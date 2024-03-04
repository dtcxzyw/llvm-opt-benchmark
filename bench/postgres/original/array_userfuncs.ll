target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ExpandedArrayHeader = type { %struct.ExpandedObjectHeader, i32, i32, ptr, ptr, i32, i16, i8, i8, ptr, ptr, i32, i32, i64, ptr, ptr, ptr }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ArrayMetaState = type { i32, i16, i8, i8, i8, i32, i32, %struct.FmgrInfo }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.ArrayBuildState = type { ptr, ptr, ptr, i32, i32, i32, i16, i8, i8, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.SerialIOData = type { %struct.FmgrInfo }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.DeserialIOData = type { %struct.FmgrInfo, i32 }
%struct.ArrayBuildStateArr = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], i32, i32, i8 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"integer out of range\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"array_userfuncs.c\00", align 1
@__func__.array_append = private unnamed_addr constant [13 x i8] c"array_append\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"argument must be empty or one-dimensional array\00", align 1
@__func__.array_prepend = private unnamed_addr constant [14 x i8] c"array_prepend\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"cannot concatenate incompatible arrays\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Arrays with element types %s and %s are not compatible for concatenation.\00", align 1
@__func__.array_cat = private unnamed_addr constant [10 x i8] c"array_cat\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Arrays of %d and %d dimensions are not compatible for concatenation.\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"Arrays with differing element dimensions are not compatible for concatenation.\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Arrays with differing dimensions are not compatible for concatenation.\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"could not determine input data type\00", align 1
@__func__.array_agg_transfn = private unnamed_addr constant [18 x i8] c"array_agg_transfn\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"array_agg_transfn called in non-aggregate context\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"aggregate function called in non-aggregate context\00", align 1
@__func__.array_agg_combine = private unnamed_addr constant [18 x i8] c"array_agg_combine\00", align 1
@__func__.array_agg_deserialize = private unnamed_addr constant [22 x i8] c"array_agg_deserialize\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"insufficient data left in message\00", align 1
@__func__.array_agg_array_transfn = private unnamed_addr constant [24 x i8] c"array_agg_array_transfn\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"array_agg_array_transfn called in non-aggregate context\00", align 1
@__func__.array_agg_array_combine = private unnamed_addr constant [24 x i8] c"array_agg_array_combine\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"cannot accumulate arrays of different dimensionality\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"searching for elements in multidimensional arrays is not supported\00", align 1
@__func__.array_positions = private unnamed_addr constant [16 x i8] c"array_positions\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"sample size must be between 0 and %d\00", align 1
@__func__.array_sample = private unnamed_addr constant [13 x i8] c"array_sample\00", align 1
@__func__.fetch_array_arg_replace_nulls = private unnamed_addr constant [30 x i8] c"fetch_array_arg_replace_nulls\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"input data type is not an array\00", align 1
@__func__.array_position_common = private unnamed_addr constant [22 x i8] c"array_position_common\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"initial position must not be null\00", align 1
@pg_global_prng_state = external global %struct.pg_prng_state, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @array_append(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @fetch_array_arg_replace_nulls(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %23, %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %60

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %43, i32 noundef %46, ptr noundef %9)
  br i1 %47, label %48, label %59

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 50331778)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 151, ptr noundef @__func__.array_append)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %34
  br label %78

60:                                               ; preds = %29
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %9, align 4
  br label %77

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 130)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 158, ptr noundef @__func__.array_append)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77, %59
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FmgrInfo, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %84, i32 0, i32 0
  %86 = call i64 @EOHPGetRWDatum(ptr noundef %85)
  %87 = load i64, ptr %4, align 8
  %88 = load i8, ptr %5, align 1
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.ArrayMetaState, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 4
  %93 = sext i16 %92 to i32
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.ArrayMetaState, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.ArrayMetaState, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 1
  %101 = call i64 @array_set_element(i64 noundef %86, i32 noundef 1, ptr noundef %9, i64 noundef %87, i1 noundef zeroext %89, i32 noundef -1, i32 noundef %93, i1 noundef zeroext %97, i8 noundef signext %100)
  store i64 %101, ptr %6, align 8
  %102 = load i64, ptr %6, align 8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define internal ptr @fetch_array_arg_replace_nulls(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.FmgrInfo, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FmgrInfo, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextAlloc(ptr noundef %23, i64 noundef 72)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ArrayMetaState, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.FmgrInfo, ptr %30, i32 0, i32 6
  store ptr %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %18, %2
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @AggCheckCallContext(ptr noundef %33, ptr noundef %8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %61, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.NullableDatum], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.NullableDatum, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @DatumGetExpandedArrayX(i64 noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @MemoryContextSwitchTo(ptr noundef %59)
  br label %101

61:                                               ; preds = %38
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = call i32 @get_fn_expr_argtype(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %72, label %75, label %78

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 50856066)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 102, ptr noundef @__func__.fetch_array_arg_replace_nulls)
  br label %78

78:                                               ; preds = %75, %73, %71
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %61
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @get_element_type(i32 noundef %81)
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 67141764)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 107, ptr noundef @__func__.fetch_array_arg_replace_nulls)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %80
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @construct_empty_expanded_array(i32 noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %96, %47
  %102 = load ptr, ptr %5, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_add_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 %8)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %9, align 4
  ret i1 %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @array_set_element(i64 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal i64 @EOHPGetRWDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_prepend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %20
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @fetch_array_arg_replace_nulls(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %55

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call zeroext i1 @pg_sub_s32_overflow(i32 noundef %41, i32 noundef 1, ptr noundef %8)
  br i1 %42, label %43, label %54

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 50331778)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 203, ptr noundef @__func__.array_prepend)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %34
  br label %73

55:                                               ; preds = %27
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %72

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 130)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.array_prepend)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.FmgrInfo, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %79, i32 0, i32 0
  %81 = call i64 @EOHPGetRWDatum(ptr noundef %80)
  %82 = load i64, ptr %4, align 8
  %83 = load i8, ptr %5, align 1
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.ArrayMetaState, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 4
  %88 = sext i16 %87 to i32
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.ArrayMetaState, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.ArrayMetaState, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 1
  %96 = call i64 @array_set_element(i64 noundef %81, i32 noundef 1, ptr noundef %8, i64 noundef %82, i1 noundef zeroext %84, i32 noundef -1, i32 noundef %88, i1 noundef zeroext %92, i8 noundef signext %95)
  store i64 %96, ptr %6, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %73
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i32, ptr %105, i64 0
  store i32 %102, ptr %106, align 4
  br label %107

107:                                              ; preds = %101, %73
  %108 = load i64, ptr %6, align 8
  ret i64 %108
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_sub_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %7, i32 %8)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %9, align 4
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_cat(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %60

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  br label %743

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %38
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr [0 x %struct.NullableDatum], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds %struct.NullableDatum, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @DatumGetPointer(i64 noundef %55)
  %57 = call ptr @pg_detoast_datum(ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @PointerGetDatum(ptr noundef %58)
  store i64 %59, ptr %2, align 8
  br label %743

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr [0 x %struct.NullableDatum], ptr %62, i64 0, i64 1
  %64 = getelementptr inbounds %struct.NullableDatum, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr [0 x %struct.NullableDatum], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds %struct.NullableDatum, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @DatumGetPointer(i64 noundef %72)
  %74 = call ptr @pg_detoast_datum(ptr noundef %73)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i64 @PointerGetDatum(ptr noundef %75)
  store i64 %76, ptr %2, align 8
  br label %743

77:                                               ; preds = %60
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 6
  %80 = getelementptr [0 x %struct.NullableDatum], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds %struct.NullableDatum, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = call ptr @DatumGetPointer(i64 noundef %82)
  %84 = call ptr @pg_detoast_datum(ptr noundef %83)
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 6
  %87 = getelementptr [0 x %struct.NullableDatum], ptr %86, i64 0, i64 1
  %88 = getelementptr inbounds %struct.NullableDatum, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call ptr @DatumGetPointer(i64 noundef %89)
  %91 = call ptr @pg_detoast_datum(ptr noundef %90)
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ArrayType, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %29, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.ArrayType, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %30, align 4
  %98 = load i32, ptr %29, align 4
  %99 = load i32, ptr %30, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %77
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %104, label %107, label %115

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %115

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 67141764)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %110 = load i32, ptr %29, align 4
  %111 = call ptr @format_type_be(i32 noundef %110)
  %112 = load i32, ptr %30, align 4
  %113 = call ptr @format_type_be(i32 noundef %112)
  %114 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, ptr noundef %111, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 299, ptr noundef @__func__.array_cat)
  br label %115

115:                                              ; preds = %107, %105, %103
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %77
  %118 = load i32, ptr %29, align 4
  store i32 %118, ptr %28, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.ArrayType, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %15, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.ArrayType, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %20, align 4
  %125 = load i32, ptr %15, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %117
  %128 = load i32, ptr %20, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = call i64 @PointerGetDatum(ptr noundef %131)
  store i64 %132, ptr %2, align 8
  br label %743

133:                                              ; preds = %127, %117
  %134 = load i32, ptr %20, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = call i64 @PointerGetDatum(ptr noundef %137)
  store i64 %138, ptr %2, align 8
  br label %743

139:                                              ; preds = %133
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %20, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %167

143:                                              ; preds = %139
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %20, align 4
  %146 = sub i32 %145, 1
  %147 = icmp ne i32 %144, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %143
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %20, align 4
  %151 = add i32 %150, 1
  %152 = icmp ne i32 %149, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %156, label %159, label %165

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %165

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode(i32 noundef 352845954)
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %20, align 4
  %164 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, i32 noundef %162, i32 noundef %163)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 337, ptr noundef @__func__.array_cat)
  br label %165

