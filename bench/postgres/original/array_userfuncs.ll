target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ExpandedArrayHeader = type { %struct.ExpandedObjectHeader, i32, i32, ptr, ptr, i32, i16, i8, i8, ptr, ptr, i32, i32, i64, ptr, ptr, ptr }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ArrayMetaState = type { i32, i16, i8, i8, i8, i32, i32, %struct.FmgrInfo }
%struct.Node = type { i32 }
%struct.SupportRequestModifyInPlace = type { i32, i32, ptr, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @fetch_array_arg_replace_nulls(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %23, %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %61

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %43, i32 noundef %46, ptr noundef %9)
  br i1 %47, label %48, label %60

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 50331778)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 152, ptr noundef @__func__.array_append)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %34
  br label %80

61:                                               ; preds = %29
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 1, ptr %9, align 4
  br label %79

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 130)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.array_append)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %66
  br label %80

80:                                               ; preds = %79, %60
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %86, i32 0, i32 0
  %88 = call i64 @EOHPGetRWDatum(ptr noundef %87)
  %89 = load i64, ptr %4, align 8
  %90 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 4
  %95 = sext i16 %94 to i32
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 2, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 1
  %103 = call i64 @array_set_element(i64 noundef %88, i32 noundef 1, ptr noundef %9, i64 noundef %89, i1 noundef zeroext %91, i32 noundef -1, i32 noundef %95, i1 noundef zeroext %99, i8 noundef signext %102)
  store i64 %103, ptr %6, align 8
  %104 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextAlloc(ptr noundef %23, i64 noundef 72)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %30, i32 0, i32 6
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
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %61, label %47

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.NullableDatum, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @DatumGetExpandedArrayX(i64 noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @MemoryContextSwitchTo(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %103

61:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = call i32 @get_fn_expr_argtype(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %72, label %75, label %78

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 50856066)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.fetch_array_arg_replace_nulls)
  br label %78

78:                                               ; preds = %75, %73, %71
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %61
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @get_element_type(i32 noundef %82)
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %89, label %92, label %95

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 67141764)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 108, ptr noundef @__func__.fetch_array_arg_replace_nulls)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %81
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @construct_empty_expanded_array(i32 noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %103

103:                                              ; preds = %98, %47
  %104 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_add_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare i64 @array_set_element(i64 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @EOHPGetRWDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @array_append_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 463
  br i1 %16, label %17, label %47

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SupportRequestModifyInPlace, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_nth_cell(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.Param, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.Param, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SupportRequestModifyInPlace, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %36, %31, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @PointerGetDatum(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %20
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @fetch_array_arg_replace_nulls(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %56

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call zeroext i1 @pg_sub_s32_overflow(i32 noundef %41, i32 noundef 1, ptr noundef %8)
  br i1 %42, label %43, label %55

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 50331778)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 234, ptr noundef @__func__.array_prepend)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %34
  br label %75

56:                                               ; preds = %27
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %74

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 130)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 244, ptr noundef @__func__.array_prepend)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %61
  br label %75

75:                                               ; preds = %74, %55
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %81, i32 0, i32 0
  %83 = call i64 @EOHPGetRWDatum(ptr noundef %82)
  %84 = load i64, ptr %4, align 8
  %85 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 4
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 2, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = call i64 @array_set_element(i64 noundef %83, i32 noundef 1, ptr noundef %8, i64 noundef %84, i1 noundef zeroext %86, i32 noundef -1, i32 noundef %90, i1 noundef zeroext %94, i8 noundef signext %97)
  store i64 %98, ptr %6, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %75
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  store i32 %104, ptr %108, align 4
  br label %109

109:                                              ; preds = %103, %75
  %110 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_sub_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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
define dso_local i64 @array_prepend_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 463
  br i1 %16, label %17, label %47

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SupportRequestModifyInPlace, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_nth_cell(ptr noundef %21, i32 noundef 1)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.Param, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.Param, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SupportRequestModifyInPlace, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %36, %31, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @PointerGetDatum(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %49
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %62

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds nuw %struct.NullableDatum, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 1, ptr %49, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %32, align 4
  br label %750

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %39
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds nuw %struct.NullableDatum, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = call ptr @pg_detoast_datum(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i64 @PointerGetDatum(ptr noundef %60)
  store i64 %61, ptr %2, align 8
  store i32 1, ptr %32, align 4
  br label %750

62:                                               ; preds = %1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds nuw %struct.NullableDatum, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.NullableDatum, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @DatumGetPointer(i64 noundef %74)
  %76 = call ptr @pg_detoast_datum(ptr noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i64 @PointerGetDatum(ptr noundef %77)
  store i64 %78, ptr %2, align 8
  store i32 1, ptr %32, align 4
  br label %750

79:                                               ; preds = %62
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.NullableDatum, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call ptr @DatumGetPointer(i64 noundef %84)
  %86 = call ptr @pg_detoast_datum(ptr noundef %85)
  store ptr %86, ptr %4, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %88, i64 0, i64 1
  %90 = getelementptr inbounds nuw %struct.NullableDatum, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = call ptr @pg_detoast_datum(ptr noundef %92)
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.ArrayType, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %29, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.ArrayType, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %30, align 4
  %100 = load i32, ptr %29, align 4
  %101 = load i32, ptr %30, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %79
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %106, label %109, label %117

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %117

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 67141764)
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %112 = load i32, ptr %29, align 4
  %113 = call ptr @format_type_be(i32 noundef %112)
  %114 = load i32, ptr %30, align 4
  %115 = call ptr @format_type_be(i32 noundef %114)
  %116 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, ptr noundef %113, ptr noundef %115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 360, ptr noundef @__func__.array_cat)
  br label %117

117:                                              ; preds = %109, %107, %105
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %79
  %121 = load i32, ptr %29, align 4
  store i32 %121, ptr %28, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.ArrayType, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %15, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.ArrayType, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %20, align 4
  %128 = load i32, ptr %15, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %120
  %131 = load i32, ptr %20, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  %135 = call i64 @PointerGetDatum(ptr noundef %134)
  store i64 %135, ptr %2, align 8
  store i32 1, ptr %32, align 4
  br label %750

136:                                              ; preds = %130, %120
  %137 = load i32, ptr %20, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = call i64 @PointerGetDatum(ptr noundef %140)
  store i64 %141, ptr %2, align 8
  store i32 1, ptr %32, align 4
  br label %750

142:                                              ; preds = %136
  %143 = load i32, ptr %15, align 4
  %144 = load i32, ptr %20, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %142
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %20, align 4
  %149 = sub i32 %148, 1
  %150 = icmp ne i32 %147, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %146
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %20, align 4
  %154 = add i32 %153, 1
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %159, label %162, label %168

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %168

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 352845954)
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %20, align 4
  %167 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, i32 noundef %165, i32 noundef %166)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 398, ptr noundef @__func__.array_cat)
  br label %168

168:                                              ; preds = %162, %160, %158
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %151, %146, %142
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.ArrayType, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 4, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %178
  store ptr %179, ptr %14, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.ArrayType, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 4, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 %186
  store ptr %187, ptr %19, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %189, ptr %13, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %191, ptr %18, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.ArrayType, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %171
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.ArrayType, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  br label %211

202:                                              ; preds = %171
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.ArrayType, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = mul i64 8, %206
  %208 = add i64 16, %207
  %209 = add i64 %208, 7
  %210 = and i64 %209, -8
  br label %211

211:                                              ; preds = %202, %197
  %212 = phi i64 [ %201, %197 ], [ %210, %202 ]
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 %212
  store ptr %213, ptr %24, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.ArrayType, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %211
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.ArrayType, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  br label %233

224:                                              ; preds = %211
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.ArrayType, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = mul i64 8, %228
  %230 = add i64 16, %229
  %231 = add i64 %230, 7
  %232 = and i64 %231, -8
  br label %233

233:                                              ; preds = %224, %219
  %234 = phi i64 [ %223, %219 ], [ %232, %224 ]
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 %234
  store ptr %235, ptr %25, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.ArrayType, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %233
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.ArrayType, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 8, %246
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 %247
  br label %250

249:                                              ; preds = %233
  br label %250

250:                                              ; preds = %249, %240
  %251 = phi ptr [ %248, %240 ], [ null, %249 ]
  store ptr %251, ptr %26, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.ArrayType, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %250
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.ArrayType, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = mul i64 8, %262
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 %263
  br label %266

265:                                              ; preds = %250
  br label %266