165:                                              ; preds = %159, %157, %155
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %148, %143, %139
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr i8, ptr %168, i64 16
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.ArrayType, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 4, %173
  %175 = getelementptr i8, ptr %169, i64 %174
  store ptr %175, ptr %14, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr i8, ptr %176, i64 16
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.ArrayType, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 4, %181
  %183 = getelementptr i8, ptr %177, i64 %182
  store ptr %183, ptr %19, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr i8, ptr %184, i64 16
  store ptr %185, ptr %13, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr i8, ptr %186, i64 16
  store ptr %187, ptr %18, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.ArrayType, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %167
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.ArrayType, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  br label %207

198:                                              ; preds = %167
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.ArrayType, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = mul i64 8, %202
  %204 = add i64 16, %203
  %205 = add i64 %204, 7
  %206 = and i64 %205, -8
  br label %207

207:                                              ; preds = %198, %193
  %208 = phi i64 [ %197, %193 ], [ %206, %198 ]
  %209 = getelementptr i8, ptr %188, i64 %208
  store ptr %209, ptr %24, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.ArrayType, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %207
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.ArrayType, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  br label %229

220:                                              ; preds = %207
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.ArrayType, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 8, %224
  %226 = add i64 16, %225
  %227 = add i64 %226, 7
  %228 = and i64 %227, -8
  br label %229

229:                                              ; preds = %220, %215
  %230 = phi i64 [ %219, %215 ], [ %228, %220 ]
  %231 = getelementptr i8, ptr %210, i64 %230
  store ptr %231, ptr %25, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.ArrayType, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %229
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr i8, ptr %237, i64 16
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.ArrayType, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = mul i64 8, %242
  %244 = getelementptr i8, ptr %238, i64 %243
  br label %246

245:                                              ; preds = %229
  br label %246

246:                                              ; preds = %245, %236
  %247 = phi ptr [ %244, %236 ], [ null, %245 ]
  store ptr %247, ptr %26, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.ArrayType, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %246
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr i8, ptr %253, i64 16
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.ArrayType, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = mul i64 8, %258
  %260 = getelementptr i8, ptr %254, i64 %259
  br label %262

261:                                              ; preds = %246
  br label %262

262:                                              ; preds = %261, %252
  %263 = phi ptr [ %260, %252 ], [ null, %261 ]
  store ptr %263, ptr %27, align 8
  %264 = load i32, ptr %15, align 4
  %265 = load ptr, ptr %13, align 8
  %266 = call i32 @ArrayGetNItems(i32 noundef %264, ptr noundef %265)
  store i32 %266, ptr %16, align 4
  %267 = load i32, ptr %20, align 4
  %268 = load ptr, ptr %18, align 8
  %269 = call i32 @ArrayGetNItems(i32 noundef %267, ptr noundef %268)
  store i32 %269, ptr %21, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.anon, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 2
  %274 = and i32 %273, 1073741823
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.ArrayType, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %262
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.ArrayType, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  br label %294

285:                                              ; preds = %262
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.ArrayType, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 8, %289
  %291 = add i64 16, %290
  %292 = add i64 %291, 7
  %293 = and i64 %292, -8
  br label %294

294:                                              ; preds = %285, %280
  %295 = phi i64 [ %284, %280 ], [ %293, %285 ]
  %296 = sub i64 %275, %295
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %17, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.anon, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = lshr i32 %300, 2
  %302 = and i32 %301, 1073741823
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.ArrayType, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %294
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.ArrayType, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  br label %322

313:                                              ; preds = %294
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.ArrayType, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = mul i64 8, %317
  %319 = add i64 16, %318
  %320 = add i64 %319, 7
  %321 = and i64 %320, -8
  br label %322

322:                                              ; preds = %313, %308
  %323 = phi i64 [ %312, %308 ], [ %321, %313 ]
  %324 = sub i64 %303, %323
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %22, align 4
  %326 = load i32, ptr %15, align 4
  %327 = load i32, ptr %20, align 4
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %416

329:                                              ; preds = %322
  %330 = load i32, ptr %15, align 4
  store i32 %330, ptr %9, align 4
  %331 = load i32, ptr %9, align 4
  %332 = sext i32 %331 to i64
  %333 = mul i64 %332, 4
  %334 = call ptr @palloc(i64 noundef %333)
  store ptr %334, ptr %7, align 8
  %335 = load i32, ptr %9, align 4
  %336 = sext i32 %335 to i64
  %337 = mul i64 %336, 4
  %338 = call ptr @palloc(i64 noundef %337)
  store ptr %338, ptr %8, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr i32, ptr %339, i64 0
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %18, align 8
  %343 = getelementptr i32, ptr %342, i64 0
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %341, %344
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr i32, ptr %346, i64 0
  store i32 %345, ptr %347, align 4
  %348 = load ptr, ptr %14, align 8
  %349 = getelementptr i32, ptr %348, i64 0
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr i32, ptr %351, i64 0
  store i32 %350, ptr %352, align 4
  store i32 1, ptr %23, align 4
  br label %353

353:                                              ; preds = %412, %329
  %354 = load i32, ptr %23, align 4
  %355 = load i32, ptr %9, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %415

357:                                              ; preds = %353
  %358 = load ptr, ptr %13, align 8
  %359 = load i32, ptr %23, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %18, align 8
  %364 = load i32, ptr %23, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp ne i32 %362, %367
  br i1 %368, label %381, label %369

369:                                              ; preds = %357
  %370 = load ptr, ptr %14, align 8
  %371 = load i32, ptr %23, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %19, align 8
  %376 = load i32, ptr %23, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = icmp ne i32 %374, %379
  br i1 %380, label %381, label %393

381:                                              ; preds = %369, %357
  br label %382

382:                                              ; preds = %381
  br i1 true, label %383, label %385

383:                                              ; preds = %382
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %384, label %387, label %391

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %386, label %387, label %391

387:                                              ; preds = %385, %383
  %388 = call i32 @errcode(i32 noundef 352845954)
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %390 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 373, ptr noundef @__func__.array_cat)
  br label %391

391:                                              ; preds = %387, %385, %383
  unreachable

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392, %369
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr %23, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %7, align 8
  %400 = load i32, ptr %23, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr i32, ptr %399, i64 %401
  store i32 %398, ptr %402, align 4
  %403 = load ptr, ptr %14, align 8
  %404 = load i32, ptr %23, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %8, align 8
  %409 = load i32, ptr %23, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr i32, ptr %408, i64 %410
  store i32 %407, ptr %411, align 4
  br label %412

412:                                              ; preds = %393
  %413 = load i32, ptr %23, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %23, align 4
  br label %353, !llvm.loop !5

415:                                              ; preds = %353
  br label %564

416:                                              ; preds = %322
  %417 = load i32, ptr %15, align 4
  %418 = load i32, ptr %20, align 4
  %419 = sub i32 %418, 1
  %420 = icmp eq i32 %417, %419
  br i1 %420, label %421, label %492

421:                                              ; preds = %416
  %422 = load i32, ptr %20, align 4
  store i32 %422, ptr %9, align 4
  %423 = load i32, ptr %9, align 4
  %424 = sext i32 %423 to i64
  %425 = mul i64 %424, 4
  %426 = call ptr @palloc(i64 noundef %425)
  store ptr %426, ptr %7, align 8
  %427 = load i32, ptr %9, align 4
  %428 = sext i32 %427 to i64
  %429 = mul i64 %428, 4
  %430 = call ptr @palloc(i64 noundef %429)
  store ptr %430, ptr %8, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = load i32, ptr %9, align 4
  %434 = sext i32 %433 to i64
  %435 = mul i64 %434, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 %432, i64 %435, i1 false)
  %436 = load ptr, ptr %8, align 8
  %437 = load ptr, ptr %19, align 8
  %438 = load i32, ptr %9, align 4
  %439 = sext i32 %438 to i64
  %440 = mul i64 %439, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 %437, i64 %440, i1 false)
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr i32, ptr %441, i64 0
  %443 = load i32, ptr %442, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 4
  store i32 0, ptr %23, align 4
  br label %445

445:                                              ; preds = %488, %421
  %446 = load i32, ptr %23, align 4
  %447 = load i32, ptr %15, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %491

449:                                              ; preds = %445
  %450 = load ptr, ptr %13, align 8
  %451 = load i32, ptr %23, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr i32, ptr %450, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %7, align 8
  %456 = load i32, ptr %23, align 4
  %457 = add i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr i32, ptr %455, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = icmp ne i32 %454, %460
  br i1 %461, label %475, label %462

462:                                              ; preds = %449
  %463 = load ptr, ptr %14, align 8
  %464 = load i32, ptr %23, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr i32, ptr %463, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %8, align 8
  %469 = load i32, ptr %23, align 4
  %470 = add i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr i32, ptr %468, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = icmp ne i32 %467, %473
  br i1 %474, label %475, label %487

475:                                              ; preds = %462, %449
  br label %476

476:                                              ; preds = %475
  br i1 true, label %477, label %479

477:                                              ; preds = %476
  %478 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %478, label %481, label %485

479:                                              ; preds = %476
  %480 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %480, label %481, label %485

481:                                              ; preds = %479, %477
  %482 = call i32 @errcode(i32 noundef 352845954)
  %483 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %484 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 402, ptr noundef @__func__.array_cat)
  br label %485

485:                                              ; preds = %481, %479, %477
  unreachable

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486, %462
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %23, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %23, align 4
  br label %445, !llvm.loop !7

491:                                              ; preds = %445
  br label %563