266:                                              ; preds = %265, %256
  %267 = phi ptr [ %264, %256 ], [ null, %265 ]
  store ptr %267, ptr %27, align 8
  %268 = load i32, ptr %15, align 4
  %269 = load ptr, ptr %13, align 8
  %270 = call i32 @ArrayGetNItems(i32 noundef %268, ptr noundef %269)
  store i32 %270, ptr %16, align 4
  %271 = load i32, ptr %20, align 4
  %272 = load ptr, ptr %18, align 8
  %273 = call i32 @ArrayGetNItems(i32 noundef %271, ptr noundef %272)
  store i32 %273, ptr %21, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.anon, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = lshr i32 %276, 2
  %278 = and i32 %277, 1073741823
  %279 = zext i32 %278 to i64
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.ArrayType, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %266
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.ArrayType, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  br label %298

289:                                              ; preds = %266
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct.ArrayType, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 8, %293
  %295 = add i64 16, %294
  %296 = add i64 %295, 7
  %297 = and i64 %296, -8
  br label %298

298:                                              ; preds = %289, %284
  %299 = phi i64 [ %288, %284 ], [ %297, %289 ]
  %300 = sub i64 %279, %299
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %17, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds nuw %struct.anon, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  %305 = lshr i32 %304, 2
  %306 = and i32 %305, 1073741823
  %307 = zext i32 %306 to i64
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct.ArrayType, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %298
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw %struct.ArrayType, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  br label %326

317:                                              ; preds = %298
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw %struct.ArrayType, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = mul i64 8, %321
  %323 = add i64 16, %322
  %324 = add i64 %323, 7
  %325 = and i64 %324, -8
  br label %326

326:                                              ; preds = %317, %312
  %327 = phi i64 [ %316, %312 ], [ %325, %317 ]
  %328 = sub i64 %307, %327
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %22, align 4
  %330 = load i32, ptr %15, align 4
  %331 = load i32, ptr %20, align 4
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %421

333:                                              ; preds = %326
  %334 = load i32, ptr %15, align 4
  store i32 %334, ptr %9, align 4
  %335 = load i32, ptr %9, align 4
  %336 = sext i32 %335 to i64
  %337 = mul i64 %336, 4
  %338 = call ptr @palloc(i64 noundef %337)
  store ptr %338, ptr %7, align 8
  %339 = load i32, ptr %9, align 4
  %340 = sext i32 %339 to i64
  %341 = mul i64 %340, 4
  %342 = call ptr @palloc(i64 noundef %341)
  store ptr %342, ptr %8, align 8
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 0
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 0
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %345, %348
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 0
  store i32 %349, ptr %351, align 4
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 0
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 0
  store i32 %354, ptr %356, align 4
  store i32 1, ptr %23, align 4
  br label %357

357:                                              ; preds = %417, %333
  %358 = load i32, ptr %23, align 4
  %359 = load i32, ptr %9, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %420

361:                                              ; preds = %357
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr %23, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %18, align 8
  %368 = load i32, ptr %23, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp ne i32 %366, %371
  br i1 %372, label %385, label %373

373:                                              ; preds = %361
  %374 = load ptr, ptr %14, align 8
  %375 = load i32, ptr %23, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %19, align 8
  %380 = load i32, ptr %23, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = icmp ne i32 %378, %383
  br i1 %384, label %385, label %398

385:                                              ; preds = %373, %361
  br label %386

386:                                              ; preds = %385
  br i1 true, label %387, label %389

387:                                              ; preds = %386
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %388, label %391, label %395

389:                                              ; preds = %386
  %390 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %390, label %391, label %395

391:                                              ; preds = %389, %387
  %392 = call i32 @errcode(i32 noundef 352845954)
  %393 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %394 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 434, ptr noundef @__func__.array_cat)
  br label %395

395:                                              ; preds = %391, %389, %387
  unreachable

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %373
  %399 = load ptr, ptr %13, align 8
  %400 = load i32, ptr %23, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %23, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  store i32 %403, ptr %407, align 4
  %408 = load ptr, ptr %14, align 8
  %409 = load i32, ptr %23, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %8, align 8
  %414 = load i32, ptr %23, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  store i32 %412, ptr %416, align 4
  br label %417

417:                                              ; preds = %398
  %418 = load i32, ptr %23, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %23, align 4
  br label %357, !llvm.loop !6

420:                                              ; preds = %357
  br label %571

421:                                              ; preds = %326
  %422 = load i32, ptr %15, align 4
  %423 = load i32, ptr %20, align 4
  %424 = sub i32 %423, 1
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %426, label %498

426:                                              ; preds = %421
  %427 = load i32, ptr %20, align 4
  store i32 %427, ptr %9, align 4
  %428 = load i32, ptr %9, align 4
  %429 = sext i32 %428 to i64
  %430 = mul i64 %429, 4
  %431 = call ptr @palloc(i64 noundef %430)
  store ptr %431, ptr %7, align 8
  %432 = load i32, ptr %9, align 4
  %433 = sext i32 %432 to i64
  %434 = mul i64 %433, 4
  %435 = call ptr @palloc(i64 noundef %434)
  store ptr %435, ptr %8, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %18, align 8
  %438 = load i32, ptr %9, align 4
  %439 = sext i32 %438 to i64
  %440 = mul i64 %439, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 %437, i64 %440, i1 false)
  %441 = load ptr, ptr %8, align 8
  %442 = load ptr, ptr %19, align 8
  %443 = load i32, ptr %9, align 4
  %444 = sext i32 %443 to i64
  %445 = mul i64 %444, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 4 %442, i64 %445, i1 false)
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds i32, ptr %446, i64 0
  %448 = load i32, ptr %447, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 4
  store i32 0, ptr %23, align 4
  br label %450

450:                                              ; preds = %494, %426
  %451 = load i32, ptr %23, align 4
  %452 = load i32, ptr %15, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %497

454:                                              ; preds = %450
  %455 = load ptr, ptr %13, align 8
  %456 = load i32, ptr %23, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = load ptr, ptr %7, align 8
  %461 = load i32, ptr %23, align 4
  %462 = add i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %460, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp ne i32 %459, %465
  br i1 %466, label %480, label %467

467:                                              ; preds = %454
  %468 = load ptr, ptr %14, align 8
  %469 = load i32, ptr %23, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = load ptr, ptr %8, align 8
  %474 = load i32, ptr %23, align 4
  %475 = add i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %473, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = icmp ne i32 %472, %478
  br i1 %479, label %480, label %493

480:                                              ; preds = %467, %454
  br label %481

481:                                              ; preds = %480
  br i1 true, label %482, label %484

482:                                              ; preds = %481
  %483 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %483, label %486, label %490

484:                                              ; preds = %481
  %485 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %485, label %486, label %490

486:                                              ; preds = %484, %482
  %487 = call i32 @errcode(i32 noundef 352845954)
  %488 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %489 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 463, ptr noundef @__func__.array_cat)
  br label %490

490:                                              ; preds = %486, %484, %482
  unreachable

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %467
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %23, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %23, align 4
  br label %450, !llvm.loop !8

497:                                              ; preds = %450
  br label %570

498:                                              ; preds = %421
  %499 = load i32, ptr %15, align 4
  store i32 %499, ptr %9, align 4
  %500 = load i32, ptr %9, align 4
  %501 = sext i32 %500 to i64
  %502 = mul i64 %501, 4
  %503 = call ptr @palloc(i64 noundef %502)
  store ptr %503, ptr %7, align 8
  %504 = load i32, ptr %9, align 4
  %505 = sext i32 %504 to i64
  %506 = mul i64 %505, 4
  %507 = call ptr @palloc(i64 noundef %506)
  store ptr %507, ptr %8, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = load ptr, ptr %13, align 8
  %510 = load i32, ptr %9, align 4
  %511 = sext i32 %510 to i64
  %512 = mul i64 %511, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 %509, i64 %512, i1 false)
  %513 = load ptr, ptr %8, align 8
  %514 = load ptr, ptr %14, align 8
  %515 = load i32, ptr %9, align 4
  %516 = sext i32 %515 to i64
  %517 = mul i64 %516, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %513, ptr align 4 %514, i64 %517, i1 false)
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds i32, ptr %518, i64 0
  %520 = load i32, ptr %519, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %519, align 4
  store i32 0, ptr %23, align 4
  br label %522

522:                                              ; preds = %566, %498
  %523 = load i32, ptr %23, align 4
  %524 = load i32, ptr %20, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %569

526:                                              ; preds = %522
  %527 = load ptr, ptr %18, align 8
  %528 = load i32, ptr %23, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load ptr, ptr %7, align 8
  %533 = load i32, ptr %23, align 4
  %534 = add i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %532, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = icmp ne i32 %531, %537
  br i1 %538, label %552, label %539

539:                                              ; preds = %526
  %540 = load ptr, ptr %19, align 8
  %541 = load i32, ptr %23, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %23, align 4
  %547 = add i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %545, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = icmp ne i32 %544, %550
  br i1 %551, label %552, label %565