492:                                              ; preds = %416
  %493 = load i32, ptr %15, align 4
  store i32 %493, ptr %9, align 4
  %494 = load i32, ptr %9, align 4
  %495 = sext i32 %494 to i64
  %496 = mul i64 %495, 4
  %497 = call ptr @palloc(i64 noundef %496)
  store ptr %497, ptr %7, align 8
  %498 = load i32, ptr %9, align 4
  %499 = sext i32 %498 to i64
  %500 = mul i64 %499, 4
  %501 = call ptr @palloc(i64 noundef %500)
  store ptr %501, ptr %8, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = load ptr, ptr %13, align 8
  %504 = load i32, ptr %9, align 4
  %505 = sext i32 %504 to i64
  %506 = mul i64 %505, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %502, ptr align 4 %503, i64 %506, i1 false)
  %507 = load ptr, ptr %8, align 8
  %508 = load ptr, ptr %14, align 8
  %509 = load i32, ptr %9, align 4
  %510 = sext i32 %509 to i64
  %511 = mul i64 %510, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %507, ptr align 4 %508, i64 %511, i1 false)
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr i32, ptr %512, i64 0
  %514 = load i32, ptr %513, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %513, align 4
  store i32 0, ptr %23, align 4
  br label %516

516:                                              ; preds = %559, %492
  %517 = load i32, ptr %23, align 4
  %518 = load i32, ptr %20, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %562

520:                                              ; preds = %516
  %521 = load ptr, ptr %18, align 8
  %522 = load i32, ptr %23, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr i32, ptr %521, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %7, align 8
  %527 = load i32, ptr %23, align 4
  %528 = add i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr i32, ptr %526, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = icmp ne i32 %525, %531
  br i1 %532, label %546, label %533

533:                                              ; preds = %520
  %534 = load ptr, ptr %19, align 8
  %535 = load i32, ptr %23, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %23, align 4
  %541 = add i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr i32, ptr %539, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = icmp ne i32 %538, %544
  br i1 %545, label %546, label %558

546:                                              ; preds = %533, %520
  br label %547

547:                                              ; preds = %546
  br i1 true, label %548, label %550

548:                                              ; preds = %547
  %549 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %549, label %552, label %556

550:                                              ; preds = %547
  %551 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %551, label %552, label %556

552:                                              ; preds = %550, %548
  %553 = call i32 @errcode(i32 noundef 352845954)
  %554 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %555 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 430, ptr noundef @__func__.array_cat)
  br label %556

556:                                              ; preds = %552, %550, %548
  unreachable

557:                                              ; No predecessors!
  br label %558

558:                                              ; preds = %557, %533
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %23, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %23, align 4
  br label %516, !llvm.loop !8

562:                                              ; preds = %516
  br label %563

563:                                              ; preds = %562, %491
  br label %564

564:                                              ; preds = %563, %415
  %565 = load i32, ptr %9, align 4
  %566 = load ptr, ptr %7, align 8
  %567 = call i32 @ArrayGetNItems(i32 noundef %565, ptr noundef %566)
  store i32 %567, ptr %10, align 4
  %568 = load i32, ptr %9, align 4
  %569 = load ptr, ptr %7, align 8
  %570 = load ptr, ptr %8, align 8
  call void @ArrayCheckBounds(i32 noundef %568, ptr noundef %569, ptr noundef %570)
  %571 = load i32, ptr %17, align 4
  %572 = load i32, ptr %22, align 4
  %573 = add i32 %571, %572
  store i32 %573, ptr %11, align 4
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds %struct.ArrayType, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %583, label %578

578:                                              ; preds = %564
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %struct.ArrayType, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %599

583:                                              ; preds = %578, %564
  %584 = load i32, ptr %9, align 4
  %585 = sext i32 %584 to i64
  %586 = mul i64 8, %585
  %587 = add i64 16, %586
  %588 = load i32, ptr %10, align 4
  %589 = add i32 %588, 7
  %590 = sdiv i32 %589, 8
  %591 = sext i32 %590 to i64
  %592 = add i64 %587, %591
  %593 = add i64 %592, 7
  %594 = and i64 %593, -8
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %31, align 4
  %596 = load i32, ptr %11, align 4
  %597 = load i32, ptr %31, align 4
  %598 = add i32 %596, %597
  store i32 %598, ptr %12, align 4
  br label %610

599:                                              ; preds = %578
  store i32 0, ptr %31, align 4
  %600 = load i32, ptr %11, align 4
  %601 = sext i32 %600 to i64
  %602 = load i32, ptr %9, align 4
  %603 = sext i32 %602 to i64
  %604 = mul i64 8, %603
  %605 = add i64 16, %604
  %606 = add i64 %605, 7
  %607 = and i64 %606, -8
  %608 = add i64 %601, %607
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %12, align 4
  br label %610

610:                                              ; preds = %599, %583
  %611 = load i32, ptr %12, align 4
  %612 = sext i32 %611 to i64
  %613 = call ptr @palloc0(i64 noundef %612)
  store ptr %613, ptr %6, align 8
  %614 = load i32, ptr %12, align 4
  %615 = shl i32 %614, 2
  %616 = load ptr, ptr %6, align 8
  %617 = getelementptr inbounds %struct.anon, ptr %616, i32 0, i32 0
  store i32 %615, ptr %617, align 4
  %618 = load i32, ptr %9, align 4
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds %struct.ArrayType, ptr %619, i32 0, i32 1
  store i32 %618, ptr %620, align 4
  %621 = load i32, ptr %31, align 4
  %622 = load ptr, ptr %6, align 8
  %623 = getelementptr inbounds %struct.ArrayType, ptr %622, i32 0, i32 2
  store i32 %621, ptr %623, align 4
  %624 = load i32, ptr %28, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds %struct.ArrayType, ptr %625, i32 0, i32 3
  store i32 %624, ptr %626, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr i8, ptr %627, i64 16
  %629 = load ptr, ptr %7, align 8
  %630 = load i32, ptr %9, align 4
  %631 = sext i32 %630 to i64
  %632 = mul i64 %631, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %628, ptr align 4 %629, i64 %632, i1 false)
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr i8, ptr %633, i64 16
  %635 = load ptr, ptr %6, align 8
  %636 = getelementptr inbounds %struct.ArrayType, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4
  %638 = sext i32 %637 to i64
  %639 = mul i64 4, %638
  %640 = getelementptr i8, ptr %634, i64 %639
  %641 = load ptr, ptr %8, align 8
  %642 = load i32, ptr %9, align 4
  %643 = sext i32 %642 to i64
  %644 = mul i64 %643, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %640, ptr align 4 %641, i64 %644, i1 false)
  %645 = load ptr, ptr %6, align 8
  %646 = load ptr, ptr %6, align 8
  %647 = getelementptr inbounds %struct.ArrayType, ptr %646, i32 0, i32 2
  %648 = load i32, ptr %647, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %610
  %651 = load ptr, ptr %6, align 8
  %652 = getelementptr inbounds %struct.ArrayType, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %652, align 4
  %654 = sext i32 %653 to i64
  br label %664

655:                                              ; preds = %610
  %656 = load ptr, ptr %6, align 8
  %657 = getelementptr inbounds %struct.ArrayType, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 4
  %659 = sext i32 %658 to i64
  %660 = mul i64 8, %659
  %661 = add i64 16, %660
  %662 = add i64 %661, 7
  %663 = and i64 %662, -8
  br label %664

664:                                              ; preds = %655, %650
  %665 = phi i64 [ %654, %650 ], [ %663, %655 ]
  %666 = getelementptr i8, ptr %645, i64 %665
  %667 = load ptr, ptr %24, align 8
  %668 = load i32, ptr %17, align 4
  %669 = sext i32 %668 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr align 1 %667, i64 %669, i1 false)
  %670 = load ptr, ptr %6, align 8
  %671 = load ptr, ptr %6, align 8
  %672 = getelementptr inbounds %struct.ArrayType, ptr %671, i32 0, i32 2
  %673 = load i32, ptr %672, align 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %664
  %676 = load ptr, ptr %6, align 8
  %677 = getelementptr inbounds %struct.ArrayType, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %677, align 4
  %679 = sext i32 %678 to i64
  br label %689

680:                                              ; preds = %664
  %681 = load ptr, ptr %6, align 8
  %682 = getelementptr inbounds %struct.ArrayType, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 4
  %684 = sext i32 %683 to i64
  %685 = mul i64 8, %684
  %686 = add i64 16, %685
  %687 = add i64 %686, 7
  %688 = and i64 %687, -8
  br label %689

689:                                              ; preds = %680, %675
  %690 = phi i64 [ %679, %675 ], [ %688, %680 ]
  %691 = getelementptr i8, ptr %670, i64 %690
  %692 = load i32, ptr %17, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr i8, ptr %691, i64 %693
  %695 = load ptr, ptr %25, align 8
  %696 = load i32, ptr %22, align 4
  %697 = sext i32 %696 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %694, ptr align 1 %695, i64 %697, i1 false)
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds %struct.ArrayType, ptr %698, i32 0, i32 2
  %700 = load i32, ptr %699, align 4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %740

702:                                              ; preds = %689
  %703 = load ptr, ptr %6, align 8
  %704 = getelementptr inbounds %struct.ArrayType, ptr %703, i32 0, i32 2
  %705 = load i32, ptr %704, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %716

707:                                              ; preds = %702
  %708 = load ptr, ptr %6, align 8
  %709 = getelementptr i8, ptr %708, i64 16
  %710 = load ptr, ptr %6, align 8
  %711 = getelementptr inbounds %struct.ArrayType, ptr %710, i32 0, i32 1
  %712 = load i32, ptr %711, align 4
  %713 = sext i32 %712 to i64
  %714 = mul i64 8, %713
  %715 = getelementptr i8, ptr %709, i64 %714
  br label %717

716:                                              ; preds = %702
  br label %717

717:                                              ; preds = %716, %707
  %718 = phi ptr [ %715, %707 ], [ null, %716 ]
  %719 = load ptr, ptr %26, align 8
  %720 = load i32, ptr %16, align 4
  call void @array_bitmap_copy(ptr noundef %718, i32 noundef 0, ptr noundef %719, i32 noundef 0, i32 noundef %720)
  %721 = load ptr, ptr %6, align 8
  %722 = getelementptr inbounds %struct.ArrayType, ptr %721, i32 0, i32 2
  %723 = load i32, ptr %722, align 4
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %734

725:                                              ; preds = %717
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr i8, ptr %726, i64 16
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct.ArrayType, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %729, align 4
  %731 = sext i32 %730 to i64
  %732 = mul i64 8, %731
  %733 = getelementptr i8, ptr %727, i64 %732
  br label %735

734:                                              ; preds = %717
  br label %735

735:                                              ; preds = %734, %725
  %736 = phi ptr [ %733, %725 ], [ null, %734 ]
  %737 = load i32, ptr %16, align 4
  %738 = load ptr, ptr %27, align 8
  %739 = load i32, ptr %21, align 4
  call void @array_bitmap_copy(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef 0, i32 noundef %739)
  br label %740

740:                                              ; preds = %735, %689
  %741 = load ptr, ptr %6, align 8
  %742 = call i64 @PointerGetDatum(ptr noundef %741)
  store i64 %742, ptr %2, align 8
  br label %743

743:                                              ; preds = %740, %136, %130, %67, %50, %46
  %744 = load i64, ptr %2, align 8
  ret i64 %744
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i32 @errdetail(ptr noundef, ...) #2

declare ptr @format_type_be(i32 noundef) #2

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ArrayCheckBounds(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare void @array_bitmap_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @get_fn_expr_argtype(ptr noundef %9, i32 noundef 1)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 50856066)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.array_agg_transfn)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @AggCheckCallContext(ptr noundef %25, ptr noundef %4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 500, ptr noundef @__func__.array_agg_transfn)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %24
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @initArrayResult(i32 noundef %46, ptr noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %5, align 8
  br label %56

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr [0 x %struct.NullableDatum], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds %struct.NullableDatum, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @DatumGetPointer(i64 noundef %54)
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %49, %45
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr [0 x %struct.NullableDatum], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds %struct.NullableDatum, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr [0 x %struct.NullableDatum], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds %struct.NullableDatum, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  br label %70

70:                                               ; preds = %64, %63
  %71 = phi i64 [ 0, %63 ], [ %69, %64 ]
  store i64 %71, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %6, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 6
  %76 = getelementptr [0 x %struct.NullableDatum], ptr %75, i64 0, i64 1
  %77 = getelementptr inbounds %struct.NullableDatum, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = load i32, ptr %3, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @accumArrayResult(ptr noundef %72, i64 noundef %73, i1 noundef zeroext %79, i32 noundef %80, ptr noundef %81)
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  ret i64 %84
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #2

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @initArrayResult(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_combine(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @AggCheckCallContext(ptr noundef %12, ptr noundef %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 533, ptr noundef @__func__.array_agg_combine)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi ptr [ null, %32 ], [ %39, %33 ]
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr [0 x %struct.NullableDatum], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds %struct.NullableDatum, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %56

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr [0 x %struct.NullableDatum], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds %struct.NullableDatum, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @DatumGetPointer(i64 noundef %54)
  br label %56

56:                                               ; preds = %49, %48
  %57 = phi ptr [ null, %48 ], [ %55, %49 ]
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 4
  store i8 1, ptr %66, align 4
  store i64 0, ptr %2, align 8
  br label %288

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %60
  %69 = load ptr, ptr %4, align 8
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  store i64 %70, ptr %2, align 8
  br label %288

71:                                               ; preds = %56
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %155

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.ArrayBuildState, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ArrayBuildState, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @initArrayResultWithSize(i32 noundef %77, ptr noundef %78, i1 noundef zeroext false, i32 noundef %81)
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @MemoryContextSwitchTo(ptr noundef %83)
  store ptr %84, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %131, %74
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ArrayBuildState, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %134

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ArrayBuildState, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %123, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.ArrayBuildState, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ArrayBuildState, ptr %108, i32 0, i32 7
  %110 = load i8, ptr %109, align 2
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ArrayBuildState, ptr %112, i32 0, i32 6
  %114 = load i16, ptr %113, align 4
  %115 = sext i16 %114 to i32
  %116 = call i64 @datumCopy(i64 noundef %107, i1 noundef zeroext %111, i32 noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.ArrayBuildState, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i64, ptr %119, i64 %121
  store i64 %116, ptr %122, align 8
  br label %130

123:                                              ; preds = %91
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ArrayBuildState, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i64, ptr %126, i64 %128
  store i64 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %123, %100
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %85, !llvm.loop !9

134:                                              ; preds = %85
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr @MemoryContextSwitchTo(ptr noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.ArrayBuildState, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.ArrayBuildState, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.ArrayBuildState, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 1, %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %142, i64 %147, i1 false)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.ArrayBuildState, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.ArrayBuildState, ptr %151, i32 0, i32 4
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = call i64 @PointerGetDatum(ptr noundef %153)
  store i64 %154, ptr %2, align 8
  br label %288

155:                                              ; preds = %71
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.ArrayBuildState, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %284

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.ArrayBuildState, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.ArrayBuildState, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %163, %166
  store i32 %167, ptr %9, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.ArrayBuildState, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @MemoryContextSwitchTo(ptr noundef %170)
  store ptr %171, ptr %10, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.ArrayBuildState, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %9, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %160
  %178 = load i32, ptr %9, align 4
  %179 = call i32 @pg_nextpower2_32(i32 noundef %178)
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.ArrayBuildState, ptr %180, i32 0, i32 3
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.ArrayBuildState, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.ArrayBuildState, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 8
  %190 = call ptr @repalloc(ptr noundef %184, i64 noundef %189)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.ArrayBuildState, ptr %191, i32 0, i32 1
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.ArrayBuildState, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.ArrayBuildState, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = mul i64 %199, 1
  %201 = call ptr @repalloc(ptr noundef %195, i64 noundef %200)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.ArrayBuildState, ptr %202, i32 0, i32 2
  store ptr %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %177, %160
  store i32 0, ptr %11, align 4
  br label %205

205:                                              ; preds = %259, %204
  %206 = load i32, ptr %11, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.ArrayBuildState, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %262

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.ArrayBuildState, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %247, label %220

220:                                              ; preds = %211
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.ArrayBuildState, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.ArrayBuildState, ptr %228, i32 0, i32 7
  %230 = load i8, ptr %229, align 2
  %231 = trunc i8 %230 to i1
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.ArrayBuildState, ptr %232, i32 0, i32 6
  %234 = load i16, ptr %233, align 4
  %235 = sext i16 %234 to i32
  %236 = call i64 @datumCopy(i64 noundef %227, i1 noundef zeroext %231, i32 noundef %235)
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.ArrayBuildState, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %11, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.ArrayBuildState, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %240, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr i64, ptr %239, i64 %245
  store i64 %236, ptr %246, align 8
  br label %258

247:                                              ; preds = %211
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.ArrayBuildState, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.ArrayBuildState, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %251, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr i64, ptr %250, i64 %256
  store i64 0, ptr %257, align 8
  br label %258

258:                                              ; preds = %247, %220
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %11, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %11, align 4
  br label %205, !llvm.loop !10

262:                                              ; preds = %205
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.ArrayBuildState, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.ArrayBuildState, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr i8, ptr %265, i64 %269
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.ArrayBuildState, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.ArrayBuildState, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = mul i64 1, %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %273, i64 %278, i1 false)
  %279 = load i32, ptr %9, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.ArrayBuildState, ptr %280, i32 0, i32 4
  store i32 %279, ptr %281, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = call ptr @MemoryContextSwitchTo(ptr noundef %282)
  br label %284

284:                                              ; preds = %262, %155
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %4, align 8
  %287 = call i64 @PointerGetDatum(ptr noundef %286)
  store i64 %287, ptr %2, align 8
  br label %288

288:                                              ; preds = %285, %134, %68, %64
  %289 = load i64, ptr %2, align 8
  ret i64 %289
}

declare ptr @initArrayResultWithSize(i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @pg_leftmost_one_pos32(i32 noundef %12)
  %14 = add i32 %13, 1
  %15 = shl i32 1, %14
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_serialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ArrayBuildState, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  call void @pq_sendint32(ptr noundef %4, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ArrayBuildState, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  call void @pq_sendint64(ptr noundef %4, i64 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ArrayBuildState, ptr %24, i32 0, i32 6
  %26 = load i16, ptr %25, align 4
  call void @pq_sendint16(ptr noundef %4, i16 noundef zeroext %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ArrayBuildState, ptr %27, i32 0, i32 7
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ArrayBuildState, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ArrayBuildState, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ArrayBuildState, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = trunc i64 %42 to i32
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %37, i32 noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ArrayBuildState, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ArrayBuildState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ArrayBuildState, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = trunc i64 %56 to i32
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %51, i32 noundef %57)
  br label %136

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.FmgrInfo, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FmgrInfo, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @MemoryContextAlloc(ptr noundef %71, i64 noundef 48)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.ArrayBuildState, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  call void @getTypeBinaryOutputInfo(i32 noundef %75, ptr noundef %8, ptr noundef %9)
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.SerialIOData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FmgrInfo, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  call void @fmgr_info_cxt(i32 noundef %76, ptr noundef %78, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.FmgrInfo, ptr %87, i32 0, i32 6
  store ptr %84, ptr %88, align 8
  br label %89

89:                                               ; preds = %66, %58
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %132, %89
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ArrayBuildState, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %135

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.ArrayBuildState, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %132

106:                                              ; preds = %96
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.SerialIOData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.ArrayBuildState, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = call ptr @SendFunctionCall(ptr noundef %108, i64 noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 2
  %121 = and i32 %120, 1073741823
  %122 = sub i32 %121, 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %122)
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 2
  %130 = and i32 %129, 1073741823
  %131 = sub i32 %130, 4
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %125, i32 noundef %131)
  br label %132

132:                                              ; preds = %106, %105
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %90, !llvm.loop !11

135:                                              ; preds = %90
  br label %136

136:                                              ; preds = %135, %48
  %137 = call ptr @pq_endtypsend(ptr noundef %4)
  store ptr %137, ptr %5, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call i64 @PointerGetDatum(ptr noundef %138)
  ret i64 %139
}

declare void @pq_begintypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 8)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @pq_writeint64(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  call void @pq_writeint16(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) #2

declare ptr @pq_endtypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_deserialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @AggCheckCallContext(ptr noundef %14, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 721, ptr noundef @__func__.array_agg_deserialize)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @pg_detoast_datum_packed(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %49

45:                                               ; preds = %27
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi ptr [ %44, %41 ], [ %48, %45 ]
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %84

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %80

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.varattrib_1b_e, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, -2
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.varattrib_1b_e, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 18
  %77 = select i1 %76, i64 16, i64 0
  br label %78

78:                                               ; preds = %71, %70
  %79 = phi i64 [ 8, %70 ], [ %77, %71 ]
  br label %80

80:                                               ; preds = %78, %62
  %81 = phi i64 [ 8, %62 ], [ %79, %78 ]
  %82 = add i64 2, %81
  %83 = sub i64 %82, 2
  br label %110

84:                                               ; preds = %49
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.varattrib_1b, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 1
  %97 = and i32 %96, 127
  %98 = sext i32 %97 to i64
  %99 = sub i64 %98, 1
  br label %108

100:                                              ; preds = %84
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 2
  %105 = and i32 %104, 1073741823
  %106 = sub i32 %105, 4
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %100, %91
  %109 = phi i64 [ %99, %91 ], [ %107, %100 ]
  br label %110

110:                                              ; preds = %108, %80
  %111 = phi i64 [ %83, %80 ], [ %109, %108 ]
  %112 = trunc i64 %111 to i32
  call void @initReadOnlyStringInfo(ptr noundef %5, ptr noundef %50, i32 noundef %112)
  %113 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  store i32 %113, ptr %6, align 4
  %114 = call i64 @pq_getmsgint64(ptr noundef %5)
  store i64 %114, ptr %7, align 8
  %115 = load i32, ptr %6, align 4
  %116 = load ptr, ptr @CurrentMemoryContext, align 8
  %117 = load i64, ptr %7, align 8
  %118 = trunc i64 %117 to i32
  %119 = call ptr @initArrayResultWithSize(i32 noundef %115, ptr noundef %116, i1 noundef zeroext false, i32 noundef %118)
  store ptr %119, ptr %4, align 8
  %120 = load i64, ptr %7, align 8
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.ArrayBuildState, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 4
  %124 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 2)
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.ArrayBuildState, ptr %126, i32 0, i32 6
  store i16 %125, ptr %127, align 4
  %128 = call i32 @pq_getmsgbyte(ptr noundef %5)
  %129 = icmp ne i32 %128, 0
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.ArrayBuildState, ptr %130, i32 0, i32 7
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %131, align 2
  %133 = call i32 @pq_getmsgbyte(ptr noundef %5)
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.ArrayBuildState, ptr %135, i32 0, i32 8
  store i8 %134, ptr %136, align 1
  %137 = load i64, ptr %7, align 8
  %138 = mul i64 1, %137
  %139 = trunc i64 %138 to i32
  %140 = call ptr @pq_getmsgbytes(ptr noundef %5, i32 noundef %139)
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.ArrayBuildState, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i64, ptr %7, align 8
  %146 = mul i64 1, %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %146, i1 false)
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.ArrayBuildState, ptr %147, i32 0, i32 7
  %149 = load i8, ptr %148, align 2
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %162

151:                                              ; preds = %110
  %152 = load i64, ptr %7, align 8
  %153 = mul i64 8, %152
  %154 = trunc i64 %153 to i32
  %155 = call ptr @pq_getmsgbytes(ptr noundef %5, i32 noundef %154)
  store ptr %155, ptr %8, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.ArrayBuildState, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load i64, ptr %7, align 8
  %161 = mul i64 8, %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 1 %159, i64 %161, i1 false)
  br label %266

162:                                              ; preds = %110
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.FmgrInfo, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %9, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %193

170:                                              ; preds = %162
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.FmgrInfo, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @MemoryContextAlloc(ptr noundef %175, i64 noundef 56)
  store ptr %176, ptr %9, align 8
  %177 = load i32, ptr %6, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.DeserialIOData, ptr %178, i32 0, i32 1
  call void @getTypeBinaryInputInfo(i32 noundef %177, ptr noundef %10, ptr noundef %179)
  %180 = load i32, ptr %10, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.DeserialIOData, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.FmgrInfo, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  call void @fmgr_info_cxt(i32 noundef %180, ptr noundef %182, ptr noundef %187)
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.FmgrInfo, ptr %191, i32 0, i32 6
  store ptr %188, ptr %192, align 8
  br label %193

193:                                              ; preds = %170, %162
  store i32 0, ptr %11, align 4
  br label %194

194:                                              ; preds = %262, %193
  %195 = load i32, ptr %11, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %7, align 8
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %199, label %265

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.ArrayBuildState, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %215

208:                                              ; preds = %199
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.ArrayBuildState, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr i64, ptr %211, i64 %213
  store i64 0, ptr %214, align 8
  br label %262

215:                                              ; preds = %199
  %216 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  store i32 %216, ptr %12, align 4
  %217 = load i32, ptr %12, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %12, align 4
  %221 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = sub i32 %222, %224
  %226 = icmp sgt i32 %220, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %219, %215
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %230, label %233, label %236

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %236

233:                                              ; preds = %231, %229
  %234 = call i32 @errcode(i32 noundef 50462850)
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 797, ptr noundef @__func__.array_agg_deserialize)
  br label %236

236:                                              ; preds = %233, %231, %229
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237, %219
  %239 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 3
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr i8, ptr %240, i64 %243
  %245 = load i32, ptr %12, align 4
  call void @initReadOnlyStringInfo(ptr noundef %13, ptr noundef %244, i32 noundef %245)
  %246 = load i32, ptr %12, align 4
  %247 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 3
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, %246
  store i32 %249, ptr %247, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.DeserialIOData, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.DeserialIOData, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = call i64 @ReceiveFunctionCall(ptr noundef %251, ptr noundef %13, i32 noundef %254, i32 noundef -1)
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.ArrayBuildState, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr i64, ptr %258, i64 %260
  store i64 %255, ptr %261, align 8
  br label %262

262:                                              ; preds = %238, %208
  %263 = load i32, ptr %11, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %11, align 4
  br label %194, !llvm.loop !12

265:                                              ; preds = %194
  br label %266

266:                                              ; preds = %265, %151
  call void @pq_getmsgend(ptr noundef %5)
  %267 = load ptr, ptr %4, align 8
  %268 = call i64 @PointerGetDatum(ptr noundef %267)
  ret i64 %268
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initReadOnlyStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret void
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #2

declare i64 @pq_getmsgint64(ptr noundef) #2

declare i32 @pq_getmsgbyte(ptr noundef) #2

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) #2

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @pq_getmsgend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_finalfn(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  br label %22

22:                                               ; preds = %15, %14
  %23 = phi ptr [ null, %14 ], [ %21, %15 ]
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  br label %43

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ArrayBuildState, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr [1 x i32], ptr %6, i64 0, i64 0
  store i32 %34, ptr %35, align 4
  %36 = getelementptr [1 x i32], ptr %7, i64 0, i64 0
  store i32 1, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  %41 = call i64 @makeMdArrayResult(ptr noundef %37, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %40, i1 noundef zeroext false)
  store i64 %41, ptr %4, align 8
  %42 = load i64, ptr %4, align 8
  store i64 %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %31, %27
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

declare i64 @makeMdArrayResult(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @get_fn_expr_argtype(ptr noundef %8, i32 noundef 1)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 50856066)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 866, ptr noundef @__func__.array_agg_array_transfn)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @AggCheckCallContext(ptr noundef %24, ptr noundef %4)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 877, ptr noundef @__func__.array_agg_array_transfn)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %23
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i32, ptr %3, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @initArrayResultArr(i32 noundef %45, i32 noundef 0, ptr noundef %46, i1 noundef zeroext false)
  store ptr %47, ptr %5, align 8
  br label %55