552:                                              ; preds = %539, %526
  br label %553

553:                                              ; preds = %552
  br i1 true, label %554, label %556

554:                                              ; preds = %553
  %555 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %555, label %558, label %562

556:                                              ; preds = %553
  %557 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %557, label %558, label %562

558:                                              ; preds = %556, %554
  %559 = call i32 @errcode(i32 noundef 352845954)
  %560 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %561 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 491, ptr noundef @__func__.array_cat)
  br label %562

562:                                              ; preds = %558, %556, %554
  unreachable

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %539
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %23, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %23, align 4
  br label %522, !llvm.loop !9

569:                                              ; preds = %522
  br label %570

570:                                              ; preds = %569, %497
  br label %571

571:                                              ; preds = %570, %420
  %572 = load i32, ptr %9, align 4
  %573 = load ptr, ptr %7, align 8
  %574 = call i32 @ArrayGetNItems(i32 noundef %572, ptr noundef %573)
  store i32 %574, ptr %10, align 4
  %575 = load i32, ptr %9, align 4
  %576 = load ptr, ptr %7, align 8
  %577 = load ptr, ptr %8, align 8
  call void @ArrayCheckBounds(i32 noundef %575, ptr noundef %576, ptr noundef %577)
  %578 = load i32, ptr %17, align 4
  %579 = load i32, ptr %22, align 4
  %580 = add i32 %578, %579
  store i32 %580, ptr %11, align 4
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds nuw %struct.ArrayType, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %590, label %585

585:                                              ; preds = %571
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds nuw %struct.ArrayType, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %606

590:                                              ; preds = %585, %571
  %591 = load i32, ptr %9, align 4
  %592 = sext i32 %591 to i64
  %593 = mul i64 8, %592
  %594 = add i64 16, %593
  %595 = load i32, ptr %10, align 4
  %596 = add i32 %595, 7
  %597 = sdiv i32 %596, 8
  %598 = sext i32 %597 to i64
  %599 = add i64 %594, %598
  %600 = add i64 %599, 7
  %601 = and i64 %600, -8
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %31, align 4
  %603 = load i32, ptr %11, align 4
  %604 = load i32, ptr %31, align 4
  %605 = add i32 %603, %604
  store i32 %605, ptr %12, align 4
  br label %617

606:                                              ; preds = %585
  store i32 0, ptr %31, align 4
  %607 = load i32, ptr %11, align 4
  %608 = sext i32 %607 to i64
  %609 = load i32, ptr %9, align 4
  %610 = sext i32 %609 to i64
  %611 = mul i64 8, %610
  %612 = add i64 16, %611
  %613 = add i64 %612, 7
  %614 = and i64 %613, -8
  %615 = add i64 %608, %614
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %12, align 4
  br label %617

617:                                              ; preds = %606, %590
  %618 = load i32, ptr %12, align 4
  %619 = sext i32 %618 to i64
  %620 = call ptr @palloc0(i64 noundef %619)
  store ptr %620, ptr %6, align 8
  %621 = load i32, ptr %12, align 4
  %622 = shl i32 %621, 2
  %623 = load ptr, ptr %6, align 8
  %624 = getelementptr inbounds nuw %struct.anon, ptr %623, i32 0, i32 0
  store i32 %622, ptr %624, align 4
  %625 = load i32, ptr %9, align 4
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds nuw %struct.ArrayType, ptr %626, i32 0, i32 1
  store i32 %625, ptr %627, align 4
  %628 = load i32, ptr %31, align 4
  %629 = load ptr, ptr %6, align 8
  %630 = getelementptr inbounds nuw %struct.ArrayType, ptr %629, i32 0, i32 2
  store i32 %628, ptr %630, align 4
  %631 = load i32, ptr %28, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds nuw %struct.ArrayType, ptr %632, i32 0, i32 3
  store i32 %631, ptr %633, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %7, align 8
  %637 = load i32, ptr %9, align 4
  %638 = sext i32 %637 to i64
  %639 = mul i64 %638, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %635, ptr align 4 %636, i64 %639, i1 false)
  %640 = load ptr, ptr %6, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load ptr, ptr %6, align 8
  %643 = getelementptr inbounds nuw %struct.ArrayType, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4
  %645 = sext i32 %644 to i64
  %646 = mul i64 4, %645
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 %646
  %648 = load ptr, ptr %8, align 8
  %649 = load i32, ptr %9, align 4
  %650 = sext i32 %649 to i64
  %651 = mul i64 %650, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %647, ptr align 4 %648, i64 %651, i1 false)
  %652 = load ptr, ptr %6, align 8
  %653 = load ptr, ptr %6, align 8
  %654 = getelementptr inbounds nuw %struct.ArrayType, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %662

657:                                              ; preds = %617
  %658 = load ptr, ptr %6, align 8
  %659 = getelementptr inbounds nuw %struct.ArrayType, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 4
  %661 = sext i32 %660 to i64
  br label %671

662:                                              ; preds = %617
  %663 = load ptr, ptr %6, align 8
  %664 = getelementptr inbounds nuw %struct.ArrayType, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %664, align 4
  %666 = sext i32 %665 to i64
  %667 = mul i64 8, %666
  %668 = add i64 16, %667
  %669 = add i64 %668, 7
  %670 = and i64 %669, -8
  br label %671

671:                                              ; preds = %662, %657
  %672 = phi i64 [ %661, %657 ], [ %670, %662 ]
  %673 = getelementptr inbounds nuw i8, ptr %652, i64 %672
  %674 = load ptr, ptr %24, align 8
  %675 = load i32, ptr %17, align 4
  %676 = sext i32 %675 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %673, ptr align 1 %674, i64 %676, i1 false)
  %677 = load ptr, ptr %6, align 8
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds nuw %struct.ArrayType, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %679, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %687

682:                                              ; preds = %671
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds nuw %struct.ArrayType, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 4
  %686 = sext i32 %685 to i64
  br label %696

687:                                              ; preds = %671
  %688 = load ptr, ptr %6, align 8
  %689 = getelementptr inbounds nuw %struct.ArrayType, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 4
  %691 = sext i32 %690 to i64
  %692 = mul i64 8, %691
  %693 = add i64 16, %692
  %694 = add i64 %693, 7
  %695 = and i64 %694, -8
  br label %696

696:                                              ; preds = %687, %682
  %697 = phi i64 [ %686, %682 ], [ %695, %687 ]
  %698 = getelementptr inbounds nuw i8, ptr %677, i64 %697
  %699 = load i32, ptr %17, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %698, i64 %700
  %702 = load ptr, ptr %25, align 8
  %703 = load i32, ptr %22, align 4
  %704 = sext i32 %703 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 1 %702, i64 %704, i1 false)
  %705 = load ptr, ptr %6, align 8
  %706 = getelementptr inbounds nuw %struct.ArrayType, ptr %705, i32 0, i32 2
  %707 = load i32, ptr %706, align 4
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %747

709:                                              ; preds = %696
  %710 = load ptr, ptr %6, align 8
  %711 = getelementptr inbounds nuw %struct.ArrayType, ptr %710, i32 0, i32 2
  %712 = load i32, ptr %711, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %723

714:                                              ; preds = %709
  %715 = load ptr, ptr %6, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds nuw %struct.ArrayType, ptr %717, i32 0, i32 1
  %719 = load i32, ptr %718, align 4
  %720 = sext i32 %719 to i64
  %721 = mul i64 8, %720
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 %721
  br label %724

723:                                              ; preds = %709
  br label %724

724:                                              ; preds = %723, %714
  %725 = phi ptr [ %722, %714 ], [ null, %723 ]
  %726 = load ptr, ptr %26, align 8
  %727 = load i32, ptr %16, align 4
  call void @array_bitmap_copy(ptr noundef %725, i32 noundef 0, ptr noundef %726, i32 noundef 0, i32 noundef %727)
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds nuw %struct.ArrayType, ptr %728, i32 0, i32 2
  %730 = load i32, ptr %729, align 4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %741

732:                                              ; preds = %724
  %733 = load ptr, ptr %6, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %6, align 8
  %736 = getelementptr inbounds nuw %struct.ArrayType, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 4
  %738 = sext i32 %737 to i64
  %739 = mul i64 8, %738
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 %739
  br label %742

741:                                              ; preds = %724
  br label %742

742:                                              ; preds = %741, %732
  %743 = phi ptr [ %740, %732 ], [ null, %741 ]
  %744 = load i32, ptr %16, align 4
  %745 = load ptr, ptr %27, align 8
  %746 = load i32, ptr %21, align 4
  call void @array_bitmap_copy(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef 0, i32 noundef %746)
  br label %747