48:                                               ; preds = %37
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @DatumGetPointer(i64 noundef %53)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %48, %44
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr [0 x %struct.NullableDatum], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds %struct.NullableDatum, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 6
  %64 = getelementptr [0 x %struct.NullableDatum], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds %struct.NullableDatum, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = load i32, ptr %3, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @accumArrayResultArr(ptr noundef %56, i64 noundef %61, i1 noundef zeroext %67, i32 noundef %68, ptr noundef %69)
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  ret i64 %72
}

declare ptr @initArrayResultArr(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @accumArrayResultArr(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_combine(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @AggCheckCallContext(ptr noundef %14, ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 909, ptr noundef @__func__.array_agg_array_combine)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  br label %42

42:                                               ; preds = %35, %34
  %43 = phi ptr [ null, %34 ], [ %41, %35 ]
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %58

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr [0 x %struct.NullableDatum], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds %struct.NullableDatum, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  br label %58

58:                                               ; preds = %51, %50
  %59 = phi ptr [ null, %50 ], [ %57, %51 ]
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 4
  store i8 1, ptr %68, align 4
  store i64 0, ptr %2, align 8
  br label %416

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %62
  %71 = load ptr, ptr %4, align 8
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  store i64 %72, ptr %2, align 8
  br label %416

73:                                               ; preds = %58
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %176

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @MemoryContextSwitchTo(ptr noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @initArrayResultArr(i32 noundef %81, i32 noundef 0, ptr noundef %82, i1 noundef zeroext false)
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = call ptr @palloc(i64 noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %76
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 7
  %105 = sdiv i32 %104, 8
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = call ptr @palloc(i64 noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %116, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %100, %76
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %125, i64 %129, i1 false)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %133, i32 0, i32 4
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %138, i32 0, i32 5
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %143, i32 0, i32 6
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %148, i32 0, i32 7
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds [6 x i32], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds [6 x i32], ptr %154, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %155, i64 24, i1 false)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %156, i32 0, i32 9
  %158 = getelementptr inbounds [6 x i32], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds [6 x i32], ptr %160, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %161, i64 24, i1 false)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %165, i32 0, i32 10
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %170, i32 0, i32 11
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = call ptr @MemoryContextSwitchTo(ptr noundef %172)
  %174 = load ptr, ptr %4, align 8
  %175 = call i64 @PointerGetDatum(ptr noundef %174)
  store i64 %175, ptr %2, align 8
  br label %416

176:                                              ; preds = %73
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %412

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %184, %187
  store i32 %188, ptr %10, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %191, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %181
  br label %197

197:                                              ; preds = %196
  br i1 true, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %199, label %202, label %205

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %201, label %202, label %205

202:                                              ; preds = %200, %198
  %203 = call i32 @errcode(i32 noundef 352845954)
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 975, ptr noundef @__func__.array_agg_array_combine)
  br label %205

205:                                              ; preds = %202, %200, %198
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %181
  store i32 1, ptr %11, align 4
  br label %208

208:                                              ; preds = %254, %207
  %209 = load i32, ptr %11, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %257

214:                                              ; preds = %208
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr [6 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr [6 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %220, %226
  br i1 %227, label %242, label %228

228:                                              ; preds = %214
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %229, i32 0, i32 9
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr [6 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr [6 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %234, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %228, %214
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %245, label %248, label %251

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %251

248:                                              ; preds = %246, %244
  %249 = call i32 @errcode(i32 noundef 352845954)
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 983, ptr noundef @__func__.array_agg_array_combine)
  br label %251

251:                                              ; preds = %248, %246, %244
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252, %228
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %11, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %11, align 4
  br label %208, !llvm.loop !13

257:                                              ; preds = %208
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @MemoryContextSwitchTo(ptr noundef %260)
  store ptr %261, ptr %9, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8
  %265 = load i32, ptr %10, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %282

267:                                              ; preds = %257
  %268 = load i32, ptr %10, align 4
  %269 = call i32 @pg_nextpower2_32(i32 noundef %268)
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %270, i32 0, i32 3
  store i32 %269, ptr %271, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  %279 = call ptr @repalloc(ptr noundef %274, i64 noundef %278)
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %280, i32 0, i32 1
  store ptr %279, ptr %281, align 8
  br label %282

282:                                              ; preds = %267, %257
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %371

287:                                              ; preds = %282
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %290, %293
  store i32 %294, ptr %12, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %327

299:                                              ; preds = %287
  %300 = load i32, ptr %12, align 4
  %301 = add i32 %300, 1
  %302 = icmp sgt i32 256, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  br label %307

304:                                              ; preds = %299
  %305 = load i32, ptr %12, align 4
  %306 = add i32 %305, 1
  br label %307

307:                                              ; preds = %304, %303
  %308 = phi i32 [ 256, %303 ], [ %306, %304 ]
  %309 = call i32 @pg_nextpower2_32(i32 noundef %308)
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %310, i32 0, i32 5
  store i32 %309, ptr %311, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, 7
  %316 = sdiv i32 %315, 8
  %317 = sext i32 %316 to i64
  %318 = call ptr @palloc(i64 noundef %317)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %319, i32 0, i32 2
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 4
  call void @array_bitmap_copy(ptr noundef %323, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %326)
  br label %358

327:                                              ; preds = %287
  %328 = load i32, ptr %12, align 4
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %329, i32 0, i32 5
  %331 = load i32, ptr %330, align 8
  %332 = icmp sgt i32 %328, %331
  br i1 %332, label %333, label %357

333:                                              ; preds = %327
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %334, i32 0, i32 5
  %336 = load i32, ptr %335, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %337, i32 0, i32 5
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %336, %339
  store i32 %340, ptr %13, align 4
  %341 = load i32, ptr %13, align 4
  %342 = call i32 @pg_nextpower2_32(i32 noundef %341)
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %343, i32 0, i32 5
  store i32 %342, ptr %344, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %350, 7
  %352 = sdiv i32 %351, 8
  %353 = sext i32 %352 to i64
  %354 = call ptr @repalloc(ptr noundef %347, i64 noundef %353)
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %355, i32 0, i32 2
  store ptr %354, ptr %356, align 8
  br label %357

357:                                              ; preds = %333, %327
  br label %358

358:                                              ; preds = %357, %307
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 4
  call void @array_bitmap_copy(ptr noundef %361, i32 noundef %364, ptr noundef %367, i32 noundef 0, i32 noundef %370)
  br label %371

371:                                              ; preds = %358, %282
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr i8, ptr %374, i64 %378
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %382, i64 %386, i1 false)
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, %389
  store i32 %393, ptr %391, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %394, i32 0, i32 6
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %397, i32 0, i32 6
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %399, %396
  store i32 %400, ptr %398, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %401, i32 0, i32 8
  %403 = getelementptr [6 x i32], ptr %402, i64 0, i64 0
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %405, i32 0, i32 8
  %407 = getelementptr [6 x i32], ptr %406, i64 0, i64 0
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %408, %404
  store i32 %409, ptr %407, align 4
  %410 = load ptr, ptr %9, align 8
  %411 = call ptr @MemoryContextSwitchTo(ptr noundef %410)
  br label %412

412:                                              ; preds = %371, %176
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %4, align 8
  %415 = call i64 @PointerGetDatum(ptr noundef %414)
  store i64 %415, ptr %2, align 8
  br label %416

416:                                              ; preds = %413, %119, %70, %66
  %417 = load i64, ptr %2, align 8
  ret i64 %417
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_serialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8
  call void @pq_sendint32(ptr noundef %4, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  call void @pq_sendint32(ptr noundef %4, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  call void @pq_sendint32(ptr noundef %4, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 7
  %45 = sdiv i32 %44, 8
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %40, i32 noundef %45)
  br label %46

46:                                               ; preds = %37, %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  call void @pq_sendint32(ptr noundef %4, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds [6 x i32], ptr %54, i64 0, i64 0
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %55, i32 noundef 24)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds [6 x i32], ptr %57, i64 0, i64 0
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %58, i32 noundef 24)
  %59 = call ptr @pq_endtypsend(ptr noundef %4)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i64 @PointerGetDatum(ptr noundef %60)
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_deserialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %67

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b_e, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.varattrib_1b_e, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, -2
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 18
  %60 = select i1 %59, i64 16, i64 0
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i64 [ 8, %53 ], [ %60, %54 ]
  br label %63

63:                                               ; preds = %61, %45
  %64 = phi i64 [ 8, %45 ], [ %62, %61 ]
  %65 = add i64 2, %64
  %66 = sub i64 %65, 2
  br label %93

67:                                               ; preds = %32
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 1
  %80 = and i32 %79, 127
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, 1
  br label %91

83:                                               ; preds = %67
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 2
  %88 = and i32 %87, 1073741823
  %89 = sub i32 %88, 4
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %83, %74
  %92 = phi i64 [ %82, %74 ], [ %90, %83 ]
  br label %93

93:                                               ; preds = %91, %63
  %94 = phi i64 [ %66, %63 ], [ %92, %91 ]
  %95 = trunc i64 %94 to i32
  call void @initReadOnlyStringInfo(ptr noundef %5, ptr noundef %33, i32 noundef %95)
  %96 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  store i32 %96, ptr %6, align 4
  %97 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  store i32 %97, ptr %7, align 4
  %98 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  store i32 %98, ptr %8, align 4
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr @CurrentMemoryContext, align 8
  %102 = call ptr @initArrayResultArr(i32 noundef %99, i32 noundef %100, ptr noundef %101, i1 noundef zeroext false)
  store ptr %102, ptr %4, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %103, i32 0, i32 3
  store i32 1024, ptr %104, align 8
  br label %105

105:                                              ; preds = %111, %93
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = mul i32 %114, 2
  store i32 %115, ptr %113, align 8
  br label %105, !llvm.loop !14

116:                                              ; preds = %105
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = call ptr @palloc(i64 noundef %120)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @pq_getmsgbytes(ptr noundef %5, i32 noundef %124)
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %131, i1 false)
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %133, i32 0, i32 4
  store i32 %132, ptr %134, align 4
  %135 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 8
  %138 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %139, i32 0, i32 5
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %116
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 7
  %150 = sdiv i32 %149, 8
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = call ptr @palloc(i64 noundef %152)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @pq_getmsgbytes(ptr noundef %5, i32 noundef %156)
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %163, i1 false)
  br label %167

164:                                              ; preds = %116
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %165, i32 0, i32 2
  store ptr null, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %145
  %168 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %169, i32 0, i32 6
  store i32 %168, ptr %170, align 4
  %171 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %172, i32 0, i32 7
  store i32 %171, ptr %173, align 8
  %174 = call ptr @pq_getmsgbytes(ptr noundef %5, i32 noundef 24)
  store ptr %174, ptr %9, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %175, i32 0, i32 8
  %177 = getelementptr inbounds [6 x i32], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 1 %178, i64 24, i1 false)
  %179 = call ptr @pq_getmsgbytes(ptr noundef %5, i32 noundef 24)
  store ptr %179, ptr %9, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.ArrayBuildStateArr, ptr %180, i32 0, i32 9
  %182 = getelementptr inbounds [6 x i32], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 1 %183, i64 24, i1 false)
  call void @pq_getmsgend(ptr noundef %5)
  %184 = load ptr, ptr %4, align 8
  %185 = call i64 @PointerGetDatum(ptr noundef %184)
  ret i64 %185
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_finalfn(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  br label %20

20:                                               ; preds = %13, %12
  %21 = phi ptr [ null, %12 ], [ %19, %13 ]
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  br label %34

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  %32 = call i64 @makeArrayResultArr(ptr noundef %30, ptr noundef %31, i1 noundef zeroext false)
  store i64 %32, ptr %4, align 8
  %33 = load i64, ptr %4, align 8
  store i64 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %29, %25
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

declare i64 @makeArrayResultArr(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @array_position_common(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @array_position_common(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %5, align 4
  store i8 0, ptr %12, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  br label %282

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = call ptr @pg_detoast_datum(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ArrayType, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 1088)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1272, ptr noundef @__func__.array_position_common)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %31
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ArrayType, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 4
  store i8 1, ptr %62, align 4
  store i64 0, ptr %2, align 8
  br label %282

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %54
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr [0 x %struct.NullableDatum], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds %struct.NullableDatum, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = call zeroext i1 @array_contains_nulls(ptr noundef %72)
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 4
  store i8 1, ptr %77, align 4
  store i64 0, ptr %2, align 8
  br label %282

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %71
  store i64 0, ptr %7, align 8
  store i8 1, ptr %15, align 1
  br label %86

80:                                               ; preds = %64
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 6
  %83 = getelementptr [0 x %struct.NullableDatum], ptr %82, i64 0, i64 1
  %84 = getelementptr inbounds %struct.NullableDatum, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %7, align 8
  store i8 0, ptr %15, align 1
  br label %86

86:                                               ; preds = %80, %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ArrayType, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %6, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ArrayType, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = getelementptr i8, ptr %91, i64 %96
  %98 = getelementptr i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 5
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %131

106:                                              ; preds = %86
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 6
  %109 = getelementptr [0 x %struct.NullableDatum], ptr %108, i64 0, i64 2
  %110 = getelementptr inbounds %struct.NullableDatum, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %124

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %116, label %119, label %122

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %122

119:                                              ; preds = %117, %115
  %120 = call i32 @errcode(i32 noundef 67108994)
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1301, ptr noundef @__func__.array_position_common)
  br label %122

122:                                              ; preds = %119, %117, %115
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %106
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %125, i32 0, i32 6
  %127 = getelementptr [0 x %struct.NullableDatum], ptr %126, i64 0, i64 2
  %128 = getelementptr inbounds %struct.NullableDatum, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = call i32 @DatumGetInt32(i64 noundef %129)
  store i32 %130, ptr %11, align 4
  br label %142

131:                                              ; preds = %86
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr i8, ptr %132, i64 16
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.ArrayType, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 4, %137
  %139 = getelementptr i8, ptr %133, i64 %138
  %140 = getelementptr i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %11, align 4
  br label %142

142:                                              ; preds = %131, %124
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.FmgrInfo, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %170

150:                                              ; preds = %142
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.FmgrInfo, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @MemoryContextAlloc(ptr noundef %155, i64 noundef 72)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.FmgrInfo, ptr %159, i32 0, i32 6
  store ptr %156, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.FmgrInfo, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %14, align 8
  %166 = load i32, ptr %6, align 4
  %167 = xor i32 %166, -1
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.ArrayMetaState, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %150, %142
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.ArrayMetaState, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %6, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %219

176:                                              ; preds = %170
  %177 = load i32, ptr %6, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.ArrayMetaState, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.ArrayMetaState, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.ArrayMetaState, ptr %182, i32 0, i32 3
  call void @get_typlenbyvalalign(i32 noundef %177, ptr noundef %179, ptr noundef %181, ptr noundef %183)
  %184 = load i32, ptr %6, align 4
  %185 = call ptr @lookup_type_cache(i32 noundef %184, i32 noundef 32)
  store ptr %185, ptr %13, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.TypeCacheEntry, ptr %186, i32 0, i32 21
  %188 = getelementptr inbounds %struct.FmgrInfo, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %204, label %191

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %194, label %197, label %202

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %202

197:                                              ; preds = %195, %193
  %198 = call i32 @errcode(i32 noundef 52461700)
  %199 = load i32, ptr %6, align 4
  %200 = call ptr @format_type_be(i32 noundef %199)
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %200)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1335, ptr noundef @__func__.array_position_common)
  br label %202

202:                                              ; preds = %197, %195, %193
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %176
  %205 = load i32, ptr %6, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.ArrayMetaState, ptr %206, i32 0, i32 0
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.TypeCacheEntry, ptr %208, i32 0, i32 21
  %210 = getelementptr inbounds %struct.FmgrInfo, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.ArrayMetaState, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.FmgrInfo, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8
  call void @fmgr_info_cxt(i32 noundef %211, ptr noundef %213, ptr noundef %218)
  br label %219

219:                                              ; preds = %204, %170
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = call ptr @array_create_iterator(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  store ptr %222, ptr %16, align 8
  br label %223

223:                                              ; preds = %256, %246, %232, %219
  %224 = load ptr, ptr %16, align 8
  %225 = call zeroext i1 @array_iterate(ptr noundef %224, ptr noundef %8, ptr noundef %9)
  br i1 %225, label %226, label %257

226:                                              ; preds = %223
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %10, align 4
  %229 = load i32, ptr %10, align 4
  %230 = load i32, ptr %11, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  br label %223, !llvm.loop !15

233:                                              ; preds = %226
  %234 = load i8, ptr %9, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i8, ptr %15, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %247

239:                                              ; preds = %236, %233
  %240 = load i8, ptr %9, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i8, ptr %15, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i8 1, ptr %12, align 1
  br label %257

246:                                              ; preds = %242, %239
  br label %223, !llvm.loop !15

247:                                              ; preds = %236
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.ArrayMetaState, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %5, align 4
  %251 = load i64, ptr %7, align 8
  %252 = load i64, ptr %8, align 8
  %253 = call i64 @FunctionCall2Coll(ptr noundef %249, i32 noundef %250, i64 noundef %251, i64 noundef %252)
  %254 = call zeroext i1 @DatumGetBool(i64 noundef %253)
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  store i8 1, ptr %12, align 1
  br label %257

256:                                              ; preds = %247
  br label %223, !llvm.loop !15

257:                                              ; preds = %255, %245, %223
  %258 = load ptr, ptr %16, align 8
  call void @array_free_iterator(ptr noundef %258)
  br label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %4, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %261, i32 0, i32 6
  %263 = getelementptr [0 x %struct.NullableDatum], ptr %262, i64 0, i64 0
  %264 = getelementptr inbounds %struct.NullableDatum, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = call ptr @DatumGetPointer(i64 noundef %265)
  %267 = icmp ne ptr %260, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %259
  %269 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %269)
  br label %270

270:                                              ; preds = %268, %259
  br label %271

271:                                              ; preds = %270
  %272 = load i8, ptr %12, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %279, label %274

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %276, i32 0, i32 4
  store i8 1, ptr %277, align 4
  store i64 0, ptr %2, align 8
  br label %282

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %271
  %280 = load i32, ptr %10, align 4
  %281 = call i64 @Int32GetDatum(i32 noundef %280)
  store i64 %281, ptr %2, align 8
  br label %282

282:                                              ; preds = %279, %275, %75, %60, %27
  %283 = load i64, ptr %2, align 8
  ret i64 %283
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_position_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @array_position_common(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_positions(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %5, align 4
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %237

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ArrayType, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 1088)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1426, ptr noundef @__func__.array_positions)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %30
  %54 = load ptr, ptr @CurrentMemoryContext, align 8
  %55 = call ptr @initArrayResult(i32 noundef 23, ptr noundef %54, i1 noundef zeroext false)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ArrayType, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr @CurrentMemoryContext, align 8
  %63 = call i64 @makeArrayResult(ptr noundef %61, ptr noundef %62)
  store i64 %63, ptr %2, align 8
  br label %237

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr [0 x %struct.NullableDatum], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds %struct.NullableDatum, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = call zeroext i1 @array_contains_nulls(ptr noundef %72)
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr @CurrentMemoryContext, align 8
  %77 = call i64 @makeArrayResult(ptr noundef %75, ptr noundef %76)
  store i64 %77, ptr %2, align 8
  br label %237

78:                                               ; preds = %71
  store i64 0, ptr %7, align 8
  store i8 1, ptr %13, align 1
  br label %85

79:                                               ; preds = %64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr [0 x %struct.NullableDatum], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds %struct.NullableDatum, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %7, align 8
  store i8 0, ptr %13, align 1
  br label %85

85:                                               ; preds = %79, %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.ArrayType, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr i8, ptr %89, i64 16
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.ArrayType, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = getelementptr i8, ptr %90, i64 %95
  %97 = getelementptr i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %98, 1
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FmgrInfo, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %127

107:                                              ; preds = %85
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.FmgrInfo, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @MemoryContextAlloc(ptr noundef %112, i64 noundef 72)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.FmgrInfo, ptr %116, i32 0, i32 6
  store ptr %113, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.FmgrInfo, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %12, align 8
  %123 = load i32, ptr %6, align 4
  %124 = xor i32 %123, -1
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.ArrayMetaState, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %107, %85
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.ArrayMetaState, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %176

133:                                              ; preds = %127
  %134 = load i32, ptr %6, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.ArrayMetaState, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.ArrayMetaState, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.ArrayMetaState, ptr %139, i32 0, i32 3
  call void @get_typlenbyvalalign(i32 noundef %134, ptr noundef %136, ptr noundef %138, ptr noundef %140)
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @lookup_type_cache(i32 noundef %141, i32 noundef 32)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.TypeCacheEntry, ptr %143, i32 0, i32 21
  %145 = getelementptr inbounds %struct.FmgrInfo, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %133
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %151, label %154, label %159

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %159

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 52461700)
  %156 = load i32, ptr %6, align 4
  %157 = call ptr @format_type_be(i32 noundef %156)
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %157)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1478, ptr noundef @__func__.array_positions)
  br label %159