747:                                              ; preds = %742, %696
  %748 = load ptr, ptr %6, align 8
  %749 = call i64 @PointerGetDatum(ptr noundef %748)
  store i64 %749, ptr %2, align 8
  store i32 1, ptr %32, align 4
  br label %750

750:                                              ; preds = %747, %139, %133, %69, %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %751 = load i64, ptr %2, align 8
  ret i64 %751
}

declare ptr @pg_detoast_datum(ptr noundef) #4

declare i32 @errdetail(ptr noundef, ...) #4

declare ptr @format_type_be(i32 noundef) #4

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #4

declare ptr @palloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ArrayCheckBounds(i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @palloc0(i64 noundef) #4

declare void @array_bitmap_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @get_fn_expr_argtype(ptr noundef %9, i32 noundef 1)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 50856066)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 550, ptr noundef @__func__.array_agg_transfn)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @AggCheckCallContext(ptr noundef %26, ptr noundef %4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 561, ptr noundef @__func__.array_agg_transfn)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @initArrayResult(i32 noundef %48, ptr noundef %49, i1 noundef zeroext false)
  store ptr %50, ptr %5, align 8
  br label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.NullableDatum, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %51, %47
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds nuw %struct.NullableDatum, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %68, i64 0, i64 1
  %70 = getelementptr inbounds nuw %struct.NullableDatum, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  br label %72

72:                                               ; preds = %66, %65
  %73 = phi i64 [ 0, %65 ], [ %71, %66 ]
  store i64 %73, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds nuw %struct.NullableDatum, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = load i32, ptr %3, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @accumArrayResult(ptr noundef %74, i64 noundef %75, i1 noundef zeroext %81, i32 noundef %82, ptr noundef %83)
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i64 @PointerGetDatum(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 %86
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #4

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare ptr @initArrayResult(i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #4

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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @AggCheckCallContext(ptr noundef %13, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 594, ptr noundef @__func__.array_agg_combine)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  br label %42

42:                                               ; preds = %35, %34
  %43 = phi ptr [ null, %34 ], [ %41, %35 ]
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %58

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct.NullableDatum, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  br label %58

58:                                               ; preds = %51, %50
  %59 = phi ptr [ null, %50 ], [ %57, %51 ]
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 4
  store i8 1, ptr %68, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %293

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %4, align 8
  %73 = call i64 @PointerGetDatum(ptr noundef %72)
  store i64 %73, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %293

74:                                               ; preds = %58
  %75 = load ptr, ptr %4, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %159

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @initArrayResultWithSize(i32 noundef %80, ptr noundef %81, i1 noundef zeroext false, i32 noundef %84)
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @MemoryContextSwitchTo(ptr noundef %86)
  store ptr %87, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %135, %77
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %138

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %127, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %112, i32 0, i32 7
  %114 = load i8, ptr %113, align 2, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %116, i32 0, i32 6
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = call i64 @datumCopy(i64 noundef %111, i1 noundef zeroext %115, i32 noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  store i64 %120, ptr %126, align 8
  br label %134

127:                                              ; preds = %95
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  store i64 0, ptr %133, align 8
  br label %134

134:                                              ; preds = %127, %104
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %88, !llvm.loop !10

138:                                              ; preds = %94
  %139 = load ptr, ptr %7, align 8
  %140 = call ptr @MemoryContextSwitchTo(ptr noundef %139)
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 1, %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %146, i64 %151, i1 false)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %155, i32 0, i32 4
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = call i64 @PointerGetDatum(ptr noundef %157)
  store i64 %158, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %293

159:                                              ; preds = %74
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %289

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %167, %170
  store i32 %171, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @MemoryContextSwitchTo(ptr noundef %174)
  store ptr %175, ptr %11, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %10, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %208

181:                                              ; preds = %164
  %182 = load i32, ptr %10, align 4
  %183 = call i32 @pg_nextpower2_32(i32 noundef %182)
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %184, i32 0, i32 3
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 8
  %194 = call ptr @repalloc(ptr noundef %188, i64 noundef %193)
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 1
  %205 = call ptr @repalloc(ptr noundef %199, i64 noundef %204)
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %206, i32 0, i32 2
  store ptr %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %181, %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  br label %209

209:                                              ; preds = %264, %208
  %210 = load i32, ptr %12, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  store i32 9, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %267

216:                                              ; preds = %209
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1, !range !4, !noundef !5
  %224 = trunc i8 %223 to i1
  br i1 %224, label %252, label %225

225:                                              ; preds = %216
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %228, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %233, i32 0, i32 7
  %235 = load i8, ptr %234, align 2, !range !4, !noundef !5
  %236 = trunc i8 %235 to i1
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %237, i32 0, i32 6
  %239 = load i16, ptr %238, align 4
  %240 = sext i16 %239 to i32
  %241 = call i64 @datumCopy(i64 noundef %232, i1 noundef zeroext %236, i32 noundef %240)
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %12, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %245, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %244, i64 %250
  store i64 %241, ptr %251, align 8
  br label %263

252:                                              ; preds = %216
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %12, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %256, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %255, i64 %261
  store i64 0, ptr %262, align 8
  br label %263

263:                                              ; preds = %252, %225
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %12, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %12, align 4
  br label %209, !llvm.loop !11

267:                                              ; preds = %215
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = mul i64 1, %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %278, i64 %283, i1 false)
  %284 = load i32, ptr %10, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %285, i32 0, i32 4
  store i32 %284, ptr %286, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = call ptr @MemoryContextSwitchTo(ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %289

289:                                              ; preds = %267, %159
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %4, align 8
  %292 = call i64 @PointerGetDatum(ptr noundef %291)
  store i64 %292, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %293

293:                                              ; preds = %290, %138, %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %294 = load i64, ptr %2, align 8
  ret i64 %294
}

declare ptr @initArrayResultWithSize(i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #2 {
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

declare ptr @repalloc(ptr noundef, i64 noundef) #4

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  call void @pq_sendint32(ptr noundef %4, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  call void @pq_sendint64(ptr noundef %4, i64 noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %25, i32 0, i32 6
  %27 = load i16, ptr %26, align 4
  call void @pq_sendint16(ptr noundef %4, i16 noundef zeroext %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 2, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 1, %42
  %44 = trunc i64 %43 to i32
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %38, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = trunc i64 %57 to i32
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %52, i32 noundef %58)
  br label %140

59:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @MemoryContextAlloc(ptr noundef %72, i64 noundef 48)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  call void @getTypeBinaryOutputInfo(i32 noundef %76, ptr noundef %8, ptr noundef %9)
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.SerialIOData, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  call void @fmgr_info_cxt(i32 noundef %77, ptr noundef %79, ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %88, i32 0, i32 6
  store ptr %85, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %90

90:                                               ; preds = %67, %59
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %136, %90
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %139

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 4, ptr %11, align 4
  br label %133

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.SerialIOData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = call ptr @SendFunctionCall(ptr noundef %109, i64 noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 2
  %122 = and i32 %121, 1073741823
  %123 = sub i32 %122, 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %123)
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 2
  %131 = and i32 %130, 1073741823
  %132 = sub i32 %131, 4
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %126, i32 noundef %132)
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %134 = load i32, ptr %11, align 4
  switch i32 %134, label %144 [
    i32 0, label %135
    i32 4, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %91, !llvm.loop !12

139:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %140

140:                                              ; preds = %139, %49
  %141 = call ptr @pq_endtypsend(ptr noundef %4)
  store ptr %141, ptr %5, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call i64 @PointerGetDatum(ptr noundef %142)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %143

144:                                              ; preds = %133
  unreachable
}

declare void @pq_begintypsend(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #4

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) #4

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) #4

declare ptr @pq_endtypsend(ptr noundef) #4

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
  %13 = alloca i32, align 4
  %14 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @AggCheckCallContext(ptr noundef %15, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__.array_agg_deserialize)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum_packed(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %51

47:                                               ; preds = %29
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %86

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %82

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, -2
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 18
  %79 = select i1 %78, i64 16, i64 0
  br label %80

80:                                               ; preds = %73, %72
  %81 = phi i64 [ 8, %72 ], [ %79, %73 ]
  br label %82

82:                                               ; preds = %80, %64
  %83 = phi i64 [ 8, %64 ], [ %81, %80 ]
  %84 = add i64 2, %83
  %85 = sub i64 %84, 2
  br label %112

86:                                               ; preds = %51
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 1
  %99 = and i32 %98, 127
  %100 = sext i32 %99 to i64
  %101 = sub i64 %100, 1
  br label %110

102:                                              ; preds = %86
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 2
  %107 = and i32 %106, 1073741823
  %108 = sub i32 %107, 4
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %102, %93
  %111 = phi i64 [ %101, %93 ], [ %109, %102 ]
  br label %112

112:                                              ; preds = %110, %82
  %113 = phi i64 [ %85, %82 ], [ %111, %110 ]
  %114 = trunc i64 %113 to i32
  call void @initReadOnlyStringInfo(ptr noundef %5, ptr noundef %52, i32 noundef %114)
  %115 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  store i32 %115, ptr %6, align 4
  %116 = call i64 @pq_getmsgint64(ptr noundef %5)
  store i64 %116, ptr %7, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr @CurrentMemoryContext, align 8
  %119 = load i64, ptr %7, align 8
  %120 = trunc i64 %119 to i32
  %121 = call ptr @initArrayResultWithSize(i32 noundef %117, ptr noundef %118, i1 noundef zeroext false, i32 noundef %120)
  store ptr %121, ptr %4, align 8
  %122 = load i64, ptr %7, align 8
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %124, i32 0, i32 4
  store i32 %123, ptr %125, align 4
  %126 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 2)
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %128, i32 0, i32 6
  store i16 %127, ptr %129, align 4
  %130 = call i32 @pq_getmsgbyte(ptr noundef %5)
  %131 = icmp ne i32 %130, 0
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %132, i32 0, i32 7
  %134 = zext i1 %131 to i8
  store i8 %134, ptr %133, align 2
  %135 = call i32 @pq_getmsgbyte(ptr noundef %5)
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %137, i32 0, i32 8
  store i8 %136, ptr %138, align 1
  %139 = load i64, ptr %7, align 8
  %140 = mul i64 1, %139
  %141 = trunc i64 %140 to i32
  %142 = call ptr @pq_getmsgbytes(ptr noundef %5, i32 noundef %141)
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i64, ptr %7, align 8
  %148 = mul i64 1, %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 %148, i1 false)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %149, i32 0, i32 7
  %151 = load i8, ptr %150, align 2, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %164

153:                                              ; preds = %112
  %154 = load i64, ptr %7, align 8
  %155 = mul i64 8, %154
  %156 = trunc i64 %155 to i32
  %157 = call ptr @pq_getmsgbytes(ptr noundef %5, i32 noundef %156)
  store ptr %157, ptr %8, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i64, ptr %7, align 8
  %163 = mul i64 8, %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 1 %161, i64 %163, i1 false)
  br label %273

164:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %9, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %195

172:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @MemoryContextAlloc(ptr noundef %177, i64 noundef 56)
  store ptr %178, ptr %9, align 8
  %179 = load i32, ptr %6, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.DeserialIOData, ptr %180, i32 0, i32 1
  call void @getTypeBinaryInputInfo(i32 noundef %179, ptr noundef %10, ptr noundef %181)
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.DeserialIOData, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  call void @fmgr_info_cxt(i32 noundef %182, ptr noundef %184, ptr noundef %189)
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %193, i32 0, i32 6
  store ptr %190, ptr %194, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %195

195:                                              ; preds = %172, %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  br label %196

196:                                              ; preds = %269, %195
  %197 = load i32, ptr %11, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %7, align 8
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %272

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %218

211:                                              ; preds = %202
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  store i64 0, ptr %217, align 8
  store i32 6, ptr %12, align 4
  br label %266

218:                                              ; preds = %202
  %219 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  store i32 %219, ptr %13, align 4
  %220 = load i32, ptr %13, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %13, align 4
  %224 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = sub i32 %225, %227
  %229 = icmp sgt i32 %223, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %222, %218
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %233, label %236, label %239

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %239

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 50462850)
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 858, ptr noundef @__func__.array_agg_deserialize)
  br label %239

239:                                              ; preds = %236, %234, %232
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %222
  %243 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 3
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = load i32, ptr %13, align 4
  call void @initReadOnlyStringInfo(ptr noundef %14, ptr noundef %248, i32 noundef %249)
  %250 = load i32, ptr %13, align 4
  %251 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 3
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, %250
  store i32 %253, ptr %251, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.DeserialIOData, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.DeserialIOData, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = call i64 @ReceiveFunctionCall(ptr noundef %255, ptr noundef %14, i32 noundef %258, i32 noundef -1)
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr %262, i64 %264
  store i64 %259, ptr %265, align 8
  store i32 0, ptr %12, align 4
  br label %266

266:                                              ; preds = %242, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %267 = load i32, ptr %12, align 4
  switch i32 %267, label %276 [
    i32 0, label %268
    i32 6, label %269
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %266
  %270 = load i32, ptr %11, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %11, align 4
  br label %196, !llvm.loop !13

272:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %273

273:                                              ; preds = %272, %153
  call void @pq_getmsgend(ptr noundef %5)
  %274 = load ptr, ptr %4, align 8
  %275 = call i64 @PointerGetDatum(ptr noundef %274)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %275

276:                                              ; preds = %266
  unreachable
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @initReadOnlyStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret void
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #4

declare i64 @pq_getmsgint64(ptr noundef) #4

declare i32 @pq_getmsgbyte(ptr noundef) #4

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) #4

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) #4

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @pq_getmsgend(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_finalfn(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  br label %23

23:                                               ; preds = %16, %15
  %24 = phi ptr [ null, %15 ], [ %22, %16 ]
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 1, ptr %30, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %45

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  store i32 1, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  %41 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  %43 = call i64 @makeMdArrayResult(ptr noundef %39, i32 noundef 1, ptr noundef %40, ptr noundef %41, ptr noundef %42, i1 noundef zeroext false)
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %4, align 8
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

declare i64 @makeMdArrayResult(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @get_fn_expr_argtype(ptr noundef %8, i32 noundef 1)
  store i32 %9, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 50856066)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 927, ptr noundef @__func__.array_agg_array_transfn)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @AggCheckCallContext(ptr noundef %25, ptr noundef %4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 938, ptr noundef @__func__.array_agg_array_transfn)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.NullableDatum, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @initArrayResultArr(i32 noundef %47, i32 noundef 0, ptr noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %5, align 8
  br label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.NullableDatum, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @DatumGetPointer(i64 noundef %55)
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %50, %46
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds nuw %struct.NullableDatum, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds nuw %struct.NullableDatum, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = load i32, ptr %3, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @accumArrayResultArr(ptr noundef %58, i64 noundef %63, i1 noundef zeroext %69, i32 noundef %70, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 %74
}

declare ptr @initArrayResultArr(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @accumArrayResultArr(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_combine(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @AggCheckCallContext(ptr noundef %15, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 970, ptr noundef @__func__.array_agg_array_combine)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  br label %44

44:                                               ; preds = %37, %36
  %45 = phi ptr [ null, %36 ], [ %43, %37 ]
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds nuw %struct.NullableDatum, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  br label %60

60:                                               ; preds = %53, %52
  %61 = phi ptr [ null, %52 ], [ %59, %53 ]
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 4
  store i8 1, ptr %70, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %421

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %4, align 8
  %75 = call i64 @PointerGetDatum(ptr noundef %74)
  store i64 %75, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %421

76:                                               ; preds = %60
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %179

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @MemoryContextSwitchTo(ptr noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @initArrayResultArr(i32 noundef %84, i32 noundef 0, ptr noundef %85, i1 noundef zeroext false)
  store ptr %86, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = call ptr @palloc(i64 noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %122

103:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 7
  %108 = sdiv i32 %107, 8
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = call ptr @palloc(i64 noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %119, i64 %121, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %122

122:                                              ; preds = %103, %79
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %128, i64 %132, i1 false)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %136, i32 0, i32 4
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %141, i32 0, i32 5
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %146, i32 0, i32 6
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %151, i32 0, i32 7
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds [6 x i32], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %156, i32 0, i32 8
  %158 = getelementptr inbounds [6 x i32], ptr %157, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %158, i64 24, i1 false)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds [6 x i32], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %162, i32 0, i32 9
  %164 = getelementptr inbounds [6 x i32], ptr %163, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %164, i64 24, i1 false)
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %168, i32 0, i32 10
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %173, i32 0, i32 11
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = call ptr @MemoryContextSwitchTo(ptr noundef %175)
  %177 = load ptr, ptr %4, align 8
  %178 = call i64 @PointerGetDatum(ptr noundef %177)
  store i64 %178, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %421

179:                                              ; preds = %76
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %417

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %187, %190
  store i32 %191, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %194, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %184
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %202, label %205, label %208

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %208

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 352845954)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1036, ptr noundef @__func__.array_agg_array_combine)
  br label %208

208:                                              ; preds = %205, %203, %201
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %184
  store i32 1, ptr %12, align 4
  br label %212

212:                                              ; preds = %259, %211
  %213 = load i32, ptr %12, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 8
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %262

218:                                              ; preds = %212
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %224, %230
  br i1 %231, label %246, label %232

232:                                              ; preds = %218
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %233, i32 0, i32 9
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %238, %244
  br i1 %245, label %246, label %258

246:                                              ; preds = %232, %218
  br label %247

247:                                              ; preds = %246
  br i1 true, label %248, label %250

248:                                              ; preds = %247
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %249, label %252, label %255

250:                                              ; preds = %247
  %251 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %251, label %252, label %255

252:                                              ; preds = %250, %248
  %253 = call i32 @errcode(i32 noundef 352845954)
  %254 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1044, ptr noundef @__func__.array_agg_array_combine)
  br label %255

255:                                              ; preds = %252, %250, %248
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %232
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %12, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %12, align 4
  br label %212, !llvm.loop !14

262:                                              ; preds = %212
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @MemoryContextSwitchTo(ptr noundef %265)
  store ptr %266, ptr %10, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  %270 = load i32, ptr %11, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %287

272:                                              ; preds = %262
  %273 = load i32, ptr %11, align 4
  %274 = call i32 @pg_nextpower2_32(i32 noundef %273)
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %275, i32 0, i32 3
  store i32 %274, ptr %276, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = sext i32 %282 to i64
  %284 = call ptr @repalloc(ptr noundef %279, i64 noundef %283)
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %272, %262
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %376

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %295, %298
  store i32 %299, ptr %13, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %332

304:                                              ; preds = %292
  %305 = load i32, ptr %13, align 4
  %306 = add i32 %305, 1
  %307 = icmp sgt i32 256, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %312

309:                                              ; preds = %304
  %310 = load i32, ptr %13, align 4
  %311 = add i32 %310, 1
  br label %312

312:                                              ; preds = %309, %308
  %313 = phi i32 [ 256, %308 ], [ %311, %309 ]
  %314 = call i32 @pg_nextpower2_32(i32 noundef %313)
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %315, i32 0, i32 5
  store i32 %314, ptr %316, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %319, 7
  %321 = sdiv i32 %320, 8
  %322 = sext i32 %321 to i64
  %323 = call ptr @palloc(i64 noundef %322)
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %324, i32 0, i32 2
  store ptr %323, ptr %325, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %330, align 4
  call void @array_bitmap_copy(ptr noundef %328, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %331)
  br label %363

332:                                              ; preds = %292
  %333 = load i32, ptr %13, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %334, i32 0, i32 5
  %336 = load i32, ptr %335, align 8
  %337 = icmp sgt i32 %333, %336
  br i1 %337, label %338, label %362

338:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %342, i32 0, i32 5
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %341, %344
  store i32 %345, ptr %14, align 4
  %346 = load i32, ptr %14, align 4
  %347 = call i32 @pg_nextpower2_32(i32 noundef %346)
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %348, i32 0, i32 5
  store i32 %347, ptr %349, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, 7
  %357 = sdiv i32 %356, 8
  %358 = sext i32 %357 to i64
  %359 = call ptr @repalloc(ptr noundef %352, i64 noundef %358)
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %360, i32 0, i32 2
  store ptr %359, ptr %361, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %362

362:                                              ; preds = %338, %332
  br label %363

363:                                              ; preds = %362, %312
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %367, i32 0, i32 6
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %373, i32 0, i32 6
  %375 = load i32, ptr %374, align 4
  call void @array_bitmap_copy(ptr noundef %366, i32 noundef %369, ptr noundef %372, i32 noundef 0, i32 noundef %375)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %376

376:                                              ; preds = %363, %287
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr align 1 %387, i64 %391, i1 false)
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %395, i32 0, i32 4
  %397 = load i32, ptr %396, align 4
  %398 = add i32 %397, %394
  store i32 %398, ptr %396, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %399, i32 0, i32 6
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %402, i32 0, i32 6
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %404, %401
  store i32 %405, ptr %403, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %406, i32 0, i32 8
  %408 = getelementptr inbounds [6 x i32], ptr %407, i64 0, i64 0
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %410, i32 0, i32 8
  %412 = getelementptr inbounds [6 x i32], ptr %411, i64 0, i64 0
  %413 = load i32, ptr %412, align 4
  %414 = add i32 %413, %409
  store i32 %414, ptr %412, align 4
  %415 = load ptr, ptr %10, align 8
  %416 = call ptr @MemoryContextSwitchTo(ptr noundef %415)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %417

417:                                              ; preds = %376, %179
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %4, align 8
  %420 = call i64 @PointerGetDatum(ptr noundef %419)
  store i64 %420, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %421

421:                                              ; preds = %418, %122, %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %422 = load i64, ptr %2, align 8
  ret i64 %422
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_serialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8
  call void @pq_sendint32(ptr noundef %4, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  call void @pq_sendint32(ptr noundef %4, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  call void @pq_sendint32(ptr noundef %4, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 7
  %45 = sdiv i32 %44, 8
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %40, i32 noundef %45)
  br label %46

46:                                               ; preds = %37, %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  call void @pq_sendint32(ptr noundef %4, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds [6 x i32], ptr %54, i64 0, i64 0
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %55, i32 noundef 24)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds [6 x i32], ptr %57, i64 0, i64 0
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %58, i32 noundef 24)
  %59 = call ptr @pq_endtypsend(ptr noundef %4)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i64 @PointerGetDatum(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %67

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, -2
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
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
  %69 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 1
  %80 = and i32 %79, 127
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, 1
  br label %91

83:                                               ; preds = %67
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
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
  %104 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %103, i32 0, i32 3
  store i32 1024, ptr %104, align 8
  br label %105

105:                                              ; preds = %111, %93
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = mul i32 %114, 2
  store i32 %115, ptr %113, align 8
  br label %105, !llvm.loop !15

116:                                              ; preds = %105
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = call ptr @palloc(i64 noundef %120)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @pq_getmsgbytes(ptr noundef %5, i32 noundef %124)
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %131, i1 false)
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %133, i32 0, i32 4
  store i32 %132, ptr %134, align 4
  %135 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 8
  %138 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %139, i32 0, i32 5
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 7
  %150 = sdiv i32 %149, 8
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = call ptr @palloc(i64 noundef %152)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @pq_getmsgbytes(ptr noundef %5, i32 noundef %156)
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %163, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %167

164:                                              ; preds = %116
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %165, i32 0, i32 2
  store ptr null, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %145
  %168 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %169, i32 0, i32 6
  store i32 %168, ptr %170, align 4
  %171 = call i32 @pq_getmsgint(ptr noundef %5, i32 noundef 4)
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %172, i32 0, i32 7
  store i32 %171, ptr %173, align 8
  %174 = call ptr @pq_getmsgbytes(ptr noundef %5, i32 noundef 24)
  store ptr %174, ptr %9, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %175, i32 0, i32 8
  %177 = getelementptr inbounds [6 x i32], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 1 %178, i64 24, i1 false)
  %179 = call ptr @pq_getmsgbytes(ptr noundef %5, i32 noundef 24)
  store ptr %179, ptr %9, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.ArrayBuildStateArr, ptr %180, i32 0, i32 9
  %182 = getelementptr inbounds [6 x i32], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 1 %183, i64 24, i1 false)
  call void @pq_getmsgend(ptr noundef %5)
  %184 = load ptr, ptr %4, align 8
  %185 = call i64 @PointerGetDatum(ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %185
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_finalfn(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  br label %21

21:                                               ; preds = %14, %13
  %22 = phi ptr [ null, %13 ], [ %20, %14 ]
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  %34 = call i64 @makeArrayResultArr(ptr noundef %32, ptr noundef %33, i1 noundef zeroext false)
  store i64 %34, ptr %4, align 8
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

declare i64 @makeArrayResultArr(ptr noundef, ptr noundef, i1 noundef zeroext) #4

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 1, ptr %30, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %291

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = call ptr @pg_detoast_datum(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.ArrayType, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %57

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 1088)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1333, ptr noundef @__func__.array_position_common)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.ArrayType, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 4
  store i8 1, ptr %65, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %291

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %57
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds nuw %struct.NullableDatum, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = call zeroext i1 @array_contains_nulls(ptr noundef %76)
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 4
  store i8 1, ptr %81, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %291

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %75
  store i64 0, ptr %7, align 8
  store i8 1, ptr %15, align 1
  br label %91

85:                                               ; preds = %68
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds nuw %struct.NullableDatum, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %7, align 8
  store i8 0, ptr %15, align 1
  br label %91

91:                                               ; preds = %85, %84
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.ArrayType, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.ArrayType, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %104, 1
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %106, i32 0, i32 5
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %137

111:                                              ; preds = %91
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %113, i64 0, i64 2
  %115 = getelementptr inbounds nuw %struct.NullableDatum, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 8, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %130

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %121, label %124, label %127

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %127

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 67108994)
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1362, ptr noundef @__func__.array_position_common)
  br label %127