159:                                              ; preds = %154, %152, %150
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %133
  %162 = load i32, ptr %6, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.ArrayMetaState, ptr %163, i32 0, i32 0
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.TypeCacheEntry, ptr %165, i32 0, i32 21
  %167 = getelementptr inbounds %struct.FmgrInfo, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.ArrayMetaState, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.FmgrInfo, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  call void @fmgr_info_cxt(i32 noundef %168, ptr noundef %170, ptr noundef %175)
  br label %176

176:                                              ; preds = %161, %127
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call ptr @array_create_iterator(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  store ptr %179, ptr %14, align 8
  br label %180

180:                                              ; preds = %218, %203, %176
  %181 = load ptr, ptr %14, align 8
  %182 = call zeroext i1 @array_iterate(ptr noundef %181, ptr noundef %8, ptr noundef %9)
  br i1 %182, label %183, label %219

183:                                              ; preds = %180
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %10, align 4
  %186 = load i8, ptr %9, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = load i8, ptr %13, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %204

191:                                              ; preds = %188, %183
  %192 = load i8, ptr %9, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = load i8, ptr %13, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call i64 @Int32GetDatum(i32 noundef %199)
  %201 = load ptr, ptr @CurrentMemoryContext, align 8
  %202 = call ptr @accumArrayResult(ptr noundef %198, i64 noundef %200, i1 noundef zeroext false, i32 noundef 23, ptr noundef %201)
  store ptr %202, ptr %15, align 8
  br label %203

203:                                              ; preds = %197, %194, %191
  br label %180, !llvm.loop !16

204:                                              ; preds = %188
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.ArrayMetaState, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %5, align 4
  %208 = load i64, ptr %7, align 8
  %209 = load i64, ptr %8, align 8
  %210 = call i64 @FunctionCall2Coll(ptr noundef %206, i32 noundef %207, i64 noundef %208, i64 noundef %209)
  %211 = call zeroext i1 @DatumGetBool(i64 noundef %210)
  br i1 %211, label %212, label %218

212:                                              ; preds = %204
  %213 = load ptr, ptr %15, align 8
  %214 = load i32, ptr %10, align 4
  %215 = call i64 @Int32GetDatum(i32 noundef %214)
  %216 = load ptr, ptr @CurrentMemoryContext, align 8
  %217 = call ptr @accumArrayResult(ptr noundef %213, i64 noundef %215, i1 noundef zeroext false, i32 noundef 23, ptr noundef %216)
  store ptr %217, ptr %15, align 8
  br label %218

218:                                              ; preds = %212, %204
  br label %180, !llvm.loop !16

219:                                              ; preds = %180
  %220 = load ptr, ptr %14, align 8
  call void @array_free_iterator(ptr noundef %220)
  br label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %223, i32 0, i32 6
  %225 = getelementptr [0 x %struct.NullableDatum], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds %struct.NullableDatum, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = call ptr @DatumGetPointer(i64 noundef %227)
  %229 = icmp ne ptr %222, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %221
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr @CurrentMemoryContext, align 8
  %236 = call i64 @makeArrayResult(ptr noundef %234, ptr noundef %235)
  store i64 %236, ptr %2, align 8
  br label %237

237:                                              ; preds = %233, %74, %60, %26
  %238 = load i64, ptr %2, align 8
  ret i64 %238
}