127:                                              ; preds = %124, %122, %120
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %111
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %132, i64 0, i64 2
  %134 = getelementptr inbounds nuw %struct.NullableDatum, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @DatumGetInt32(i64 noundef %135)
  store i32 %136, ptr %11, align 4
  br label %148

137:                                              ; preds = %91
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.ArrayType, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 4, %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %137, %130
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %14, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %176

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @MemoryContextAlloc(ptr noundef %161, i64 noundef 72)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %165, i32 0, i32 6
  store ptr %162, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %14, align 8
  %172 = load i32, ptr %6, align 4
  %173 = xor i32 %172, -1
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %156, %148
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %6, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %226

182:                                              ; preds = %176
  %183 = load i32, ptr %6, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %188, i32 0, i32 3
  call void @get_typlenbyvalalign(i32 noundef %183, ptr noundef %185, ptr noundef %187, ptr noundef %189)
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @lookup_type_cache(i32 noundef %190, i32 noundef 32)
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %192, i32 0, i32 21
  %194 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %211, label %197

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %200, label %203, label %208

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %208

203:                                              ; preds = %201, %199
  %204 = call i32 @errcode(i32 noundef 52461700)
  %205 = load i32, ptr %6, align 4
  %206 = call ptr @format_type_be(i32 noundef %205)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %206)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1396, ptr noundef @__func__.array_position_common)
  br label %208

208:                                              ; preds = %203, %201, %199
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %182
  %212 = load i32, ptr %6, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %213, i32 0, i32 0
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %215, i32 0, i32 21
  %217 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  call void @fmgr_info_cxt(i32 noundef %218, ptr noundef %220, ptr noundef %225)
  br label %226

226:                                              ; preds = %211, %176
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = call ptr @array_create_iterator(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  store ptr %229, ptr %16, align 8
  br label %230

230:                                              ; preds = %263, %253, %239, %226
  %231 = load ptr, ptr %16, align 8
  %232 = call zeroext i1 @array_iterate(ptr noundef %231, ptr noundef %8, ptr noundef %9)
  br i1 %232, label %233, label %264

233:                                              ; preds = %230
  %234 = load i32, ptr %10, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %10, align 4
  %236 = load i32, ptr %10, align 4
  %237 = load i32, ptr %11, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  br label %230, !llvm.loop !16

240:                                              ; preds = %233
  %241 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %242 = trunc i8 %241 to i1
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %254

246:                                              ; preds = %243, %240
  %247 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i8 1, ptr %12, align 1
  br label %264

253:                                              ; preds = %249, %246
  br label %230, !llvm.loop !16

254:                                              ; preds = %243
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %255, i32 0, i32 7
  %257 = load i32, ptr %5, align 4
  %258 = load i64, ptr %7, align 8
  %259 = load i64, ptr %8, align 8
  %260 = call i64 @FunctionCall2Coll(ptr noundef %256, i32 noundef %257, i64 noundef %258, i64 noundef %259)
  %261 = call zeroext i1 @DatumGetBool(i64 noundef %260)
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  store i8 1, ptr %12, align 1
  br label %264

263:                                              ; preds = %254
  br label %230, !llvm.loop !16

264:                                              ; preds = %262, %252, %230
  %265 = load ptr, ptr %16, align 8
  call void @array_free_iterator(ptr noundef %265)
  br label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %4, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %268, i32 0, i32 6
  %270 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %269, i64 0, i64 0
  %271 = getelementptr inbounds nuw %struct.NullableDatum, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = call ptr @DatumGetPointer(i64 noundef %272)
  %274 = icmp ne ptr %267, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %266
  %276 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %266
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %281 = trunc i8 %280 to i1
  br i1 %281, label %288, label %282

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %284, i32 0, i32 4
  store i8 1, ptr %285, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %291

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %279
  %289 = load i32, ptr %10, align 4
  %290 = call i64 @Int32GetDatum(i32 noundef %289)
  store i64 %290, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %291

291:                                              ; preds = %288, %283, %79, %63, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %292 = load i64, ptr %2, align 8
  ret i64 %292
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %242

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  %39 = call ptr @pg_detoast_datum(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ArrayType, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %56

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 1088)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1487, ptr noundef @__func__.array_positions)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr @CurrentMemoryContext, align 8
  %58 = call ptr @initArrayResult(i32 noundef 23, ptr noundef %57, i1 noundef zeroext false)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.ArrayType, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr @CurrentMemoryContext, align 8
  %66 = call i64 @makeArrayResult(ptr noundef %64, ptr noundef %65)
  store i64 %66, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %242

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds nuw %struct.NullableDatum, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i1 @array_contains_nulls(ptr noundef %75)
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr @CurrentMemoryContext, align 8
  %80 = call i64 @makeArrayResult(ptr noundef %78, ptr noundef %79)
  store i64 %80, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %242

81:                                               ; preds = %74
  store i64 0, ptr %7, align 8
  store i8 1, ptr %13, align 1
  br label %88

82:                                               ; preds = %67
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds nuw %struct.NullableDatum, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %7, align 8
  store i8 0, ptr %13, align 1
  br label %88

88:                                               ; preds = %82, %81
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.ArrayType, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.ArrayType, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 4, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %101, 1
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %130

110:                                              ; preds = %88
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @MemoryContextAlloc(ptr noundef %115, i64 noundef 72)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %119, i32 0, i32 6
  store ptr %116, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %12, align 8
  %126 = load i32, ptr %6, align 4
  %127 = xor i32 %126, -1
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %110, %88
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %6, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %180

136:                                              ; preds = %130
  %137 = load i32, ptr %6, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %142, i32 0, i32 3
  call void @get_typlenbyvalalign(i32 noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143)
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @lookup_type_cache(i32 noundef %144, i32 noundef 32)
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %146, i32 0, i32 21
  %148 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %154, label %157, label %162

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %162

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 52461700)
  %159 = load i32, ptr %6, align 4
  %160 = call ptr @format_type_be(i32 noundef %159)
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %160)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1539, ptr noundef @__func__.array_positions)
  br label %162

162:                                              ; preds = %157, %155, %153
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %136
  %166 = load i32, ptr %6, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %169, i32 0, i32 21
  %171 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  call void @fmgr_info_cxt(i32 noundef %172, ptr noundef %174, ptr noundef %179)
  br label %180

180:                                              ; preds = %165, %130
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = call ptr @array_create_iterator(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  store ptr %183, ptr %14, align 8
  br label %184

184:                                              ; preds = %222, %207, %180
  %185 = load ptr, ptr %14, align 8
  %186 = call zeroext i1 @array_iterate(ptr noundef %185, ptr noundef %8, ptr noundef %9)
  br i1 %186, label %187, label %223

187:                                              ; preds = %184
  %188 = load i32, ptr %10, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %10, align 4
  %190 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %208

195:                                              ; preds = %192, %187
  %196 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call i64 @Int32GetDatum(i32 noundef %203)
  %205 = load ptr, ptr @CurrentMemoryContext, align 8
  %206 = call ptr @accumArrayResult(ptr noundef %202, i64 noundef %204, i1 noundef zeroext false, i32 noundef 23, ptr noundef %205)
  store ptr %206, ptr %15, align 8
  br label %207

207:                                              ; preds = %201, %198, %195
  br label %184, !llvm.loop !17

208:                                              ; preds = %192
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %5, align 4
  %212 = load i64, ptr %7, align 8
  %213 = load i64, ptr %8, align 8
  %214 = call i64 @FunctionCall2Coll(ptr noundef %210, i32 noundef %211, i64 noundef %212, i64 noundef %213)
  %215 = call zeroext i1 @DatumGetBool(i64 noundef %214)
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call i64 @Int32GetDatum(i32 noundef %218)
  %220 = load ptr, ptr @CurrentMemoryContext, align 8
  %221 = call ptr @accumArrayResult(ptr noundef %217, i64 noundef %219, i1 noundef zeroext false, i32 noundef 23, ptr noundef %220)
  store ptr %221, ptr %15, align 8
  br label %222

222:                                              ; preds = %216, %208
  br label %184, !llvm.loop !17

223:                                              ; preds = %184
  %224 = load ptr, ptr %14, align 8
  call void @array_free_iterator(ptr noundef %224)
  br label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %227, i32 0, i32 6
  %229 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %228, i64 0, i64 0
  %230 = getelementptr inbounds nuw %struct.NullableDatum, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = call ptr @DatumGetPointer(i64 noundef %231)
  %233 = icmp ne ptr %226, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %225
  %235 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %225
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %15, align 8
  %240 = load ptr, ptr @CurrentMemoryContext, align 8
  %241 = call i64 @makeArrayResult(ptr noundef %239, ptr noundef %240)
  store i64 %241, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %242

242:                                              ; preds = %238, %77, %63, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %243 = load i64, ptr %2, align 8
  ret i64 %243
}