declare i64 @makeArrayResult(ptr noundef, ptr noundef) #2

declare zeroext i1 @array_contains_nulls(ptr noundef) #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

declare ptr @array_create_iterator(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @array_iterate(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare void @array_free_iterator(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_shuffle(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ArrayType, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = getelementptr i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %19, %1
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  store i64 %27, ptr %2, align 8
  br label %64

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ArrayType, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.FmgrInfo, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.TypeCacheEntry, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %39, %28
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @lookup_type_cache(i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.FmgrInfo, ptr %51, i32 0, i32 6
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %39
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = getelementptr i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @array_shuffle_n(ptr noundef %54, i32 noundef %58, i1 noundef zeroext true, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i64 @PointerGetDatum(ptr noundef %62)
  store i64 %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %53, %25
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @array_shuffle_n(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i32], align 16
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %34 = zext i1 %2 to i8
  store i8 %34, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ArrayType, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ArrayType, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = getelementptr i8, ptr %41, i64 %46
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.TypeCacheEntry, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 8
  store i16 %50, ptr %20, align 2
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.TypeCacheEntry, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 2
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %21, align 1
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.TypeCacheEntry, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %22, align 1
  %59 = load i32, ptr %13, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %69, label %61

61:                                               ; preds = %5
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %61, %5
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @construct_empty_array(i32 noundef %70)
  store ptr %71, ptr %6, align 8
  br label %179

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i16, ptr %20, align 2
  %76 = sext i16 %75 to i32
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr %22, align 1
  call void @deconstruct_array(ptr noundef %73, i32 noundef %74, i32 noundef %76, i1 noundef zeroext %78, i8 noundef signext %79, ptr noundef %23, ptr noundef %25, ptr noundef %16)
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %17, align 4
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %16, align 4
  %85 = sdiv i32 %84, %83
  store i32 %85, ptr %16, align 4
  %86 = load ptr, ptr %23, align 8
  store ptr %86, ptr %24, align 8
  %87 = load ptr, ptr %25, align 8
  store ptr %87, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %88

88:                                               ; preds = %143, %72
  %89 = load i32, ptr %27, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %146

92:                                               ; preds = %88
  %93 = load i32, ptr %27, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %17, align 4
  %96 = sub i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = call i64 @pg_prng_uint64_range(ptr noundef @pg_global_prng_state, i64 noundef %94, i64 noundef %97)
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %16, align 4
  %101 = mul i32 %99, %100
  store i32 %101, ptr %28, align 4
  %102 = load ptr, ptr %23, align 8
  %103 = load i32, ptr %28, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i64, ptr %102, i64 %104
  store ptr %105, ptr %29, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = load i32, ptr %28, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  store ptr %109, ptr %30, align 8
  store i32 0, ptr %31, align 4
  br label %110

110:                                              ; preds = %139, %92
  %111 = load i32, ptr %31, align 4
  %112 = load i32, ptr %16, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %110
  %115 = load ptr, ptr %24, align 8
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %32, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %33, align 1
  %121 = load ptr, ptr %29, align 8
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr i64, ptr %123, i32 1
  store ptr %124, ptr %24, align 8
  store i64 %122, ptr %123, align 8
  %125 = load ptr, ptr %30, align 8
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %26, align 8
  %130 = zext i1 %127 to i8
  store i8 %130, ptr %128, align 1
  %131 = load i64, ptr %32, align 8
  %132 = load ptr, ptr %29, align 8
  %133 = getelementptr i64, ptr %132, i32 1
  store ptr %133, ptr %29, align 8
  store i64 %131, ptr %132, align 8
  %134 = load i8, ptr %33, align 1
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %30, align 8
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %30, align 8
  %138 = zext i1 %135 to i8
  store i8 %138, ptr %136, align 1
  br label %139

139:                                              ; preds = %114
  %140 = load i32, ptr %31, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %31, align 4
  br label %110, !llvm.loop !17

142:                                              ; preds = %110
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %27, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %27, align 4
  br label %88, !llvm.loop !18

146:                                              ; preds = %88
  %147 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %13, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %150, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %147, ptr align 4 %148, i64 %151, i1 false)
  %152 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %152, ptr align 4 %153, i64 %156, i1 false)
  %157 = load i32, ptr %8, align 4
  %158 = getelementptr [6 x i32], ptr %18, i64 0, i64 0
  store i32 %157, ptr %158, align 16
  %159 = load i8, ptr %9, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %163, label %161

161:                                              ; preds = %146
  %162 = getelementptr [6 x i32], ptr %19, i64 0, i64 0
  store i32 1, ptr %162, align 16
  br label %163

163:                                              ; preds = %161, %146
  %164 = load ptr, ptr %23, align 8
  %165 = load ptr, ptr %25, align 8
  %166 = load i32, ptr %13, align 4
  %167 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %168 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %169 = load i32, ptr %10, align 4
  %170 = load i16, ptr %20, align 2
  %171 = sext i16 %170 to i32
  %172 = load i8, ptr %21, align 1
  %173 = trunc i8 %172 to i1
  %174 = load i8, ptr %22, align 1
  %175 = call ptr @construct_md_array(ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %171, i1 noundef zeroext %173, i8 noundef signext %174)
  store ptr %175, ptr %12, align 8
  %176 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %176)
  %177 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %177)
  %178 = load ptr, ptr %12, align 8
  store ptr %178, ptr %6, align 8
  br label %179

179:                                              ; preds = %163, %69
  %180 = load ptr, ptr %6, align 8
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_sample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetInt32(i64 noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ArrayType, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  br label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = getelementptr i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i32 [ 0, %26 ], [ %31, %27 ]
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 50856066)
  %48 = load i32, ptr %8, align 4
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1674, ptr noundef @__func__.array_sample)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ArrayType, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.FmgrInfo, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.TypeCacheEntry, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63, %52
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @lookup_type_cache(i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.FmgrInfo, ptr %75, i32 0, i32 6
  store ptr %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %69, %63
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @array_shuffle_n(ptr noundef %78, i32 noundef %79, i1 noundef zeroext false, i32 noundef %80, ptr noundef %81)
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @DatumGetExpandedArrayX(i64 noundef, ptr noundef) #2

declare i32 @get_element_type(i32 noundef) #2

declare ptr @construct_empty_expanded_array(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

declare ptr @construct_empty_array(i32 noundef) #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