declare i64 @makeArrayResult(ptr noundef, ptr noundef) #4

declare zeroext i1 @array_contains_nulls(ptr noundef) #4

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #4

declare ptr @array_create_iterator(ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @array_iterate(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare void @array_free_iterator(ptr noundef) #4

declare void @pfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @array_shuffle(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ArrayType, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %20, %1
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %65

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ArrayType, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %40, %29
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @lookup_type_cache(i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %52, i32 0, i32 6
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %40
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @array_shuffle_n(ptr noundef %55, i32 noundef %59, i1 noundef zeroext true, i32 noundef %60, ptr noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  store i64 %64, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %54, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %66 = load i64, ptr %2, align 8
  ret i64 %66
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.ArrayType, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.ArrayType, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 8
  store i16 %51, ptr %20, align 2
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 2, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %21, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %22, align 1
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %5
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67, %62, %5
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @construct_empty_array(i32 noundef %71)
  store ptr %72, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %182

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i16, ptr %20, align 2
  %77 = sext i16 %76 to i32
  %78 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = load i8, ptr %22, align 1
  call void @deconstruct_array(ptr noundef %74, i32 noundef %75, i32 noundef %77, i1 noundef zeroext %79, i8 noundef signext %80, ptr noundef %23, ptr noundef %25, ptr noundef %16)
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %16, align 4
  %86 = sdiv i32 %85, %84
  store i32 %86, ptr %16, align 4
  %87 = load ptr, ptr %23, align 8
  store ptr %87, ptr %24, align 8
  %88 = load ptr, ptr %25, align 8
  store ptr %88, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4
  br label %89

89:                                               ; preds = %146, %73
  %90 = load i32, ptr %28, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %149

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %95 = load i32, ptr %28, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %17, align 4
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = call i64 @pg_prng_uint64_range(ptr noundef @pg_global_prng_state, i64 noundef %96, i64 noundef %99)
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %16, align 4
  %103 = mul i32 %101, %102
  store i32 %103, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %104 = load ptr, ptr %23, align 8
  %105 = load i32, ptr %29, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  store ptr %107, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %108 = load ptr, ptr %25, align 8
  %109 = load i32, ptr %29, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store ptr %111, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4
  br label %112

112:                                              ; preds = %142, %94
  %113 = load i32, ptr %32, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %145

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %118 = load ptr, ptr %24, align 8
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %120 = load ptr, ptr %26, align 8
  %121 = load i8, ptr %120, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %34, align 1
  %124 = load ptr, ptr %30, align 8
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds nuw i64, ptr %126, i32 1
  store ptr %127, ptr %24, align 8
  store i64 %125, ptr %126, align 8
  %128 = load ptr, ptr %31, align 8
  %129 = load i8, ptr %128, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %26, align 8
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %131, align 1
  %134 = load i64, ptr %33, align 8
  %135 = load ptr, ptr %30, align 8
  %136 = getelementptr inbounds nuw i64, ptr %135, i32 1
  store ptr %136, ptr %30, align 8
  store i64 %134, ptr %135, align 8
  %137 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %31, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %31, align 8
  %141 = zext i1 %138 to i8
  store i8 %141, ptr %139, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %142

142:                                              ; preds = %117
  %143 = load i32, ptr %32, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %32, align 4
  br label %112, !llvm.loop !18

145:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %28, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %28, align 4
  br label %89, !llvm.loop !19

149:                                              ; preds = %93
  %150 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %150, ptr align 4 %151, i64 %154, i1 false)
  %155 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %155, ptr align 4 %156, i64 %159, i1 false)
  %160 = load i32, ptr %8, align 4
  %161 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  store i32 %160, ptr %161, align 16
  %162 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  br i1 %163, label %166, label %164

164:                                              ; preds = %149
  %165 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  store i32 1, ptr %165, align 16
  br label %166

166:                                              ; preds = %164, %149
  %167 = load ptr, ptr %23, align 8
  %168 = load ptr, ptr %25, align 8
  %169 = load i32, ptr %13, align 4
  %170 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %171 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %172 = load i32, ptr %10, align 4
  %173 = load i16, ptr %20, align 2
  %174 = sext i16 %173 to i32
  %175 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  %177 = load i8, ptr %22, align 1
  %178 = call ptr @construct_md_array(ptr noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %174, i1 noundef zeroext %176, i8 noundef signext %177)
  store ptr %178, ptr %12, align 8
  %179 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %179)
  %180 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %180)
  %181 = load ptr, ptr %12, align 8
  store ptr %181, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %182

182:                                              ; preds = %166, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %183 = load ptr, ptr %6, align 8
  ret ptr %183
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetInt32(i64 noundef %20)
  store i32 %21, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.ArrayType, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  br label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds i32, ptr %29, i64 0
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
  br i1 %39, label %40, label %53

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 50856066)
  %48 = load i32, ptr %8, align 4
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1735, ptr noundef @__func__.array_sample)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.ArrayType, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %64, %53
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @lookup_type_cache(i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %76, i32 0, i32 6
  store ptr %73, ptr %77, align 8
  br label %78

78:                                               ; preds = %70, %64
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @array_shuffle_n(ptr noundef %79, i32 noundef %80, i1 noundef zeroext false, i32 noundef %81, ptr noundef %82)
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i64 @PointerGetDatum(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_reverse(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ArrayType, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %20, %1
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %61

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ArrayType, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %40, %29
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @lookup_type_cache(i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %52, i32 0, i32 6
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %40
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @array_reverse_n(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i64 @PointerGetDatum(ptr noundef %59)
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %54, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @array_reverse_n(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ArrayType, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ArrayType, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  store i16 %45, ptr %15, align 2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 2, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %16, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %17, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load i16, ptr %15, align 2
  %57 = sext i16 %56 to i32
  %58 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = load i8, ptr %17, align 1
  call void @deconstruct_array(ptr noundef %54, i32 noundef %55, i32 noundef %57, i1 noundef zeroext %59, i8 noundef signext %60, ptr noundef %18, ptr noundef %20, ptr noundef %11)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %11, align 4
  %66 = sdiv i32 %65, %64
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %18, align 8
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %20, align 8
  store ptr %68, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  br label %69

69:                                               ; preds = %124, %3
  %70 = load i32, ptr %22, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sdiv i32 %71, 2
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %127

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %22, align 4
  %78 = sub i32 %76, %77
  %79 = sub i32 %78, 1
  %80 = load i32, ptr %11, align 4
  %81 = mul i32 %79, %80
  store i32 %81, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %24, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %86 = load ptr, ptr %20, align 8
  %87 = load i32, ptr %24, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  br label %90

90:                                               ; preds = %120, %75
  %91 = load i32, ptr %27, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %123

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %96 = load ptr, ptr %19, align 8
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %98 = load ptr, ptr %21, align 8
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %29, align 1
  %102 = load ptr, ptr %25, align 8
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw i64, ptr %104, i32 1
  store ptr %105, ptr %19, align 8
  store i64 %103, ptr %104, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = load i8, ptr %106, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %21, align 8
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %109, align 1
  %112 = load i64, ptr %28, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds nuw i64, ptr %113, i32 1
  store ptr %114, ptr %25, align 8
  store i64 %112, ptr %113, align 8
  %115 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %26, align 8
  %119 = zext i1 %116 to i8
  store i8 %119, ptr %117, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %120

120:                                              ; preds = %95
  %121 = load i32, ptr %27, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %27, align 4
  br label %90, !llvm.loop !20

123:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %22, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %22, align 4
  br label %69, !llvm.loop !21

127:                                              ; preds = %74
  %128 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %128, ptr align 4 %129, i64 %132, i1 false)
  %133 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 0
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %133, ptr align 4 %134, i64 %137, i1 false)
  %138 = load i32, ptr %12, align 4
  %139 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  store i32 %138, ptr %139, align 16
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr %8, align 4
  %143 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  %144 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 0
  %145 = load i32, ptr %5, align 4
  %146 = load i16, ptr %15, align 2
  %147 = sext i16 %146 to i32
  %148 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  %150 = load i8, ptr %17, align 1
  %151 = call ptr @construct_md_array(ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %147, i1 noundef zeroext %149, i8 noundef signext %150)
  store ptr %151, ptr %7, align 8
  %152 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %152)
  %153 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %153)
  %154 = load ptr, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %154
}

declare ptr @DatumGetExpandedArrayX(i64 noundef, ptr noundef) #4

declare i32 @get_element_type(i32 noundef) #4

declare ptr @construct_empty_expanded_array(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

declare ptr @construct_empty_array(i32 noundef) #4

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) #4

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
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
