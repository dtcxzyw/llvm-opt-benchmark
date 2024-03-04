target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32 }
%struct.CollateExpr = type { %struct.Expr, ptr, i32, i32 }
%struct.Expr = type { i32 }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ConvertRowtypeExpr = type { %struct.Expr, ptr, i32, i32, i32 }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_cast = type { i32, i32, i32, i32, i8, i8 }
%union.ListCell = type { ptr }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.CaseTestExpr = type { %struct.Expr, i32, i32, i32 }
%struct.ArrayCoerceExpr = type { %struct.Expr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.CoerceViaIO = type { %struct.Expr, ptr, i32, i32, i32, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"failed to find conversion function from %s to %s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"parse_coerce.c\00", align 1
@__func__.coerce_type = private unnamed_addr constant [12 x i8] c"coerce_type\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"argument of %s must be type %s, not type %s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@__func__.coerce_to_boolean = private unnamed_addr constant [18 x i8] c"coerce_to_boolean\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"argument of %s must not return a set\00", align 1
@__func__.coerce_to_specific_type_typmod = private unnamed_addr constant [31 x i8] c"coerce_to_specific_type_typmod\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s types %s and %s cannot be matched\00", align 1
@__func__.select_common_type = private unnamed_addr constant [19 x i8] c"select_common_type\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s could not convert type %s to %s\00", align 1
@__func__.coerce_to_common_type = private unnamed_addr constant [22 x i8] c"coerce_to_common_type\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"arguments declared \22%s\22 are not all alike\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"anyelement\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s versus %s\00", align 1
@__func__.enforce_generic_type_consistency = private unnamed_addr constant [33 x i8] c"enforce_generic_type_consistency\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"anyarray\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"anyrange\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"anymultirange\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"argument declared %s is not an array but type %s\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"anycompatiblearray\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"anycompatiblerange\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"argument declared %s is not a range type but type %s\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"anycompatiblemultirange\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"argument declared %s is not a multirange type but type %s\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"cannot determine element type of \22anyarray\22 argument\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"argument declared %s is not consistent with argument declared %s\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"could not determine polymorphic type because input has type %s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"type matched to anynonarray is an array type: %s\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"type matched to anyenum is not an enum type: %s\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"arguments of anycompatible family cannot be cast to a common type\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"could not find array type for data type %s\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"could not determine polymorphic type %s because input has type %s\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"anycompatiblerange type %s does not match anycompatible type %s\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"anycompatiblemultirange type %s does not match anycompatible type %s\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"type matched to anycompatiblenonarray is an array type: %s\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"could not identify anycompatible type\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"could not identify anycompatiblearray type\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"could not identify anycompatiblerange type\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"could not identify anycompatiblemultirange type\00", align 1
@.str.35 = private unnamed_addr constant [83 x i8] c"A result of type %s requires at least one input of type anyrange or anymultirange.\00", align 1
@.str.36 = private unnamed_addr constant [103 x i8] c"A result of type %s requires at least one input of type anycompatiblerange or anycompatiblemultirange.\00", align 1
@.str.37 = private unnamed_addr constant [128 x i8] c"A result of type %s requires at least one input of type anyelement, anyarray, anynonarray, anyenum, anyrange, or anymultirange.\00", align 1
@.str.38 = private unnamed_addr constant [162 x i8] c"A result of type %s requires at least one input of type anycompatible, anycompatiblearray, anycompatiblenonarray, anycompatiblerange, or anycompatiblemultirange.\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"A result of type internal requires at least one input of type internal.\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"unrecognized castcontext: %d\00", align 1
@__func__.find_coercion_pathway = private unnamed_addr constant [22 x i8] c"find_coercion_pathway\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"unrecognized castmethod: %d\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"unsupported node type: %d\00", align 1
@__func__.hide_coercion_node = private unnamed_addr constant [19 x i8] c"hide_coercion_node\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.build_coercion_expression = private unnamed_addr constant [26 x i8] c"build_coercion_expression\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"failed to coerce array element type as expected\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"unsupported pathtype %d in build_coercion_expression\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"cannot cast type %s to %s\00", align 1
@__func__.coerce_record_to_complex = private unnamed_addr constant [25 x i8] c"coerce_record_to_complex\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Input has too few columns.\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"Cannot cast type %s to %s in column %d.\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Input has too many columns.\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"argument types %s and %s cannot be matched\00", align 1
@__func__.select_common_type_from_oids = private unnamed_addr constant [29 x i8] c"select_common_type_from_oids\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.typeIsOfTypedTable = private unnamed_addr constant [19 x i8] c"typeIsOfTypedTable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %22 = load i32, ptr %15, align 4
  %23 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %12, ptr noundef %13, i32 noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %94

25:                                               ; preds = %8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %19, align 8
  br label %27

27:                                               ; preds = %37, %25
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 29
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i1 [ false, %27 ], [ %34, %30 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.CollateExpr, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  br label %27, !llvm.loop !5

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @coerce_type(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %17, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %41
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 7
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %60, %41
  %67 = phi i1 [ false, %41 ], [ %65, %60 ]
  %68 = call ptr @coerce_type_typmod(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i1 noundef zeroext %67)
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %66
  %73 = load i32, ptr %13, align 4
  %74 = call zeroext i1 @type_is_collatable(i32 noundef %73)
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load ptr, ptr %19, align 8
  store ptr %76, ptr %20, align 8
  %77 = call ptr @newNode(i64 noundef 24, i32 noundef 29)
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct.CollateExpr, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.CollateExpr, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct.CollateExpr, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.CollateExpr, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct.CollateExpr, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %21, align 8
  store ptr %91, ptr %18, align 8
  br label %92

92:                                               ; preds = %75, %72, %66
  %93 = load ptr, ptr %18, align 8
  store ptr %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %92, %24
  %95 = load ptr, ptr %9, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @can_coerce_type(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %118, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %121

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  br label %118

35:                                               ; preds = %20
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 2276
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %118

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, 2283
  br i1 %41, label %72, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, 2277
  br i1 %44, label %72, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4
  %47 = icmp eq i32 %46, 2776
  br i1 %47, label %72, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 3500
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 3831
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, 4537
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 5077
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %61, 5078
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 5079
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 5080
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4
  %71 = icmp eq i32 %70, 4538
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39
  store i8 1, ptr %10, align 1
  br label %118

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %74, 705
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %118

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @find_coercion_pathway(i32 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %15)
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %118

85:                                               ; preds = %77
  %86 = load i32, ptr %12, align 4
  %87 = icmp eq i32 %86, 2249
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  %90 = call i32 @typeOrDomainTypeRelid(i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %118

93:                                               ; preds = %88, %85
  %94 = load i32, ptr %13, align 4
  %95 = icmp eq i32 %94, 2249
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4
  %98 = call i32 @typeOrDomainTypeRelid(i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %118

101:                                              ; preds = %96, %93
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %102, 2287
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4
  %106 = call zeroext i1 @is_complex_array(i32 noundef %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %118

108:                                              ; preds = %104, %101
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %13, align 4
  %111 = call zeroext i1 @typeInheritsFrom(i32 noundef %109, i32 noundef %110)
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %13, align 4
  %115 = call zeroext i1 @typeIsOfTypedTable(i32 noundef %113, i32 noundef %114)
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %108
  br label %118

117:                                              ; preds = %112
  store i1 false, ptr %5, align 1
  br label %132

118:                                              ; preds = %116, %107, %100, %92, %84, %76, %72, %38, %34
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 4
  br label %16, !llvm.loop !7

121:                                              ; preds = %16
  %122 = load i8, ptr %10, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call zeroext i1 @check_generic_type_consistency(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i1 false, ptr %5, align 1
  br label %132

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %121
  store i1 true, ptr %5, align 1
  br label %132

132:                                              ; preds = %131, %129, %117
  %133 = load i1, ptr %5, align 1
  ret i1 %133
}

; Function Attrs: nounwind uwtable
define dso_local ptr @coerce_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ParseCallbackState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %8
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %9, align 8
  br label %426

46:                                               ; preds = %41
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 2276
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 2283
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 2776
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 5077
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, 5079
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %55, %52, %49, %46
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %9, align 8
  br label %426

63:                                               ; preds = %58
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 2277
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 3500
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4
  %71 = icmp eq i32 %70, 3831
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4
  %74 = icmp eq i32 %73, 4537
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 5078
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %79, 5080
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4
  %83 = icmp eq i32 %82, 4538
  br i1 %83, label %84, label %105

84:                                               ; preds = %81, %78, %75, %72, %69, %66, %63
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 705
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @getBaseType(i32 noundef %88)
  store i32 %89, ptr %21, align 4
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %16, align 4
  %97 = call ptr @makeRelabelType(ptr noundef %94, i32 noundef %95, i32 noundef -1, i32 noundef 0, i32 noundef %96)
  store ptr %97, ptr %22, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.RelabelType, ptr %99, i32 0, i32 6
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %22, align 8
  store ptr %101, ptr %9, align 8
  br label %426

102:                                              ; preds = %87
  %103 = load ptr, ptr %11, align 8
  store ptr %103, ptr %9, align 8
  br label %426

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104, %81
  %106 = load i32, ptr %12, align 4
  %107 = icmp eq i32 %106, 705
  br i1 %107, label %108, label %219

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.Node, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %219

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  store ptr %114, ptr %23, align 8
  %115 = call ptr @newNode(i64 noundef 40, i32 noundef 7)
  store ptr %115, ptr %24, align 8
  %116 = load i32, ptr %14, align 4
  store i32 %116, ptr %26, align 4
  %117 = load i32, ptr %13, align 4
  %118 = call i32 @getBaseTypeAndTypmod(i32 noundef %117, ptr noundef %26)
  store i32 %118, ptr %25, align 4
  %119 = load i32, ptr %25, align 4
  %120 = icmp eq i32 %119, 1186
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load i32, ptr %26, align 4
  store i32 %122, ptr %27, align 4
  br label %124

123:                                              ; preds = %113
  store i32 -1, ptr %27, align 4
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i32, ptr %25, align 4
  %126 = call ptr @typeidType(i32 noundef %125)
  store ptr %126, ptr %28, align 8
  %127 = load i32, ptr %25, align 4
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds %struct.Const, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 4
  %130 = load i32, ptr %27, align 4
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds %struct.Const, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %28, align 8
  %134 = call i32 @typeTypeCollation(ptr noundef %133)
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.Const, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %28, align 8
  %138 = call signext i16 @typeLen(ptr noundef %137)
  %139 = sext i16 %138 to i32
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds %struct.Const, ptr %140, i32 0, i32 4
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %28, align 8
  %143 = call zeroext i1 @typeByVal(ptr noundef %142)
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds %struct.Const, ptr %144, i32 0, i32 7
  %146 = zext i1 %143 to i8
  store i8 %146, ptr %145, align 1
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %struct.Const, ptr %147, i32 0, i32 6
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds %struct.Const, ptr %151, i32 0, i32 6
  %153 = zext i1 %150 to i8
  store i8 %153, ptr %152, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds %struct.Const, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds %struct.Const, ptr %157, i32 0, i32 8
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct.Const, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 4
  call void @setup_parser_errposition_callback(ptr noundef %29, ptr noundef %159, i32 noundef %162)
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct.Const, ptr %163, i32 0, i32 6
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %177, label %167

167:                                              ; preds = %124
  %168 = load ptr, ptr %28, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.Const, ptr %169, i32 0, i32 5
  %171 = load i64, ptr %170, align 8
  %172 = call ptr @DatumGetCString(i64 noundef %171)
  %173 = load i32, ptr %27, align 4
  %174 = call i64 @stringTypeDatum(ptr noundef %168, ptr noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds %struct.Const, ptr %175, i32 0, i32 5
  store i64 %174, ptr %176, align 8
  br label %183

177:                                              ; preds = %124
  %178 = load ptr, ptr %28, align 8
  %179 = load i32, ptr %27, align 4
  %180 = call i64 @stringTypeDatum(ptr noundef %178, ptr noundef null, i32 noundef %179)
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds %struct.Const, ptr %181, i32 0, i32 5
  store i64 %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %177, %167
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct.Const, ptr %184, i32 0, i32 6
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %202, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct.Const, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds %struct.Const, ptr %194, i32 0, i32 5
  %196 = load i64, ptr %195, align 8
  %197 = call ptr @DatumGetPointer(i64 noundef %196)
  %198 = call ptr @pg_detoast_datum(ptr noundef %197)
  %199 = call i64 @PointerGetDatum(ptr noundef %198)
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr inbounds %struct.Const, ptr %200, i32 0, i32 5
  store i64 %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %193, %188, %183
  call void @cancel_parser_errposition_callback(ptr noundef %29)
  %203 = load ptr, ptr %24, align 8
  store ptr %203, ptr %18, align 8
  %204 = load i32, ptr %25, align 4
  %205 = load i32, ptr %13, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %202
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr %25, align 4
  %210 = load i32, ptr %26, align 4
  %211 = load i32, ptr %13, align 4
  %212 = load i32, ptr %15, align 4
  %213 = load i32, ptr %16, align 4
  %214 = load i32, ptr %17, align 4
  %215 = call ptr @coerce_to_domain(ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, i1 noundef zeroext false)
  store ptr %215, ptr %18, align 8
  br label %216

216:                                              ; preds = %207, %202
  %217 = load ptr, ptr %28, align 8
  call void @ReleaseSysCache(ptr noundef %217)
  %218 = load ptr, ptr %18, align 8
  store ptr %218, ptr %9, align 8
  br label %426

219:                                              ; preds = %108, %105
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.Node, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 8
  br i1 %223, label %224, label %247

224:                                              ; preds = %219
  %225 = load ptr, ptr %10, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %247

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.ParseState, ptr %228, i32 0, i32 32
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %247

232:                                              ; preds = %227
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.ParseState, ptr %233, i32 0, i32 32
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %13, align 4
  %239 = load i32, ptr %14, align 4
  %240 = load i32, ptr %17, align 4
  %241 = call ptr %235(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  store ptr %241, ptr %18, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %232
  %245 = load ptr, ptr %18, align 8
  store ptr %245, ptr %9, align 8
  br label %426

246:                                              ; preds = %232
  br label %247

247:                                              ; preds = %246, %227, %224, %219
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.Node, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 29
  br i1 %251, label %252, label %285

252:                                              ; preds = %247
  %253 = load ptr, ptr %11, align 8
  store ptr %253, ptr %30, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %30, align 8
  %256 = getelementptr inbounds %struct.CollateExpr, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %12, align 4
  %259 = load i32, ptr %13, align 4
  %260 = load i32, ptr %14, align 4
  %261 = load i32, ptr %15, align 4
  %262 = load i32, ptr %16, align 4
  %263 = load i32, ptr %17, align 4
  %264 = call ptr @coerce_type(ptr noundef %254, ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263)
  store ptr %264, ptr %18, align 8
  %265 = load i32, ptr %13, align 4
  %266 = call zeroext i1 @type_is_collatable(i32 noundef %265)
  br i1 %266, label %267, label %283

267:                                              ; preds = %252
  %268 = call ptr @newNode(i64 noundef 24, i32 noundef 29)
  store ptr %268, ptr %31, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = load ptr, ptr %31, align 8
  %271 = getelementptr inbounds %struct.CollateExpr, ptr %270, i32 0, i32 1
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %30, align 8
  %273 = getelementptr inbounds %struct.CollateExpr, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %31, align 8
  %276 = getelementptr inbounds %struct.CollateExpr, ptr %275, i32 0, i32 2
  store i32 %274, ptr %276, align 8
  %277 = load ptr, ptr %30, align 8
  %278 = getelementptr inbounds %struct.CollateExpr, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %31, align 8
  %281 = getelementptr inbounds %struct.CollateExpr, ptr %280, i32 0, i32 3
  store i32 %279, ptr %281, align 4
  %282 = load ptr, ptr %31, align 8
  store ptr %282, ptr %18, align 8
  br label %283

283:                                              ; preds = %267, %252
  %284 = load ptr, ptr %18, align 8
  store ptr %284, ptr %9, align 8
  br label %426

285:                                              ; preds = %247
  %286 = load i32, ptr %13, align 4
  %287 = load i32, ptr %12, align 4
  %288 = load i32, ptr %15, align 4
  %289 = call i32 @find_coercion_pathway(i32 noundef %286, i32 noundef %287, i32 noundef %288, ptr noundef %20)
  store i32 %289, ptr %19, align 4
  %290 = load i32, ptr %19, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %343

292:                                              ; preds = %285
  %293 = load i32, ptr %19, align 4
  %294 = icmp ne i32 %293, 2
  br i1 %294, label %295, label %321

295:                                              ; preds = %292
  %296 = load i32, ptr %14, align 4
  store i32 %296, ptr %33, align 4
  %297 = load i32, ptr %13, align 4
  %298 = call i32 @getBaseTypeAndTypmod(i32 noundef %297, ptr noundef %33)
  store i32 %298, ptr %32, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr %19, align 4
  %301 = load i32, ptr %20, align 4
  %302 = load i32, ptr %32, align 4
  %303 = load i32, ptr %33, align 4
  %304 = load i32, ptr %15, align 4
  %305 = load i32, ptr %16, align 4
  %306 = load i32, ptr %17, align 4
  %307 = call ptr @build_coercion_expression(ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306)
  store ptr %307, ptr %18, align 8
  %308 = load i32, ptr %13, align 4
  %309 = load i32, ptr %32, align 4
  %310 = icmp ne i32 %308, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %295
  %312 = load ptr, ptr %18, align 8
  %313 = load i32, ptr %32, align 4
  %314 = load i32, ptr %33, align 4
  %315 = load i32, ptr %13, align 4
  %316 = load i32, ptr %15, align 4
  %317 = load i32, ptr %16, align 4
  %318 = load i32, ptr %17, align 4
  %319 = call ptr @coerce_to_domain(ptr noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef %318, i1 noundef zeroext true)
  store ptr %319, ptr %18, align 8
  br label %320

320:                                              ; preds = %311, %295
  br label %341

321:                                              ; preds = %292
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr %13, align 4
  %324 = load i32, ptr %15, align 4
  %325 = load i32, ptr %16, align 4
  %326 = load i32, ptr %17, align 4
  %327 = call ptr @coerce_to_domain(ptr noundef %322, i32 noundef 0, i32 noundef -1, i32 noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef %326, i1 noundef zeroext false)
  store ptr %327, ptr %18, align 8
  %328 = load ptr, ptr %18, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %321
  %332 = load ptr, ptr %18, align 8
  %333 = load i32, ptr %13, align 4
  %334 = load i32, ptr %16, align 4
  %335 = call ptr @makeRelabelType(ptr noundef %332, i32 noundef %333, i32 noundef -1, i32 noundef 0, i32 noundef %334)
  store ptr %335, ptr %34, align 8
  %336 = load i32, ptr %17, align 4
  %337 = load ptr, ptr %34, align 8
  %338 = getelementptr inbounds %struct.RelabelType, ptr %337, i32 0, i32 6
  store i32 %336, ptr %338, align 8
  %339 = load ptr, ptr %34, align 8
  store ptr %339, ptr %18, align 8
  br label %340

340:                                              ; preds = %331, %321
  br label %341

341:                                              ; preds = %340, %320
  %342 = load ptr, ptr %18, align 8
  store ptr %342, ptr %9, align 8
  br label %426

343:                                              ; preds = %285
  %344 = load i32, ptr %12, align 4
  %345 = icmp eq i32 %344, 2249
  br i1 %345, label %346, label %358

346:                                              ; preds = %343
  %347 = load i32, ptr %13, align 4
  %348 = call i32 @typeOrDomainTypeRelid(i32 noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %358

350:                                              ; preds = %346
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %13, align 4
  %354 = load i32, ptr %15, align 4
  %355 = load i32, ptr %16, align 4
  %356 = load i32, ptr %17, align 4
  %357 = call ptr @coerce_record_to_complex(ptr noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356)
  store ptr %357, ptr %9, align 8
  br label %426

358:                                              ; preds = %346, %343
  %359 = load i32, ptr %13, align 4
  %360 = icmp eq i32 %359, 2249
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = load i32, ptr %12, align 4
  %363 = call i32 @typeOrDomainTypeRelid(i32 noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load ptr, ptr %11, align 8
  store ptr %366, ptr %9, align 8
  br label %426

367:                                              ; preds = %361, %358
  %368 = load i32, ptr %13, align 4
  %369 = icmp eq i32 %368, 2287
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = load i32, ptr %12, align 4
  %372 = call zeroext i1 @is_complex_array(i32 noundef %371)
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load ptr, ptr %11, align 8
  store ptr %374, ptr %9, align 8
  br label %426

375:                                              ; preds = %370, %367
  %376 = load i32, ptr %12, align 4
  %377 = load i32, ptr %13, align 4
  %378 = call zeroext i1 @typeInheritsFrom(i32 noundef %376, i32 noundef %377)
  br i1 %378, label %383, label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %12, align 4
  %381 = load i32, ptr %13, align 4
  %382 = call zeroext i1 @typeIsOfTypedTable(i32 noundef %380, i32 noundef %381)
  br i1 %382, label %383, label %412

383:                                              ; preds = %379, %375
  %384 = load i32, ptr %12, align 4
  %385 = call i32 @getBaseType(i32 noundef %384)
  store i32 %385, ptr %35, align 4
  %386 = call ptr @newNode(i64 noundef 32, i32 noundef 28)
  store ptr %386, ptr %36, align 8
  %387 = load i32, ptr %35, align 4
  %388 = load i32, ptr %12, align 4
  %389 = icmp ne i32 %387, %388
  br i1 %389, label %390, label %398

390:                                              ; preds = %383
  %391 = load ptr, ptr %11, align 8
  %392 = load i32, ptr %35, align 4
  %393 = call ptr @makeRelabelType(ptr noundef %391, i32 noundef %392, i32 noundef -1, i32 noundef 0, i32 noundef 2)
  store ptr %393, ptr %37, align 8
  %394 = load i32, ptr %17, align 4
  %395 = load ptr, ptr %37, align 8
  %396 = getelementptr inbounds %struct.RelabelType, ptr %395, i32 0, i32 6
  store i32 %394, ptr %396, align 8
  %397 = load ptr, ptr %37, align 8
  store ptr %397, ptr %11, align 8
  br label %398

398:                                              ; preds = %390, %383
  %399 = load ptr, ptr %11, align 8
  %400 = load ptr, ptr %36, align 8
  %401 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %400, i32 0, i32 1
  store ptr %399, ptr %401, align 8
  %402 = load i32, ptr %13, align 4
  %403 = load ptr, ptr %36, align 8
  %404 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %403, i32 0, i32 2
  store i32 %402, ptr %404, align 8
  %405 = load i32, ptr %16, align 4
  %406 = load ptr, ptr %36, align 8
  %407 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %406, i32 0, i32 3
  store i32 %405, ptr %407, align 4
  %408 = load i32, ptr %17, align 4
  %409 = load ptr, ptr %36, align 8
  %410 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %409, i32 0, i32 4
  store i32 %408, ptr %410, align 8
  %411 = load ptr, ptr %36, align 8
  store ptr %411, ptr %9, align 8
  br label %426

412:                                              ; preds = %379
  br label %413

413:                                              ; preds = %412
  br i1 true, label %414, label %416

414:                                              ; preds = %413
  %415 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %415, label %418, label %424

416:                                              ; preds = %413
  %417 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %417, label %418, label %424

418:                                              ; preds = %416, %414
  %419 = load i32, ptr %12, align 4
  %420 = call ptr @format_type_be(i32 noundef %419)
  %421 = load i32, ptr %13, align 4
  %422 = call ptr @format_type_be(i32 noundef %421)
  %423 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %420, ptr noundef %422)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 543, ptr noundef @__func__.coerce_type)
  br label %424

424:                                              ; preds = %418, %416, %414
  unreachable

425:                                              ; No predecessors!
  store ptr null, ptr %9, align 8
  br label %426

426:                                              ; preds = %425, %398, %373, %365, %350, %341, %283, %244, %216, %102, %93, %61, %44
  %427 = load ptr, ptr %9, align 8
  ret ptr %427
}

; Function Attrs: nounwind uwtable
define internal ptr @coerce_type_typmod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %15, align 1
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @exprTypmod(ptr noundef %20)
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %8, align 8
  br label %61

25:                                               ; preds = %7
  %26 = load i8, ptr %15, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  call void @hide_coercion_node(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %16, align 4
  br label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @find_typmod_coercion_function(i32 noundef %35, ptr noundef %17)
  store i32 %36, ptr %16, align 4
  br label %37

37:                                               ; preds = %34, %33
  %38 = load i32, ptr %16, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @build_coercion_expression(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  br label %59

50:                                               ; preds = %37
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @exprCollation(ptr noundef %54)
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @applyRelabelType(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %57, i1 noundef zeroext false)
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %50, %40
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %59, %23
  %62 = load ptr, ptr %8, align 8
  ret ptr %62
}

declare zeroext i1 @type_is_collatable(i32 noundef) #1

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

declare i32 @getBaseType(i32 noundef) #1

declare ptr @makeRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #1

declare ptr @typeidType(i32 noundef) #1

declare i32 @typeTypeCollation(ptr noundef) #1

declare signext i16 @typeLen(ptr noundef) #1

declare zeroext i1 @typeByVal(ptr noundef) #1

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @stringTypeDatum(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
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

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @cancel_parser_errposition_callback(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @coerce_to_domain(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %17, align 1
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @getBaseTypeAndTypmod(i32 noundef %23, ptr noundef %12)
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %22, %8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %9, align 8
  br label %59

31:                                               ; preds = %25
  %32 = load i8, ptr %17, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  call void @hide_coercion_node(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @coerce_type_typmod(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef %41, i1 noundef zeroext false)
  store ptr %42, ptr %10, align 8
  %43 = call ptr @newNode(i64 noundef 40, i32 noundef 48)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.CoerceToDomain, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.CoerceToDomain, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.CoerceToDomain, ptr %50, i32 0, i32 3
  store i32 -1, ptr %51, align 4
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.CoerceToDomain, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.CoerceToDomain, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %18, align 8
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %36, %29
  %60 = load ptr, ptr %9, align 8
  ret ptr %60
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @find_coercion_pathway(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @getBaseType(i32 noundef %22)
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @getBaseType(i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 2, ptr %5, align 4
  br label %166

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  %38 = load i32, ptr %6, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %37, i64 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %109

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %46, i64 %53
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_cast, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 4
  %58 = sext i8 %57 to i32
  switch i32 %58, label %62 [
    i32 105, label %59
    i32 97, label %60
    i32 101, label %61
  ]

59:                                               ; preds = %43
  store i32 0, ptr %13, align 4
  br label %76

60:                                               ; preds = %43
  store i32 1, ptr %13, align 4
  br label %76

61:                                               ; preds = %43
  store i32 3, ptr %13, align 4
  br label %76

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %65, label %68, label %74

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %74

68:                                               ; preds = %66, %64
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_cast, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 4
  %72 = sext i8 %71 to i32
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3161, ptr noundef @__func__.find_coercion_pathway)
  br label %74

74:                                               ; preds = %68, %66, %64
  unreachable

75:                                               ; No predecessors!
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %61, %60, %59
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp uge i32 %77, %78
  br i1 %79, label %80, label %107

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_cast, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  switch i32 %84, label %92 [
    i32 102, label %85
    i32 105, label %90
    i32 98, label %91
  ]

85:                                               ; preds = %80
  store i32 1, ptr %10, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_cast, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %9, align 8
  store i32 %88, ptr %89, align 4
  br label %106

90:                                               ; preds = %80
  store i32 4, ptr %10, align 4
  br label %106

91:                                               ; preds = %80
  store i32 2, ptr %10, align 4
  br label %106

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %95, label %98, label %104

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %104

98:                                               ; preds = %96, %94
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.FormData_pg_cast, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3183, ptr noundef @__func__.find_coercion_pathway)
  br label %104

104:                                              ; preds = %98, %96, %94
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %91, %90, %85
  br label %107

107:                                              ; preds = %106, %76
  %108 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %108)
  br label %157

109:                                              ; preds = %35
  %110 = load i32, ptr %6, align 4
  %111 = icmp ne i32 %110, 30
  br i1 %111, label %112, label %133

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4
  %114 = icmp ne i32 %113, 22
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4
  %117 = call i32 @get_element_type(i32 noundef %116)
  store i32 %117, ptr %14, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4
  %121 = call i32 @get_element_type(i32 noundef %120)
  store i32 %121, ptr %15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %8, align 4
  %127 = call i32 @find_coercion_pathway(i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %17)
  store i32 %127, ptr %16, align 4
  %128 = load i32, ptr %16, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 3, ptr %10, align 4
  br label %131

131:                                              ; preds = %130, %123
  br label %132

132:                                              ; preds = %131, %119, %115
  br label %133

133:                                              ; preds = %132, %112, %109
  %134 = load i32, ptr %10, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = load i32, ptr %8, align 4
  %138 = icmp uge i32 %137, 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i32, ptr %6, align 4
  %141 = call signext i8 @TypeCategory(i32 noundef %140)
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 83
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 4, ptr %10, align 4
  br label %155

145:                                              ; preds = %139, %136
  %146 = load i32, ptr %8, align 4
  %147 = icmp uge i32 %146, 3
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4
  %150 = call signext i8 @TypeCategory(i32 noundef %149)
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 83
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 4, ptr %10, align 4
  br label %154

154:                                              ; preds = %153, %148, %145
  br label %155

155:                                              ; preds = %154, %144
  br label %156

156:                                              ; preds = %155, %133
  br label %157

157:                                              ; preds = %156, %107
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 4, ptr %10, align 4
  br label %164

164:                                              ; preds = %163, %160, %157
  %165 = load i32, ptr %10, align 4
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %164, %34
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal ptr @build_coercion_expression(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %union.ListCell, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %8
  %35 = load i32, ptr %12, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %12, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 855, ptr noundef @__func__.build_coercion_expression)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %34
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct.HeapTupleData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.HeapTupleData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %54, i64 %61
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_proc, ptr %63, i32 0, i32 16
  %65 = load i16, ptr %64, align 4
  %66 = sext i16 %65 to i32
  store i32 %66, ptr %18, align 4
  %67 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %67)
  br label %68

68:                                               ; preds = %51, %8
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %24, align 8
  %73 = getelementptr inbounds %union.ListCell, ptr %24, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_make1_impl(i32 noundef 1, ptr %74)
  store ptr %75, ptr %22, align 8
  %76 = load i32, ptr %18, align 4
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load i32, ptr %14, align 4
  %80 = call i64 @Int32GetDatum(i32 noundef %79)
  %81 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %80, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %81, ptr %23, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = call ptr @lappend(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %22, align 8
  br label %85

85:                                               ; preds = %78, %71
  %86 = load i32, ptr %18, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i32, ptr %15, align 4
  %90 = icmp eq i32 %89, 3
  %91 = call i64 @BoolGetDatum(i1 noundef zeroext %90)
  %92 = call ptr @makeConst(i32 noundef 16, i32 noundef -1, i32 noundef 0, i32 noundef 1, i64 noundef %91, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %92, ptr %23, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = call ptr @lappend(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %22, align 8
  br label %96

96:                                               ; preds = %88, %85
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = load i32, ptr %16, align 4
  %101 = call ptr @makeFuncExpr(i32 noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 0, i32 noundef %100)
  store ptr %101, ptr %21, align 8
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.FuncExpr, ptr %103, i32 0, i32 9
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %21, align 8
  store ptr %105, ptr %9, align 8
  br label %200

106:                                              ; preds = %68
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %171

109:                                              ; preds = %106
  %110 = call ptr @newNode(i64 noundef 48, i32 noundef 27)
  store ptr %110, ptr %25, align 8
  %111 = call ptr @newNode(i64 noundef 16, i32 noundef 32)
  store ptr %111, ptr %26, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @exprTypmod(ptr noundef %112)
  store i32 %113, ptr %28, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @exprType(ptr noundef %114)
  %116 = call i32 @getBaseTypeAndTypmod(i32 noundef %115, ptr noundef %28)
  store i32 %116, ptr %27, align 4
  %117 = load i32, ptr %27, align 4
  %118 = call i32 @get_element_type(i32 noundef %117)
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds %struct.CaseTestExpr, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  %121 = load i32, ptr %28, align 4
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds %struct.CaseTestExpr, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds %struct.CaseTestExpr, ptr %124, i32 0, i32 3
  store i32 0, ptr %125, align 4
  %126 = load i32, ptr %13, align 4
  %127 = call i32 @get_element_type(i32 noundef %126)
  store i32 %127, ptr %29, align 4
  %128 = load ptr, ptr %26, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %struct.CaseTestExpr, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %29, align 4
  %133 = load i32, ptr %14, align 4
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %17, align 4
  %137 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %128, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  store ptr %137, ptr %30, align 8
  %138 = load ptr, ptr %30, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %109
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %143, label %146, label %148

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %148

146:                                              ; preds = %144, %142
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 963, ptr noundef @__func__.build_coercion_expression)
  br label %148

148:                                              ; preds = %146, %144, %142
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %109
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %30, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8
  %157 = load i32, ptr %13, align 4
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %30, align 8
  %161 = call i32 @exprTypmod(ptr noundef %160)
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %162, i32 0, i32 4
  store i32 %161, ptr %163, align 4
  %164 = load i32, ptr %16, align 4
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %165, i32 0, i32 6
  store i32 %164, ptr %166, align 4
  %167 = load i32, ptr %17, align 4
  %168 = load ptr, ptr %25, align 8
  %169 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %168, i32 0, i32 7
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %25, align 8
  store ptr %170, ptr %9, align 8
  br label %200

171:                                              ; preds = %106
  %172 = load i32, ptr %11, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = call ptr @newNode(i64 noundef 32, i32 noundef 26)
  store ptr %175, ptr %31, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %31, align 8
  %178 = getelementptr inbounds %struct.CoerceViaIO, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %31, align 8
  %181 = getelementptr inbounds %struct.CoerceViaIO, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 8
  %182 = load i32, ptr %16, align 4
  %183 = load ptr, ptr %31, align 8
  %184 = getelementptr inbounds %struct.CoerceViaIO, ptr %183, i32 0, i32 4
  store i32 %182, ptr %184, align 8
  %185 = load i32, ptr %17, align 4
  %186 = load ptr, ptr %31, align 8
  %187 = getelementptr inbounds %struct.CoerceViaIO, ptr %186, i32 0, i32 5
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %31, align 8
  store ptr %188, ptr %9, align 8
  br label %200

189:                                              ; preds = %171
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %192, label %195, label %198

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %198

195:                                              ; preds = %193, %191
  %196 = load i32, ptr %11, align 4
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %196)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 998, ptr noundef @__func__.build_coercion_expression)
  br label %198

198:                                              ; preds = %195, %193, %191
  unreachable

199:                                              ; No predecessors!
  store ptr null, ptr %9, align 8
  br label %200

200:                                              ; preds = %199, %174, %150, %96
  %201 = load ptr, ptr %9, align 8
  ret ptr %201
}

declare i32 @typeOrDomainTypeRelid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @coerce_record_to_complex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 -1, ptr %16, align 4
  store ptr null, ptr %18, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %6
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.RowExpr, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %18, align 8
  br label %94

42:                                               ; preds = %33, %6
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %75

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Var, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 8
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Var, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %23, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Var, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %24, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.Var, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %25, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %23, align 4
  %68 = load i32, ptr %24, align 4
  %69 = call ptr @GetNSItemByRangeTablePosn(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %26, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %26, align 8
  %72 = load i32, ptr %24, align 4
  %73 = load i32, ptr %25, align 4
  %74 = call ptr @expandNSItemVars(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef null)
  store ptr %74, ptr %18, align 8
  br label %93

75:                                               ; preds = %50, %45, %42
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %78, label %81, label %91

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %91

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 101744772)
  %83 = call ptr @format_type_be(i32 noundef 2249)
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @format_type_be(i32 noundef %84)
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %83, ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @parser_coercion_errposition(ptr noundef %87, i32 noundef %88, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1053, ptr noundef @__func__.coerce_record_to_complex)
  br label %91

91:                                               ; preds = %81, %79, %77
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %56
  br label %94

94:                                               ; preds = %93, %38
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @getBaseTypeAndTypmod(i32 noundef %95, ptr noundef %16)
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %16, align 4
  %99 = call ptr @lookup_rowtype_tupdesc(i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store i32 1, ptr %21, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = call ptr @list_head(ptr noundef %100)
  store ptr %101, ptr %22, align 8
  store i32 0, ptr %20, align 4
  br label %102

102:                                              ; preds = %197, %94
  %103 = load i32, ptr %20, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.TupleDescData, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %200

108:                                              ; preds = %102
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.TupleDescData, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %20, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %110, i64 0, i64 %112
  store ptr %113, ptr %30, align 8
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %114, i32 0, i32 17
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %122

118:                                              ; preds = %108
  %119 = load ptr, ptr %19, align 8
  %120 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %121 = call ptr @lappend(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %19, align 8
  br label %197

122:                                              ; preds = %108
  %123 = load ptr, ptr %22, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %144

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %128, label %131, label %142

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %142

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 101744772)
  %133 = call ptr @format_type_be(i32 noundef 2249)
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @format_type_be(i32 noundef %134)
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %133, ptr noundef %135)
  %137 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.47)
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @parser_coercion_errposition(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1092, ptr noundef @__func__.coerce_record_to_complex)
  br label %142

142:                                              ; preds = %131, %129, %127
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %122
  %145 = load ptr, ptr %22, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %27, align 8
  %147 = load ptr, ptr %27, align 8
  %148 = call i32 @exprType(ptr noundef %147)
  store i32 %148, ptr %29, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %27, align 8
  %151 = load i32, ptr %29, align 4
  %152 = load ptr, ptr %30, align 8
  %153 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %30, align 8
  %156 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @coerce_to_target_type(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %154, i32 noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef -1)
  store ptr %159, ptr %28, align 8
  %160 = load ptr, ptr %28, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %188

162:                                              ; preds = %144
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %165, label %168, label %186

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %186

168:                                              ; preds = %166, %164
  %169 = call i32 @errcode(i32 noundef 101744772)
  %170 = call ptr @format_type_be(i32 noundef 2249)
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @format_type_be(i32 noundef %171)
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %170, ptr noundef %172)
  %174 = load i32, ptr %29, align 4
  %175 = call ptr @format_type_be(i32 noundef %174)
  %176 = load ptr, ptr %30, align 8
  %177 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @format_type_be(i32 noundef %178)
  %180 = load i32, ptr %21, align 4
  %181 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.48, ptr noundef %175, ptr noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %27, align 8
  %185 = call i32 @parser_coercion_errposition(ptr noundef %182, i32 noundef %183, ptr noundef %184)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1113, ptr noundef @__func__.coerce_record_to_complex)
  br label %186

186:                                              ; preds = %168, %166, %164
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %144
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr %28, align 8
  %191 = call ptr @lappend(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %19, align 8
  %192 = load i32, ptr %21, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %21, align 4
  %194 = load ptr, ptr %18, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = call ptr @lnext(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %22, align 8
  br label %197

197:                                              ; preds = %188, %118
  %198 = load i32, ptr %20, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %20, align 4
  br label %102, !llvm.loop !8

200:                                              ; preds = %102
  %201 = load ptr, ptr %22, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %222

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %206, label %209, label %220

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %220

209:                                              ; preds = %207, %205
  %210 = call i32 @errcode(i32 noundef 101744772)
  %211 = call ptr @format_type_be(i32 noundef 2249)
  %212 = load i32, ptr %10, align 4
  %213 = call ptr @format_type_be(i32 noundef %212)
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %211, ptr noundef %213)
  %215 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.49)
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %13, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = call i32 @parser_coercion_errposition(ptr noundef %216, i32 noundef %217, ptr noundef %218)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1125, ptr noundef @__func__.coerce_record_to_complex)
  br label %220

220:                                              ; preds = %209, %207, %205
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %200
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.TupleDescData, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %17, align 8
  call void @DecrTupleDescRefCount(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %223
  br label %231

231:                                              ; preds = %230
  %232 = call ptr @newNode(i64 noundef 40, i32 noundef 34)
  store ptr %232, ptr %14, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.RowExpr, ptr %234, i32 0, i32 1
  store ptr %233, ptr %235, align 8
  %236 = load i32, ptr %15, align 4
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.RowExpr, ptr %237, i32 0, i32 2
  store i32 %236, ptr %238, align 8
  %239 = load i32, ptr %12, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.RowExpr, ptr %240, i32 0, i32 3
  store i32 %239, ptr %241, align 4
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.RowExpr, ptr %242, i32 0, i32 4
  store ptr null, ptr %243, align 8
  %244 = load i32, ptr %13, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.RowExpr, ptr %245, i32 0, i32 5
  store i32 %244, ptr %246, align 8
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %10, align 4
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %231
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds %struct.RowExpr, ptr %251, i32 0, i32 3
  store i32 2, ptr %252, align 4
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr %15, align 4
  %255 = load i32, ptr %16, align 4
  %256 = load i32, ptr %10, align 4
  %257 = load i32, ptr %11, align 4
  %258 = load i32, ptr %12, align 4
  %259 = load i32, ptr %13, align 4
  %260 = call ptr @coerce_to_domain(ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, i1 noundef zeroext false)
  store ptr %260, ptr %7, align 8
  br label %263

261:                                              ; preds = %231
  %262 = load ptr, ptr %14, align 8
  store ptr %262, ptr %7, align 8
  br label %263

263:                                              ; preds = %261, %250
  %264 = load ptr, ptr %7, align 8
  ret ptr %264
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_complex_array(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @get_element_type(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @typeOrDomainTypeRelid(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

declare zeroext i1 @typeInheritsFrom(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @typeIsOfTypedTable(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @typeOrDomainTypeRelid(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %5, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3357, ptr noundef @__func__.typeIsOfTypedTable)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %13
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_class, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  store i8 1, ptr %6, align 1
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %2
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  ret i1 %52
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_generic_type_consistency(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca [100 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  br label %29

29:                                               ; preds = %240, %3
  %30 = load i32, ptr %22, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %243

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %22, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %23, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %22, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %24, align 4
  %44 = load i32, ptr %23, align 4
  %45 = icmp eq i32 %44, 2283
  br i1 %45, label %52, label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %23, align 4
  %48 = icmp eq i32 %47, 2776
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %23, align 4
  %51 = icmp eq i32 %50, 3500
  br i1 %51, label %52, label %75

52:                                               ; preds = %49, %46, %33
  %53 = load i32, ptr %23, align 4
  %54 = icmp eq i32 %53, 2776
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i8 1, ptr %17, align 1
  br label %61

56:                                               ; preds = %52
  %57 = load i32, ptr %23, align 4
  %58 = icmp eq i32 %57, 3500
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i8 1, ptr %18, align 1
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, ptr %24, align 4
  %63 = icmp eq i32 %62, 705
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %240

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %24, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %395

73:                                               ; preds = %68, %65
  %74 = load i32, ptr %24, align 4
  store i32 %74, ptr %8, align 4
  br label %239

75:                                               ; preds = %49
  %76 = load i32, ptr %23, align 4
  %77 = icmp eq i32 %76, 2277
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load i32, ptr %24, align 4
  %80 = icmp eq i32 %79, 705
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %240

82:                                               ; preds = %78
  %83 = load i32, ptr %24, align 4
  %84 = call i32 @getBaseType(i32 noundef %83)
  store i32 %84, ptr %24, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load i32, ptr %24, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i1 false, ptr %4, align 1
  br label %395

92:                                               ; preds = %87, %82
  %93 = load i32, ptr %24, align 4
  store i32 %93, ptr %9, align 4
  br label %238

94:                                               ; preds = %75
  %95 = load i32, ptr %23, align 4
  %96 = icmp eq i32 %95, 3831
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i32, ptr %24, align 4
  %99 = icmp eq i32 %98, 705
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %240

101:                                              ; preds = %97
  %102 = load i32, ptr %24, align 4
  %103 = call i32 @getBaseType(i32 noundef %102)
  store i32 %103, ptr %24, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load i32, ptr %24, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i1 false, ptr %4, align 1
  br label %395

111:                                              ; preds = %106, %101
  %112 = load i32, ptr %24, align 4
  store i32 %112, ptr %10, align 4
  br label %237

113:                                              ; preds = %94
  %114 = load i32, ptr %23, align 4
  %115 = icmp eq i32 %114, 4537
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load i32, ptr %24, align 4
  %118 = icmp eq i32 %117, 705
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %240

120:                                              ; preds = %116
  %121 = load i32, ptr %24, align 4
  %122 = call i32 @getBaseType(i32 noundef %121)
  store i32 %122, ptr %24, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load i32, ptr %24, align 4
  %127 = load i32, ptr %11, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i1 false, ptr %4, align 1
  br label %395

130:                                              ; preds = %125, %120
  %131 = load i32, ptr %24, align 4
  store i32 %131, ptr %11, align 4
  br label %236

132:                                              ; preds = %113
  %133 = load i32, ptr %23, align 4
  %134 = icmp eq i32 %133, 5077
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %23, align 4
  %137 = icmp eq i32 %136, 5079
  br i1 %137, label %138, label %152

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %23, align 4
  %140 = icmp eq i32 %139, 5079
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i8 1, ptr %19, align 1
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i32, ptr %24, align 4
  %144 = icmp eq i32 %143, 705
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %240

146:                                              ; preds = %142
  %147 = load i32, ptr %24, align 4
  %148 = load i32, ptr %20, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %20, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr [100 x i32], ptr %21, i64 0, i64 %150
  store i32 %147, ptr %151, align 4
  br label %235

152:                                              ; preds = %135
  %153 = load i32, ptr %23, align 4
  %154 = icmp eq i32 %153, 5078
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  %156 = load i32, ptr %24, align 4
  %157 = icmp eq i32 %156, 705
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %240

159:                                              ; preds = %155
  %160 = load i32, ptr %24, align 4
  %161 = call i32 @getBaseType(i32 noundef %160)
  store i32 %161, ptr %24, align 4
  %162 = load i32, ptr %24, align 4
  %163 = call i32 @get_element_type(i32 noundef %162)
  store i32 %163, ptr %25, align 4
  %164 = load i32, ptr %25, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %159
  store i1 false, ptr %4, align 1
  br label %395

167:                                              ; preds = %159
  %168 = load i32, ptr %25, align 4
  %169 = load i32, ptr %20, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %20, align 4
  %171 = sext i32 %169 to i64
  %172 = getelementptr [100 x i32], ptr %21, i64 0, i64 %171
  store i32 %168, ptr %172, align 4
  br label %234

173:                                              ; preds = %152
  %174 = load i32, ptr %23, align 4
  %175 = icmp eq i32 %174, 5080
  br i1 %175, label %176, label %205

176:                                              ; preds = %173
  %177 = load i32, ptr %24, align 4
  %178 = icmp eq i32 %177, 705
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %240

180:                                              ; preds = %176
  %181 = load i32, ptr %24, align 4
  %182 = call i32 @getBaseType(i32 noundef %181)
  store i32 %182, ptr %24, align 4
  %183 = load i32, ptr %12, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %24, align 4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i1 false, ptr %4, align 1
  br label %395

190:                                              ; preds = %185
  br label %204

191:                                              ; preds = %180
  %192 = load i32, ptr %24, align 4
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %24, align 4
  %194 = call i32 @get_range_subtype(i32 noundef %193)
  store i32 %194, ptr %13, align 4
  %195 = load i32, ptr %13, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  store i1 false, ptr %4, align 1
  br label %395

198:                                              ; preds = %191
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %20, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %20, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr [100 x i32], ptr %21, i64 0, i64 %202
  store i32 %199, ptr %203, align 4
  br label %204

204:                                              ; preds = %198, %190
  br label %233

205:                                              ; preds = %173
  %206 = load i32, ptr %23, align 4
  %207 = icmp eq i32 %206, 4538
  br i1 %207, label %208, label %232

208:                                              ; preds = %205
  %209 = load i32, ptr %24, align 4
  %210 = icmp eq i32 %209, 705
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  br label %240

212:                                              ; preds = %208
  %213 = load i32, ptr %24, align 4
  %214 = call i32 @getBaseType(i32 noundef %213)
  store i32 %214, ptr %24, align 4
  %215 = load i32, ptr %14, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %24, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i1 false, ptr %4, align 1
  br label %395

222:                                              ; preds = %217
  br label %231

223:                                              ; preds = %212
  %224 = load i32, ptr %24, align 4
  store i32 %224, ptr %14, align 4
  %225 = load i32, ptr %24, align 4
  %226 = call i32 @get_multirange_range(i32 noundef %225)
  store i32 %226, ptr %15, align 4
  %227 = load i32, ptr %15, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  store i1 false, ptr %4, align 1
  br label %395

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230, %222
  br label %232

232:                                              ; preds = %231, %205
  br label %233

233:                                              ; preds = %232, %204
  br label %234

234:                                              ; preds = %233, %167
  br label %235

235:                                              ; preds = %234, %146
  br label %236

236:                                              ; preds = %235, %130
  br label %237

237:                                              ; preds = %236, %111
  br label %238

238:                                              ; preds = %237, %92
  br label %239

239:                                              ; preds = %238, %73
  br label %240

240:                                              ; preds = %239, %211, %179, %158, %145, %119, %100, %81, %64
  %241 = load i32, ptr %22, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %22, align 4
  br label %29, !llvm.loop !9

243:                                              ; preds = %29
  %244 = load i32, ptr %9, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %269

246:                                              ; preds = %243
  %247 = load i32, ptr %9, align 4
  %248 = icmp eq i32 %247, 2277
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %268

250:                                              ; preds = %246
  %251 = load i32, ptr %9, align 4
  %252 = call i32 @get_element_type(i32 noundef %251)
  store i32 %252, ptr %26, align 4
  %253 = load i32, ptr %26, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  store i1 false, ptr %4, align 1
  br label %395

256:                                              ; preds = %250
  %257 = load i32, ptr %8, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %26, align 4
  store i32 %260, ptr %8, align 4
  br label %267

261:                                              ; preds = %256
  %262 = load i32, ptr %26, align 4
  %263 = load i32, ptr %8, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  store i1 false, ptr %4, align 1
  br label %395

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266, %259
  br label %268

268:                                              ; preds = %267, %249
  br label %269

269:                                              ; preds = %268, %243
  %270 = load i32, ptr %11, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %296

272:                                              ; preds = %269
  %273 = load i32, ptr %11, align 4
  %274 = call i32 @get_multirange_range(i32 noundef %273)
  store i32 %274, ptr %27, align 4
  %275 = load i32, ptr %27, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  store i1 false, ptr %4, align 1
  br label %395

278:                                              ; preds = %272
  %279 = load i32, ptr %10, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %289, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %27, align 4
  store i32 %282, ptr %10, align 4
  %283 = load i32, ptr %27, align 4
  %284 = call i32 @get_range_subtype(i32 noundef %283)
  store i32 %284, ptr %16, align 4
  %285 = load i32, ptr %16, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %281
  store i1 false, ptr %4, align 1
  br label %395

288:                                              ; preds = %281
  br label %295

289:                                              ; preds = %278
  %290 = load i32, ptr %27, align 4
  %291 = load i32, ptr %10, align 4
  %292 = icmp ne i32 %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  store i1 false, ptr %4, align 1
  br label %395

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294, %288
  br label %296

296:                                              ; preds = %295, %269
  %297 = load i32, ptr %10, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %317

299:                                              ; preds = %296
  %300 = load i32, ptr %10, align 4
  %301 = call i32 @get_range_subtype(i32 noundef %300)
  store i32 %301, ptr %16, align 4
  %302 = load i32, ptr %16, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %299
  store i1 false, ptr %4, align 1
  br label %395

305:                                              ; preds = %299
  %306 = load i32, ptr %8, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %16, align 4
  store i32 %309, ptr %8, align 4
  br label %316

310:                                              ; preds = %305
  %311 = load i32, ptr %16, align 4
  %312 = load i32, ptr %8, align 4
  %313 = icmp ne i32 %311, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  store i1 false, ptr %4, align 1
  br label %395

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315, %308
  br label %317

317:                                              ; preds = %316, %296
  %318 = load i8, ptr %17, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %326

320:                                              ; preds = %317
  %321 = load i32, ptr %8, align 4
  %322 = call i32 @get_base_element_type(i32 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  store i1 false, ptr %4, align 1
  br label %395

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325, %317
  %327 = load i8, ptr %18, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  %330 = load i32, ptr %8, align 4
  %331 = call zeroext i1 @type_is_enum(i32 noundef %330)
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  store i1 false, ptr %4, align 1
  br label %395

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333, %326
  %335 = load i32, ptr %14, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %360

337:                                              ; preds = %334
  %338 = load i32, ptr %12, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = load i32, ptr %15, align 4
  %342 = load i32, ptr %12, align 4
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store i1 false, ptr %4, align 1
  br label %395

345:                                              ; preds = %340
  br label %359

346:                                              ; preds = %337
  %347 = load i32, ptr %15, align 4
  store i32 %347, ptr %12, align 4
  %348 = load i32, ptr %12, align 4
  %349 = call i32 @get_range_subtype(i32 noundef %348)
  store i32 %349, ptr %13, align 4
  %350 = load i32, ptr %13, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %346
  store i1 false, ptr %4, align 1
  br label %395

353:                                              ; preds = %346
  %354 = load i32, ptr %13, align 4
  %355 = load i32, ptr %20, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %20, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr [100 x i32], ptr %21, i64 0, i64 %357
  store i32 %354, ptr %358, align 4
  br label %359

359:                                              ; preds = %353, %345
  br label %360

360:                                              ; preds = %359, %334
  %361 = load i32, ptr %20, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %394

363:                                              ; preds = %360
  %364 = load i32, ptr %20, align 4
  %365 = getelementptr inbounds [100 x i32], ptr %21, i64 0, i64 0
  %366 = call i32 @select_common_type_from_oids(i32 noundef %364, ptr noundef %365, i1 noundef zeroext true)
  store i32 %366, ptr %28, align 4
  %367 = load i32, ptr %28, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %363
  store i1 false, ptr %4, align 1
  br label %395

370:                                              ; preds = %363
  %371 = load i32, ptr %28, align 4
  %372 = load i32, ptr %20, align 4
  %373 = getelementptr inbounds [100 x i32], ptr %21, i64 0, i64 0
  %374 = call zeroext i1 @verify_common_type_from_oids(i32 noundef %371, i32 noundef %372, ptr noundef %373)
  br i1 %374, label %376, label %375

375:                                              ; preds = %370
  store i1 false, ptr %4, align 1
  br label %395

376:                                              ; preds = %370
  %377 = load i8, ptr %19, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load i32, ptr %28, align 4
  %381 = call i32 @get_base_element_type(i32 noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  store i1 false, ptr %4, align 1
  br label %395

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384, %376
  %386 = load i32, ptr %13, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load i32, ptr %13, align 4
  %390 = load i32, ptr %28, align 4
  %391 = icmp ne i32 %389, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  store i1 false, ptr %4, align 1
  br label %395

393:                                              ; preds = %388, %385
  br label %394

394:                                              ; preds = %393, %360
  store i1 true, ptr %4, align 1
  br label %395

395:                                              ; preds = %394, %392, %383, %375, %369, %352, %344, %332, %324, %314, %304, %293, %287, %277, %265, %255, %229, %221, %197, %189, %166, %129, %110, %91, %72
  %396 = load i1, ptr %4, align 1
  ret i1 %396
}

; Function Attrs: nounwind uwtable
define internal void @hide_coercion_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Node, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FuncExpr, ptr %8, i32 0, i32 5
  store i32 2, ptr %9, align 8
  br label %77

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 25
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelabelType, ptr %16, i32 0, i32 5
  store i32 2, ptr %17, align 4
  br label %76

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 26
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CoerceViaIO, ptr %24, i32 0, i32 4
  store i32 2, ptr %25, align 8
  br label %75

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 27
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %32, i32 0, i32 6
  store i32 2, ptr %33, align 4
  br label %74

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 28
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %40, i32 0, i32 3
  store i32 2, ptr %41, align 4
  br label %73

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 34
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.RowExpr, ptr %48, i32 0, i32 3
  store i32 2, ptr %49, align 4
  br label %72

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 48
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.CoerceToDomain, ptr %56, i32 0, i32 5
  store i32 2, ptr %57, align 4
  br label %71

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 828, ptr noundef @__func__.hide_coercion_node)
  br label %69

69:                                               ; preds = %64, %62, %60
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %55
  br label %72

72:                                               ; preds = %71, %47
  br label %73

73:                                               ; preds = %72, %39
  br label %74

74:                                               ; preds = %73, %31
  br label %75

75:                                               ; preds = %74, %23
  br label %76

76:                                               ; preds = %75, %15
  br label %77

77:                                               ; preds = %76, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @coerce_to_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @exprType(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 16
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @coerce_to_target_type(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 16, i32 noundef -1, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %23, label %26, label %36

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %36

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 67141764)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @format_type_be(i32 noundef %29)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %28, ptr noundef @.str.3, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @exprLocation(ptr noundef %33)
  %35 = call i32 @parser_errposition(ptr noundef %32, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1182, ptr noundef @__func__.coerce_to_boolean)
  br label %36

36:                                               ; preds = %26, %24, %22
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %13
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %38, %3
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i1 @expression_returns_set(ptr noundef %41)
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %46, label %49, label %57

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %57

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 67141764)
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @exprLocation(ptr noundef %54)
  %56 = call i32 @parser_errposition(ptr noundef %53, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1192, ptr noundef @__func__.coerce_to_boolean)
  br label %57

57:                                               ; preds = %49, %47, %45
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %40
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

declare i32 @exprType(ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare i32 @exprLocation(ptr noundef) #1

declare zeroext i1 @expression_returns_set(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @coerce_to_specific_type_typmod(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @exprType(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @coerce_to_target_type(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %30, label %33, label %45

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %45

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 67141764)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @format_type_be(i32 noundef %36)
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @format_type_be(i32 noundef %38)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @exprLocation(ptr noundef %42)
  %44 = call i32 @parser_errposition(ptr noundef %41, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1231, ptr noundef @__func__.coerce_to_specific_type_typmod)
  br label %45

45:                                               ; preds = %33, %31, %29
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %18
  %48 = load ptr, ptr %12, align 8
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %47, %5
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 @expression_returns_set(ptr noundef %50)
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %55, label %58, label %66

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %66

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 67141764)
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @exprLocation(ptr noundef %63)
  %65 = call i32 @parser_errposition(ptr noundef %62, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1241, ptr noundef @__func__.coerce_to_specific_type_typmod)
  br label %66

66:                                               ; preds = %58, %56, %54
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %49
  %69 = load ptr, ptr %7, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define dso_local ptr @coerce_to_specific_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @coerce_to_specific_type_typmod(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef -1, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parser_coercion_errposition(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @parser_errposition(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @exprLocation(ptr noundef %16)
  %18 = call i32 @parser_errposition(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_common_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @list_second_cell(ptr noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @exprType(ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 705
  br i1 %31, label %32, label %91

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %37 = extractvalue { ptr, i32 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %39 = extractvalue { ptr, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  br label %40

40:                                               ; preds = %75, %32
  %41 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %14, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %14, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call i32 @exprType(ptr noundef %68)
  store i32 %69, ptr %17, align 4
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %79

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %40, !llvm.loop !10

79:                                               ; preds = %73, %62
  %80 = load ptr, ptr %14, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %9, align 8
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %11, align 4
  store i32 %89, ptr %5, align 4
  br label %214

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %4
  %92 = load i32, ptr %11, align 4
  %93 = call i32 @getBaseType(i32 noundef %92)
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  call void @get_type_category_preferred(i32 noundef %94, ptr noundef %12, ptr noundef %13)
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, i32 } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, i32 } %97, 1
  store i32 %101, ptr %100, align 8
  br label %102

102:                                              ; preds = %198, %91
  %103 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.List, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.List, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr %union.ListCell, ptr %118, i64 %121
  store ptr %122, ptr %14, align 8
  br label %124

123:                                              ; preds = %106, %102
  store ptr null, ptr %14, align 8
  br label %124

124:                                              ; preds = %123, %114
  %125 = phi i32 [ 1, %114 ], [ 0, %123 ]
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %202

127:                                              ; preds = %124
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %19, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = call i32 @exprType(ptr noundef %130)
  %132 = call i32 @getBaseType(i32 noundef %131)
  store i32 %132, ptr %20, align 4
  %133 = load i32, ptr %20, align 4
  %134 = icmp ne i32 %133, 705
  br i1 %134, label %135, label %197

135:                                              ; preds = %127
  %136 = load i32, ptr %20, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %197

139:                                              ; preds = %135
  %140 = load i32, ptr %20, align 4
  call void @get_type_category_preferred(i32 noundef %140, ptr noundef %21, ptr noundef %22)
  %141 = load i32, ptr %11, align 4
  %142 = icmp eq i32 %141, 705
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load ptr, ptr %19, align 8
  store ptr %144, ptr %10, align 8
  %145 = load i32, ptr %20, align 4
  store i32 %145, ptr %11, align 4
  %146 = load i8, ptr %21, align 1
  store i8 %146, ptr %12, align 1
  %147 = load i8, ptr %22, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %13, align 1
  br label %196

150:                                              ; preds = %139
  %151 = load i8, ptr %21, align 1
  %152 = sext i8 %151 to i32
  %153 = load i8, ptr %12, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %180

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 0, ptr %5, align 4
  br label %214

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %163, label %166, label %178

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %178

166:                                              ; preds = %164, %162
  %167 = call i32 @errcode(i32 noundef 67141764)
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %11, align 4
  %170 = call ptr @format_type_be(i32 noundef %169)
  %171 = load i32, ptr %20, align 4
  %172 = call ptr @format_type_be(i32 noundef %171)
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %168, ptr noundef %170, ptr noundef %172)
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = call i32 @exprLocation(ptr noundef %175)
  %177 = call i32 @parser_errposition(ptr noundef %174, i32 noundef %176)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1387, ptr noundef @__func__.select_common_type)
  br label %178

178:                                              ; preds = %166, %164, %162
  unreachable

179:                                              ; No predecessors!
  br label %195

180:                                              ; preds = %150
  %181 = load i8, ptr %13, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %194, label %183

183:                                              ; preds = %180
  %184 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %11, ptr noundef %20, i32 noundef 0)
  br i1 %184, label %185, label %194

185:                                              ; preds = %183
  %186 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %20, ptr noundef %11, i32 noundef 0)
  br i1 %186, label %194, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %19, align 8
  store ptr %188, ptr %10, align 8
  %189 = load i32, ptr %20, align 4
  store i32 %189, ptr %11, align 4
  %190 = load i8, ptr %21, align 1
  store i8 %190, ptr %12, align 1
  %191 = load i8, ptr %22, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %13, align 1
  br label %194

194:                                              ; preds = %187, %185, %183, %180
  br label %195

195:                                              ; preds = %194, %179
  br label %196

196:                                              ; preds = %195, %143
  br label %197

197:                                              ; preds = %196, %135, %127
  br label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  br label %102, !llvm.loop !11

202:                                              ; preds = %124
  %203 = load i32, ptr %11, align 4
  %204 = icmp eq i32 %203, 705
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 25, ptr %11, align 4
  br label %206

206:                                              ; preds = %205, %202
  %207 = load ptr, ptr %9, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %9, align 8
  store ptr %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %209, %206
  %213 = load i32, ptr %11, align 4
  store i32 %213, ptr %5, align 4
  br label %214

214:                                              ; preds = %212, %159, %88
  %215 = load i32, ptr %5, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @list_second_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.List, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 1
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal { ptr, i32 } @for_each_cell_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @list_cell_number(ptr noundef %12, ptr noundef %13)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %14, %11 ], [ %17, %15 ]
  store i32 %19, ptr %8, align 8
  %20 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %20
}

declare void @get_type_category_preferred(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @exprType(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %5, align 8
  br label %48

18:                                               ; preds = %4
  %19 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %10, ptr noundef %8, i32 noundef 0)
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @coerce_type(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  store ptr %25, ptr %7, align 8
  br label %46

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %29, label %32, label %44

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %44

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 101744772)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @format_type_be(i32 noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @format_type_be(i32 noundef %37)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %34, ptr noundef %36, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @exprLocation(ptr noundef %41)
  %43 = call i32 @parser_errposition(ptr noundef %40, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1555, ptr noundef @__func__.coerce_to_common_type)
  br label %44

44:                                               ; preds = %32, %30, %28
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %20
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %16
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @verify_common_type(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %46, %2
  %14 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @exprType(ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %9, ptr noundef %4, i32 noundef 0)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %51

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %13, !llvm.loop !12

50:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  br label %51

51:                                               ; preds = %50, %44
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_common_typmod(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 1, ptr %9, align 1
  store i32 -1, ptr %10, align 4
  %13 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %64, %3
  %17 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %8, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @exprType(ptr noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %70

49:                                               ; preds = %41
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @exprTypmod(ptr noundef %53)
  store i32 %54, ptr %10, align 4
  store i8 0, ptr %9, align 1
  br label %62

55:                                               ; preds = %49
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @exprTypmod(ptr noundef %57)
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %70

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %16, !llvm.loop !13

68:                                               ; preds = %38
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %68, %60, %48
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i32 @exprTypmod(ptr noundef) #1

declare i32 @get_element_type(i32 noundef) #1

declare i32 @get_range_subtype(i32 noundef) #1

declare i32 @get_multirange_range(i32 noundef) #1

declare i32 @get_base_element_type(i32 noundef) #1

declare zeroext i1 @type_is_enum(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @select_common_type_from_oids(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  store i32 1, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 705
  br i1 %20, label %21, label %46

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %39

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %22, !llvm.loop !14

39:                                               ; preds = %34, %22
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %4, align 4
  br label %128

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %3
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @getBaseType(i32 noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  call void @get_type_category_preferred(i32 noundef %49, ptr noundef %9, ptr noundef %10)
  br label %50

50:                                               ; preds = %119, %46
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %122

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @getBaseType(i32 noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 705
  br i1 %62, label %63, label %118

63:                                               ; preds = %54
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4
  call void @get_type_category_preferred(i32 noundef %68, ptr noundef %13, ptr noundef %14)
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 705
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i32, ptr %12, align 4
  store i32 %72, ptr %8, align 4
  %73 = load i8, ptr %13, align 1
  store i8 %73, ptr %9, align 1
  %74 = load i8, ptr %14, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %10, align 1
  br label %117

77:                                               ; preds = %67
  %78 = load i8, ptr %13, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, ptr %9, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %77
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  br label %128

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %90, label %93, label %100

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %100

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 67141764)
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @format_type_be(i32 noundef %95)
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @format_type_be(i32 noundef %97)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %96, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1501, ptr noundef @__func__.select_common_type_from_oids)
  br label %100

100:                                              ; preds = %93, %91, %89
  unreachable

101:                                              ; No predecessors!
  br label %116

102:                                              ; preds = %77
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %8, ptr noundef %12, i32 noundef 0)
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %12, ptr noundef %8, i32 noundef 0)
  br i1 %108, label %115, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %8, align 4
  %111 = load i8, ptr %13, align 1
  store i8 %111, ptr %9, align 1
  %112 = load i8, ptr %14, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  br label %115

115:                                              ; preds = %109, %107, %105, %102
  br label %116

116:                                              ; preds = %115, %101
  br label %117

117:                                              ; preds = %116, %71
  br label %118

118:                                              ; preds = %117, %63, %54
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %50, !llvm.loop !15

122:                                              ; preds = %50
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %123, 705
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 25, ptr %8, align 4
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i32, ptr %8, align 4
  store i32 %127, ptr %4, align 4
  br label %128

128:                                              ; preds = %126, %86, %43
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_common_type_from_oids(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %17, ptr noundef %5, i32 noundef 0)
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  br label %9, !llvm.loop !16

24:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @enforce_generic_type_consistency(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [100 x i32], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %46 = zext i1 %4 to i8
  store i8 %46, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 2776
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %24, align 1
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 3500
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %25, align 1
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 4537
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %26, align 1
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 5079
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %27, align 1
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 5078
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %28, align 1
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 5080
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %29, align 1
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 4538
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %30, align 1
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  br label %68

68:                                               ; preds = %477, %5
  %69 = load i32, ptr %34, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %480

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %34, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %35, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %34, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %36, align 4
  %83 = load i32, ptr %35, align 4
  %84 = icmp eq i32 %83, 2283
  br i1 %84, label %91, label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %35, align 4
  %87 = icmp eq i32 %86, 2776
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %35, align 4
  %90 = icmp eq i32 %89, 3500
  br i1 %90, label %91, label %139

91:                                               ; preds = %88, %85, %72
  %92 = load i32, ptr %31, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %31, align 4
  %94 = load i32, ptr %35, align 4
  %95 = icmp eq i32 %94, 2776
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i8 1, ptr %24, align 1
  br label %102

97:                                               ; preds = %91
  %98 = load i32, ptr %35, align 4
  %99 = icmp eq i32 %98, 3500
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 1, ptr %25, align 1
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101, %96
  %103 = load i32, ptr %36, align 4
  %104 = icmp eq i32 %103, 705
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i8 1, ptr %13, align 1
  br label %477

106:                                              ; preds = %102
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i32, ptr %35, align 4
  %111 = load i32, ptr %36, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %477

114:                                              ; preds = %109, %106
  %115 = load i32, ptr %14, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  %118 = load i32, ptr %36, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %124, label %127, label %135

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %135

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode(i32 noundef 67141764)
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.8)
  %130 = load i32, ptr %14, align 4
  %131 = call ptr @format_type_be(i32 noundef %130)
  %132 = load i32, ptr %36, align 4
  %133 = call ptr @format_type_be(i32 noundef %132)
  %134 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %131, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2157, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %135

135:                                              ; preds = %127, %125, %123
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %117, %114
  %138 = load i32, ptr %36, align 4
  store i32 %138, ptr %14, align 4
  br label %476

139:                                              ; preds = %88
  %140 = load i32, ptr %35, align 4
  %141 = icmp eq i32 %140, 2277
  br i1 %141, label %142, label %183

142:                                              ; preds = %139
  %143 = load i32, ptr %31, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %31, align 4
  %145 = load i32, ptr %36, align 4
  %146 = icmp eq i32 %145, 705
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i8 1, ptr %13, align 1
  br label %477

148:                                              ; preds = %142
  %149 = load i8, ptr %11, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load i32, ptr %35, align 4
  %153 = load i32, ptr %36, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %477

156:                                              ; preds = %151, %148
  %157 = load i32, ptr %36, align 4
  %158 = call i32 @getBaseType(i32 noundef %157)
  store i32 %158, ptr %36, align 4
  %159 = load i32, ptr %15, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %156
  %162 = load i32, ptr %36, align 4
  %163 = load i32, ptr %15, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %168, label %171, label %179

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %179

171:                                              ; preds = %169, %167
  %172 = call i32 @errcode(i32 noundef 67141764)
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.10)
  %174 = load i32, ptr %15, align 4
  %175 = call ptr @format_type_be(i32 noundef %174)
  %176 = load i32, ptr %36, align 4
  %177 = call ptr @format_type_be(i32 noundef %176)
  %178 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %175, ptr noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2177, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %179

179:                                              ; preds = %171, %169, %167
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %161, %156
  %182 = load i32, ptr %36, align 4
  store i32 %182, ptr %15, align 4
  br label %475

183:                                              ; preds = %139
  %184 = load i32, ptr %35, align 4
  %185 = icmp eq i32 %184, 3831
  br i1 %185, label %186, label %227

186:                                              ; preds = %183
  %187 = load i32, ptr %31, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %31, align 4
  %189 = load i32, ptr %36, align 4
  %190 = icmp eq i32 %189, 705
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i8 1, ptr %13, align 1
  br label %477

192:                                              ; preds = %186
  %193 = load i8, ptr %11, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load i32, ptr %35, align 4
  %197 = load i32, ptr %36, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %477

200:                                              ; preds = %195, %192
  %201 = load i32, ptr %36, align 4
  %202 = call i32 @getBaseType(i32 noundef %201)
  store i32 %202, ptr %36, align 4
  %203 = load i32, ptr %16, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %225

205:                                              ; preds = %200
  %206 = load i32, ptr %36, align 4
  %207 = load i32, ptr %16, align 4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %212, label %215, label %223

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %214, label %215, label %223

215:                                              ; preds = %213, %211
  %216 = call i32 @errcode(i32 noundef 67141764)
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.11)
  %218 = load i32, ptr %16, align 4
  %219 = call ptr @format_type_be(i32 noundef %218)
  %220 = load i32, ptr %36, align 4
  %221 = call ptr @format_type_be(i32 noundef %220)
  %222 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %219, ptr noundef %221)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2197, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %223

223:                                              ; preds = %215, %213, %211
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224, %205, %200
  %226 = load i32, ptr %36, align 4
  store i32 %226, ptr %16, align 4
  br label %474

227:                                              ; preds = %183
  %228 = load i32, ptr %35, align 4
  %229 = icmp eq i32 %228, 4537
  br i1 %229, label %230, label %271

230:                                              ; preds = %227
  %231 = load i32, ptr %31, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %31, align 4
  store i8 1, ptr %26, align 1
  %233 = load i32, ptr %36, align 4
  %234 = icmp eq i32 %233, 705
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i8 1, ptr %13, align 1
  br label %477

236:                                              ; preds = %230
  %237 = load i8, ptr %11, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load i32, ptr %35, align 4
  %241 = load i32, ptr %36, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  br label %477

244:                                              ; preds = %239, %236
  %245 = load i32, ptr %36, align 4
  %246 = call i32 @getBaseType(i32 noundef %245)
  store i32 %246, ptr %36, align 4
  %247 = load i32, ptr %17, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %269

249:                                              ; preds = %244
  %250 = load i32, ptr %36, align 4
  %251 = load i32, ptr %17, align 4
  %252 = icmp ne i32 %250, %251
  br i1 %252, label %253, label %269

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %256, label %259, label %267

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %267

259:                                              ; preds = %257, %255
  %260 = call i32 @errcode(i32 noundef 67141764)
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.12)
  %262 = load i32, ptr %17, align 4
  %263 = call ptr @format_type_be(i32 noundef %262)
  %264 = load i32, ptr %36, align 4
  %265 = call ptr @format_type_be(i32 noundef %264)
  %266 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %263, ptr noundef %265)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2218, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %267

267:                                              ; preds = %259, %257, %255
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %249, %244
  %270 = load i32, ptr %36, align 4
  store i32 %270, ptr %17, align 4
  br label %473

271:                                              ; preds = %227
  %272 = load i32, ptr %35, align 4
  %273 = icmp eq i32 %272, 5077
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %35, align 4
  %276 = icmp eq i32 %275, 5079
  br i1 %276, label %277, label %299

277:                                              ; preds = %274, %271
  store i8 1, ptr %12, align 1
  %278 = load i32, ptr %35, align 4
  %279 = icmp eq i32 %278, 5079
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i8 1, ptr %27, align 1
  br label %281

281:                                              ; preds = %280, %277
  %282 = load i32, ptr %36, align 4
  %283 = icmp eq i32 %282, 705
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %477

285:                                              ; preds = %281
  %286 = load i8, ptr %11, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load i32, ptr %35, align 4
  %290 = load i32, ptr %36, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  br label %477

293:                                              ; preds = %288, %285
  %294 = load i32, ptr %36, align 4
  %295 = load i32, ptr %32, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %32, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr [100 x i32], ptr %33, i64 0, i64 %297
  store i32 %294, ptr %298, align 4
  br label %472

299:                                              ; preds = %274
  %300 = load i32, ptr %35, align 4
  %301 = icmp eq i32 %300, 5078
  br i1 %301, label %302, label %340

302:                                              ; preds = %299
  store i8 1, ptr %12, align 1
  store i8 1, ptr %28, align 1
  %303 = load i32, ptr %36, align 4
  %304 = icmp eq i32 %303, 705
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  br label %477

306:                                              ; preds = %302
  %307 = load i8, ptr %11, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = load i32, ptr %35, align 4
  %311 = load i32, ptr %36, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  br label %477

314:                                              ; preds = %309, %306
  %315 = load i32, ptr %36, align 4
  %316 = call i32 @getBaseType(i32 noundef %315)
  store i32 %316, ptr %36, align 4
  %317 = load i32, ptr %36, align 4
  %318 = call i32 @get_element_type(i32 noundef %317)
  store i32 %318, ptr %37, align 4
  %319 = load i32, ptr %37, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %334, label %321

321:                                              ; preds = %314
  br label %322

322:                                              ; preds = %321
  br i1 true, label %323, label %325

323:                                              ; preds = %322
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %324, label %327, label %332

325:                                              ; preds = %322
  %326 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %326, label %327, label %332

327:                                              ; preds = %325, %323
  %328 = call i32 @errcode(i32 noundef 67141764)
  %329 = load i32, ptr %36, align 4
  %330 = call ptr @format_type_be(i32 noundef %329)
  %331 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %330)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2251, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %332

332:                                              ; preds = %327, %325, %323
  unreachable

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333, %314
  %335 = load i32, ptr %37, align 4
  %336 = load i32, ptr %32, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %32, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr [100 x i32], ptr %33, i64 0, i64 %338
  store i32 %335, ptr %339, align 4
  br label %471

340:                                              ; preds = %299
  %341 = load i32, ptr %35, align 4
  %342 = icmp eq i32 %341, 5080
  br i1 %342, label %343, label %407

343:                                              ; preds = %340
  store i8 1, ptr %12, align 1
  store i8 1, ptr %29, align 1
  %344 = load i32, ptr %36, align 4
  %345 = icmp eq i32 %344, 705
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  br label %477

347:                                              ; preds = %343
  %348 = load i8, ptr %11, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = load i32, ptr %35, align 4
  %352 = load i32, ptr %36, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  br label %477

355:                                              ; preds = %350, %347
  %356 = load i32, ptr %36, align 4
  %357 = call i32 @getBaseType(i32 noundef %356)
  store i32 %357, ptr %36, align 4
  %358 = load i32, ptr %20, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %381

360:                                              ; preds = %355
  %361 = load i32, ptr %20, align 4
  %362 = load i32, ptr %36, align 4
  %363 = icmp ne i32 %361, %362
  br i1 %363, label %364, label %380

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  br i1 true, label %366, label %368

366:                                              ; preds = %365
  %367 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %367, label %370, label %378

368:                                              ; preds = %365
  %369 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %369, label %370, label %378

370:                                              ; preds = %368, %366
  %371 = call i32 @errcode(i32 noundef 67141764)
  %372 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.15)
  %373 = load i32, ptr %20, align 4
  %374 = call ptr @format_type_be(i32 noundef %373)
  %375 = load i32, ptr %36, align 4
  %376 = call ptr @format_type_be(i32 noundef %375)
  %377 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %374, ptr noundef %376)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2273, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %378

378:                                              ; preds = %370, %368, %366
  unreachable

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379, %360
  br label %406

381:                                              ; preds = %355
  %382 = load i32, ptr %36, align 4
  store i32 %382, ptr %20, align 4
  %383 = load i32, ptr %36, align 4
  %384 = call i32 @get_range_subtype(i32 noundef %383)
  store i32 %384, ptr %21, align 4
  %385 = load i32, ptr %21, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %400, label %387

387:                                              ; preds = %381
  br label %388

388:                                              ; preds = %387
  br i1 true, label %389, label %391

389:                                              ; preds = %388
  %390 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %390, label %393, label %398

391:                                              ; preds = %388
  %392 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %392, label %393, label %398

393:                                              ; preds = %391, %389
  %394 = call i32 @errcode(i32 noundef 67141764)
  %395 = load i32, ptr %36, align 4
  %396 = call ptr @format_type_be(i32 noundef %395)
  %397 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef @.str.15, ptr noundef %396)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2284, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %398

398:                                              ; preds = %393, %391, %389
  unreachable

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399, %381
  %401 = load i32, ptr %21, align 4
  %402 = load i32, ptr %32, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %32, align 4
  %404 = sext i32 %402 to i64
  %405 = getelementptr [100 x i32], ptr %33, i64 0, i64 %404
  store i32 %401, ptr %405, align 4
  br label %406

406:                                              ; preds = %400, %380
  br label %470

407:                                              ; preds = %340
  %408 = load i32, ptr %35, align 4
  %409 = icmp eq i32 %408, 4538
  br i1 %409, label %410, label %469

410:                                              ; preds = %407
  store i8 1, ptr %12, align 1
  store i8 1, ptr %30, align 1
  %411 = load i32, ptr %36, align 4
  %412 = icmp eq i32 %411, 705
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  br label %477

414:                                              ; preds = %410
  %415 = load i8, ptr %11, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %422

417:                                              ; preds = %414
  %418 = load i32, ptr %35, align 4
  %419 = load i32, ptr %36, align 4
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  br label %477

422:                                              ; preds = %417, %414
  %423 = load i32, ptr %36, align 4
  %424 = call i32 @getBaseType(i32 noundef %423)
  store i32 %424, ptr %36, align 4
  %425 = load i32, ptr %22, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %448

427:                                              ; preds = %422
  %428 = load i32, ptr %22, align 4
  %429 = load i32, ptr %36, align 4
  %430 = icmp ne i32 %428, %429
  br i1 %430, label %431, label %447

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  br i1 true, label %433, label %435

433:                                              ; preds = %432
  %434 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %434, label %437, label %445

435:                                              ; preds = %432
  %436 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %436, label %437, label %445

437:                                              ; preds = %435, %433
  %438 = call i32 @errcode(i32 noundef 67141764)
  %439 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.17)
  %440 = load i32, ptr %22, align 4
  %441 = call ptr @format_type_be(i32 noundef %440)
  %442 = load i32, ptr %36, align 4
  %443 = call ptr @format_type_be(i32 noundef %442)
  %444 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %441, ptr noundef %443)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2307, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %445

445:                                              ; preds = %437, %435, %433
  unreachable

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446, %427
  br label %468

448:                                              ; preds = %422
  %449 = load i32, ptr %36, align 4
  store i32 %449, ptr %22, align 4
  %450 = load i32, ptr %36, align 4
  %451 = call i32 @get_multirange_range(i32 noundef %450)
  store i32 %451, ptr %23, align 4
  %452 = load i32, ptr %23, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %467, label %454

454:                                              ; preds = %448
  br label %455

455:                                              ; preds = %454
  br i1 true, label %456, label %458

456:                                              ; preds = %455
  %457 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %457, label %460, label %465

458:                                              ; preds = %455
  %459 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %459, label %460, label %465

460:                                              ; preds = %458, %456
  %461 = call i32 @errcode(i32 noundef 67141764)
  %462 = load i32, ptr %36, align 4
  %463 = call ptr @format_type_be(i32 noundef %462)
  %464 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef @.str.17, ptr noundef %463)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2318, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %465

465:                                              ; preds = %460, %458, %456
  unreachable

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466, %448
  br label %468

468:                                              ; preds = %467, %447
  br label %469

469:                                              ; preds = %468, %407
  br label %470

470:                                              ; preds = %469, %406
  br label %471

471:                                              ; preds = %470, %334
  br label %472

472:                                              ; preds = %471, %293
  br label %473

473:                                              ; preds = %472, %269
  br label %474

474:                                              ; preds = %473, %225
  br label %475

475:                                              ; preds = %474, %181
  br label %476

476:                                              ; preds = %475, %137
  br label %477

477:                                              ; preds = %476, %421, %413, %354, %346, %313, %305, %292, %284, %243, %235, %199, %191, %155, %147, %113, %105
  %478 = load i32, ptr %34, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %34, align 4
  br label %68, !llvm.loop !17

480:                                              ; preds = %68
  %481 = load i32, ptr %31, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %480
  %484 = load i8, ptr %12, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %10, align 4
  store i32 %487, ptr %6, align 4
  br label %1328

488:                                              ; preds = %483, %480
  %489 = load i32, ptr %31, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %752

491:                                              ; preds = %488
  %492 = load i32, ptr %15, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %579

494:                                              ; preds = %491
  %495 = load i32, ptr %15, align 4
  %496 = icmp eq i32 %495, 2277
  br i1 %496, label %497, label %533

497:                                              ; preds = %494
  %498 = load i32, ptr %31, align 4
  %499 = icmp ne i32 %498, 1
  br i1 %499, label %521, label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %10, align 4
  %502 = icmp ne i32 %501, 2277
  br i1 %502, label %503, label %532

503:                                              ; preds = %500
  %504 = load i32, ptr %10, align 4
  %505 = icmp eq i32 %504, 2283
  br i1 %505, label %521, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %10, align 4
  %508 = icmp eq i32 %507, 2277
  br i1 %508, label %521, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %10, align 4
  %511 = icmp eq i32 %510, 2776
  br i1 %511, label %521, label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %10, align 4
  %514 = icmp eq i32 %513, 3500
  br i1 %514, label %521, label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %10, align 4
  %517 = icmp eq i32 %516, 3831
  br i1 %517, label %521, label %518

518:                                              ; preds = %515
  %519 = load i32, ptr %10, align 4
  %520 = icmp eq i32 %519, 4537
  br i1 %520, label %521, label %532

521:                                              ; preds = %518, %515, %512, %509, %506, %503, %497
  br label %522

522:                                              ; preds = %521
  br i1 true, label %523, label %525

523:                                              ; preds = %522
  %524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %524, label %527, label %530

525:                                              ; preds = %522
  %526 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %526, label %527, label %530

527:                                              ; preds = %525, %523
  %528 = call i32 @errcode(i32 noundef 67141764)
  %529 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2353, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %530

530:                                              ; preds = %527, %525, %523
  unreachable

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531, %518, %500
  store i32 2283, ptr %38, align 4
  br label %552

533:                                              ; preds = %494
  %534 = load i32, ptr %15, align 4
  %535 = call i32 @get_element_type(i32 noundef %534)
  store i32 %535, ptr %38, align 4
  %536 = load i32, ptr %38, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %551, label %538

538:                                              ; preds = %533
  br label %539

539:                                              ; preds = %538
  br i1 true, label %540, label %542

540:                                              ; preds = %539
  %541 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %541, label %544, label %549

542:                                              ; preds = %539
  %543 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %543, label %544, label %549

544:                                              ; preds = %542, %540
  %545 = call i32 @errcode(i32 noundef 67141764)
  %546 = load i32, ptr %15, align 4
  %547 = call ptr @format_type_be(i32 noundef %546)
  %548 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef @.str.10, ptr noundef %547)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2363, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %549

549:                                              ; preds = %544, %542, %540
  unreachable

550:                                              ; No predecessors!
  br label %551

551:                                              ; preds = %550, %533
  br label %552

552:                                              ; preds = %551, %532
  %553 = load i32, ptr %14, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %557, label %555

555:                                              ; preds = %552
  %556 = load i32, ptr %38, align 4
  store i32 %556, ptr %14, align 4
  br label %578

557:                                              ; preds = %552
  %558 = load i32, ptr %38, align 4
  %559 = load i32, ptr %14, align 4
  %560 = icmp ne i32 %558, %559
  br i1 %560, label %561, label %577

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  br i1 true, label %563, label %565

563:                                              ; preds = %562
  %564 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %564, label %567, label %575

565:                                              ; preds = %562
  %566 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %566, label %567, label %575

567:                                              ; preds = %565, %563
  %568 = call i32 @errcode(i32 noundef 67141764)
  %569 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef @.str.10, ptr noundef @.str.8)
  %570 = load i32, ptr %15, align 4
  %571 = call ptr @format_type_be(i32 noundef %570)
  %572 = load i32, ptr %14, align 4
  %573 = call ptr @format_type_be(i32 noundef %572)
  %574 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %571, ptr noundef %573)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2383, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %575

575:                                              ; preds = %567, %565, %563
  unreachable

576:                                              ; No predecessors!
  br label %577

577:                                              ; preds = %576, %557
  br label %578

578:                                              ; preds = %577, %555
  br label %579

579:                                              ; preds = %578, %491
  %580 = load i32, ptr %17, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %627

582:                                              ; preds = %579
  %583 = load i32, ptr %17, align 4
  %584 = call i32 @get_multirange_range(i32 noundef %583)
  store i32 %584, ptr %39, align 4
  %585 = load i32, ptr %39, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %600, label %587

587:                                              ; preds = %582
  br label %588

588:                                              ; preds = %587
  br i1 true, label %589, label %591

589:                                              ; preds = %588
  %590 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %590, label %593, label %598

591:                                              ; preds = %588
  %592 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %592, label %593, label %598

593:                                              ; preds = %591, %589
  %594 = call i32 @errcode(i32 noundef 67141764)
  %595 = load i32, ptr %17, align 4
  %596 = call ptr @format_type_be(i32 noundef %595)
  %597 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef @.str.12, ptr noundef %596)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2398, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %598

598:                                              ; preds = %593, %591, %589
  unreachable

599:                                              ; No predecessors!
  br label %600

600:                                              ; preds = %599, %582
  %601 = load i32, ptr %16, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %605, label %603

603:                                              ; preds = %600
  %604 = load i32, ptr %39, align 4
  store i32 %604, ptr %16, align 4
  br label %626

605:                                              ; preds = %600
  %606 = load i32, ptr %39, align 4
  %607 = load i32, ptr %16, align 4
  %608 = icmp ne i32 %606, %607
  br i1 %608, label %609, label %625

609:                                              ; preds = %605
  br label %610

610:                                              ; preds = %609
  br i1 true, label %611, label %613

611:                                              ; preds = %610
  %612 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %612, label %615, label %623

613:                                              ; preds = %610
  %614 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %614, label %615, label %623

615:                                              ; preds = %613, %611
  %616 = call i32 @errcode(i32 noundef 67141764)
  %617 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef @.str.12, ptr noundef @.str.11)
  %618 = load i32, ptr %17, align 4
  %619 = call ptr @format_type_be(i32 noundef %618)
  %620 = load i32, ptr %16, align 4
  %621 = call ptr @format_type_be(i32 noundef %620)
  %622 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %619, ptr noundef %621)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2414, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %623

623:                                              ; preds = %615, %613, %611
  unreachable

624:                                              ; No predecessors!
  br label %625

625:                                              ; preds = %624, %605
  br label %626

626:                                              ; preds = %625, %603
  br label %637

627:                                              ; preds = %579
  %628 = load i8, ptr %26, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %636

630:                                              ; preds = %627
  %631 = load i32, ptr %16, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = load i32, ptr %16, align 4
  %635 = call i32 @get_range_multirange(i32 noundef %634)
  store i32 %635, ptr %17, align 4
  br label %636

636:                                              ; preds = %633, %630, %627
  br label %637

637:                                              ; preds = %636, %626
  %638 = load i32, ptr %16, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %685

640:                                              ; preds = %637
  %641 = load i32, ptr %16, align 4
  %642 = call i32 @get_range_subtype(i32 noundef %641)
  store i32 %642, ptr %40, align 4
  %643 = load i32, ptr %40, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %658, label %645

645:                                              ; preds = %640
  br label %646

646:                                              ; preds = %645
  br i1 true, label %647, label %649

647:                                              ; preds = %646
  %648 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %648, label %651, label %656

649:                                              ; preds = %646
  %650 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %650, label %651, label %656

651:                                              ; preds = %649, %647
  %652 = call i32 @errcode(i32 noundef 67141764)
  %653 = load i32, ptr %16, align 4
  %654 = call ptr @format_type_be(i32 noundef %653)
  %655 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef @.str.11, ptr noundef %654)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2434, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %656

656:                                              ; preds = %651, %649, %647
  unreachable

657:                                              ; No predecessors!
  br label %658

658:                                              ; preds = %657, %640
  %659 = load i32, ptr %14, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %663, label %661

661:                                              ; preds = %658
  %662 = load i32, ptr %40, align 4
  store i32 %662, ptr %14, align 4
  br label %684

663:                                              ; preds = %658
  %664 = load i32, ptr %40, align 4
  %665 = load i32, ptr %14, align 4
  %666 = icmp ne i32 %664, %665
  br i1 %666, label %667, label %683

667:                                              ; preds = %663
  br label %668

668:                                              ; preds = %667
  br i1 true, label %669, label %671

669:                                              ; preds = %668
  %670 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %670, label %673, label %681

671:                                              ; preds = %668
  %672 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %672, label %673, label %681

673:                                              ; preds = %671, %669
  %674 = call i32 @errcode(i32 noundef 67141764)
  %675 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef @.str.11, ptr noundef @.str.8)
  %676 = load i32, ptr %16, align 4
  %677 = call ptr @format_type_be(i32 noundef %676)
  %678 = load i32, ptr %14, align 4
  %679 = call ptr @format_type_be(i32 noundef %678)
  %680 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %677, ptr noundef %679)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2453, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %681

681:                                              ; preds = %673, %671, %669
  unreachable

682:                                              ; No predecessors!
  br label %683

683:                                              ; preds = %682, %663
  br label %684

684:                                              ; preds = %683, %661
  br label %685

685:                                              ; preds = %684, %637
  %686 = load i32, ptr %14, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %704, label %688

688:                                              ; preds = %685
  %689 = load i8, ptr %11, align 1
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %692

691:                                              ; preds = %688
  store i32 2283, ptr %14, align 4
  store i32 2277, ptr %15, align 4
  store i32 3831, ptr %16, align 4
  store i32 4537, ptr %17, align 4
  br label %703

692:                                              ; preds = %688
  br label %693

693:                                              ; preds = %692
  br i1 true, label %694, label %696

694:                                              ; preds = %693
  %695 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %695, label %698, label %701

696:                                              ; preds = %693
  %697 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %697, label %698, label %701

698:                                              ; preds = %696, %694
  %699 = call i32 @errcode(i32 noundef 67141764)
  %700 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2475, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %701

701:                                              ; preds = %698, %696, %694
  unreachable

702:                                              ; No predecessors!
  br label %703

703:                                              ; preds = %702, %691
  br label %704

704:                                              ; preds = %703, %685
  %705 = load i8, ptr %24, align 1
  %706 = trunc i8 %705 to i1
  br i1 %706, label %707, label %728

707:                                              ; preds = %704
  %708 = load i32, ptr %14, align 4
  %709 = icmp ne i32 %708, 2283
  br i1 %709, label %710, label %728

710:                                              ; preds = %707
  %711 = load i32, ptr %14, align 4
  %712 = call i32 @get_base_element_type(i32 noundef %711)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %727

714:                                              ; preds = %710
  br label %715

715:                                              ; preds = %714
  br i1 true, label %716, label %718

716:                                              ; preds = %715
  %717 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %717, label %720, label %725

718:                                              ; preds = %715
  %719 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %719, label %720, label %725

720:                                              ; preds = %718, %716
  %721 = call i32 @errcode(i32 noundef 67141764)
  %722 = load i32, ptr %14, align 4
  %723 = call ptr @format_type_be(i32 noundef %722)
  %724 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %723)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2489, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %725

725:                                              ; preds = %720, %718, %716
  unreachable

726:                                              ; No predecessors!
  br label %727

727:                                              ; preds = %726, %710
  br label %728

728:                                              ; preds = %727, %707, %704
  %729 = load i8, ptr %25, align 1
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %751

731:                                              ; preds = %728
  %732 = load i32, ptr %14, align 4
  %733 = icmp ne i32 %732, 2283
  br i1 %733, label %734, label %751

734:                                              ; preds = %731
  %735 = load i32, ptr %14, align 4
  %736 = call zeroext i1 @type_is_enum(i32 noundef %735)
  br i1 %736, label %750, label %737

737:                                              ; preds = %734
  br label %738

738:                                              ; preds = %737
  br i1 true, label %739, label %741

739:                                              ; preds = %738
  %740 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %740, label %743, label %748

741:                                              ; preds = %738
  %742 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %742, label %743, label %748

743:                                              ; preds = %741, %739
  %744 = call i32 @errcode(i32 noundef 67141764)
  %745 = load i32, ptr %14, align 4
  %746 = call ptr @format_type_be(i32 noundef %745)
  %747 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %746)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2499, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %748

748:                                              ; preds = %743, %741, %739
  unreachable

749:                                              ; No predecessors!
  br label %750

750:                                              ; preds = %749, %734
  br label %751

751:                                              ; preds = %750, %731, %728
  br label %752

752:                                              ; preds = %751, %488
  %753 = load i8, ptr %12, align 1
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %1049

755:                                              ; preds = %752
  %756 = load i32, ptr %22, align 4
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %808

758:                                              ; preds = %755
  %759 = load i32, ptr %20, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %782

761:                                              ; preds = %758
  %762 = load i32, ptr %23, align 4
  %763 = load i32, ptr %20, align 4
  %764 = icmp ne i32 %762, %763
  br i1 %764, label %765, label %781

765:                                              ; preds = %761
  br label %766

766:                                              ; preds = %765
  br i1 true, label %767, label %769

767:                                              ; preds = %766
  %768 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %768, label %771, label %779

769:                                              ; preds = %766
  %770 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %770, label %771, label %779

771:                                              ; preds = %769, %767
  %772 = call i32 @errcode(i32 noundef 67141764)
  %773 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef @.str.17, ptr noundef @.str.15)
  %774 = load i32, ptr %22, align 4
  %775 = call ptr @format_type_be(i32 noundef %774)
  %776 = load i32, ptr %20, align 4
  %777 = call ptr @format_type_be(i32 noundef %776)
  %778 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %775, ptr noundef %777)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2520, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %779

779:                                              ; preds = %771, %769, %767
  unreachable

780:                                              ; No predecessors!
  br label %781

781:                                              ; preds = %780, %761
  br label %807

782:                                              ; preds = %758
  %783 = load i32, ptr %23, align 4
  store i32 %783, ptr %20, align 4
  %784 = load i32, ptr %20, align 4
  %785 = call i32 @get_range_subtype(i32 noundef %784)
  store i32 %785, ptr %21, align 4
  %786 = load i32, ptr %21, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %801, label %788

788:                                              ; preds = %782
  br label %789

789:                                              ; preds = %788
  br i1 true, label %790, label %792

790:                                              ; preds = %789
  %791 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %791, label %794, label %799

792:                                              ; preds = %789
  %793 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %793, label %794, label %799

794:                                              ; preds = %792, %790
  %795 = call i32 @errcode(i32 noundef 67141764)
  %796 = load i32, ptr %22, align 4
  %797 = call ptr @format_type_be(i32 noundef %796)
  %798 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef @.str.17, ptr noundef %797)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2531, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %799

799:                                              ; preds = %794, %792, %790
  unreachable

800:                                              ; No predecessors!
  br label %801

801:                                              ; preds = %800, %782
  store i8 1, ptr %29, align 1
  %802 = load i32, ptr %21, align 4
  %803 = load i32, ptr %32, align 4
  %804 = add i32 %803, 1
  store i32 %804, ptr %32, align 4
  %805 = sext i32 %803 to i64
  %806 = getelementptr [100 x i32], ptr %33, i64 0, i64 %805
  store i32 %802, ptr %806, align 4
  br label %807

807:                                              ; preds = %801, %781
  br label %818

808:                                              ; preds = %755
  %809 = load i8, ptr %30, align 1
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %817

811:                                              ; preds = %808
  %812 = load i32, ptr %20, align 4
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %817

814:                                              ; preds = %811
  %815 = load i32, ptr %20, align 4
  %816 = call i32 @get_range_multirange(i32 noundef %815)
  store i32 %816, ptr %22, align 4
  br label %817

817:                                              ; preds = %814, %811, %808
  br label %818

818:                                              ; preds = %817, %807
  %819 = load i32, ptr %32, align 4
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %958

821:                                              ; preds = %818
  %822 = load i32, ptr %32, align 4
  %823 = getelementptr inbounds [100 x i32], ptr %33, i64 0, i64 0
  %824 = call i32 @select_common_type_from_oids(i32 noundef %822, ptr noundef %823, i1 noundef zeroext false)
  store i32 %824, ptr %18, align 4
  %825 = load i32, ptr %18, align 4
  %826 = load i32, ptr %32, align 4
  %827 = getelementptr inbounds [100 x i32], ptr %33, i64 0, i64 0
  %828 = call zeroext i1 @verify_common_type_from_oids(i32 noundef %825, i32 noundef %826, ptr noundef %827)
  br i1 %828, label %840, label %829

829:                                              ; preds = %821
  br label %830

830:                                              ; preds = %829
  br i1 true, label %831, label %833

831:                                              ; preds = %830
  %832 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %832, label %835, label %838

833:                                              ; preds = %830
  %834 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %834, label %835, label %838

835:                                              ; preds = %833, %831
  %836 = call i32 @errcode(i32 noundef 67141764)
  %837 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2559, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %838

838:                                              ; preds = %835, %833, %831
  unreachable

839:                                              ; No predecessors!
  br label %840

840:                                              ; preds = %839, %821
  %841 = load i8, ptr %28, align 1
  %842 = trunc i8 %841 to i1
  br i1 %842, label %843, label %862

843:                                              ; preds = %840
  %844 = load i32, ptr %18, align 4
  %845 = call i32 @get_array_type(i32 noundef %844)
  store i32 %845, ptr %19, align 4
  %846 = load i32, ptr %19, align 4
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %861, label %848

848:                                              ; preds = %843
  br label %849

849:                                              ; preds = %848
  br i1 true, label %850, label %852

850:                                              ; preds = %849
  %851 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %851, label %854, label %859

852:                                              ; preds = %849
  %853 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %853, label %854, label %859

854:                                              ; preds = %852, %850
  %855 = call i32 @errcode(i32 noundef 67137668)
  %856 = load i32, ptr %18, align 4
  %857 = call ptr @format_type_be(i32 noundef %856)
  %858 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %857)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2568, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %859

859:                                              ; preds = %854, %852, %850
  unreachable

860:                                              ; No predecessors!
  br label %861

861:                                              ; preds = %860, %843
  br label %862

862:                                              ; preds = %861, %840
  %863 = load i8, ptr %29, align 1
  %864 = trunc i8 %863 to i1
  br i1 %864, label %865, label %899

865:                                              ; preds = %862
  %866 = load i32, ptr %20, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %879, label %868

868:                                              ; preds = %865
  br label %869

869:                                              ; preds = %868
  br i1 true, label %870, label %872

870:                                              ; preds = %869
  %871 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %871, label %874, label %877

872:                                              ; preds = %869
  %873 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %873, label %874, label %877

874:                                              ; preds = %872, %870
  %875 = call i32 @errcode(i32 noundef 67141764)
  %876 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.15, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2578, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %877

877:                                              ; preds = %874, %872, %870
  unreachable

878:                                              ; No predecessors!
  br label %879

879:                                              ; preds = %878, %865
  %880 = load i32, ptr %21, align 4
  %881 = load i32, ptr %18, align 4
  %882 = icmp ne i32 %880, %881
  br i1 %882, label %883, label %898

883:                                              ; preds = %879
  br label %884

884:                                              ; preds = %883
  br i1 true, label %885, label %887

885:                                              ; preds = %884
  %886 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %886, label %889, label %896

887:                                              ; preds = %884
  %888 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %888, label %889, label %896

889:                                              ; preds = %887, %885
  %890 = call i32 @errcode(i32 noundef 67141764)
  %891 = load i32, ptr %20, align 4
  %892 = call ptr @format_type_be(i32 noundef %891)
  %893 = load i32, ptr %18, align 4
  %894 = call ptr @format_type_be(i32 noundef %893)
  %895 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %892, ptr noundef %894)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2589, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %896

896:                                              ; preds = %889, %887, %885
  unreachable

897:                                              ; No predecessors!
  br label %898

898:                                              ; preds = %897, %879
  br label %899

899:                                              ; preds = %898, %862
  %900 = load i8, ptr %30, align 1
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %936

902:                                              ; preds = %899
  %903 = load i32, ptr %22, align 4
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %916, label %905

905:                                              ; preds = %902
  br label %906

906:                                              ; preds = %905
  br i1 true, label %907, label %909

907:                                              ; preds = %906
  %908 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %908, label %911, label %914

909:                                              ; preds = %906
  %910 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %910, label %911, label %914

911:                                              ; preds = %909, %907
  %912 = call i32 @errcode(i32 noundef 67141764)
  %913 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.17, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2599, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %914

914:                                              ; preds = %911, %909, %907
  unreachable

915:                                              ; No predecessors!
  br label %916

916:                                              ; preds = %915, %902
  %917 = load i32, ptr %21, align 4
  %918 = load i32, ptr %18, align 4
  %919 = icmp ne i32 %917, %918
  br i1 %919, label %920, label %935

920:                                              ; preds = %916
  br label %921

921:                                              ; preds = %920
  br i1 true, label %922, label %924

922:                                              ; preds = %921
  %923 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %923, label %926, label %933

924:                                              ; preds = %921
  %925 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %925, label %926, label %933

926:                                              ; preds = %924, %922
  %927 = call i32 @errcode(i32 noundef 67141764)
  %928 = load i32, ptr %22, align 4
  %929 = call ptr @format_type_be(i32 noundef %928)
  %930 = load i32, ptr %18, align 4
  %931 = call ptr @format_type_be(i32 noundef %930)
  %932 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %929, ptr noundef %931)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2610, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %933

933:                                              ; preds = %926, %924, %922
  unreachable

934:                                              ; No predecessors!
  br label %935

935:                                              ; preds = %934, %916
  br label %936

936:                                              ; preds = %935, %899
  %937 = load i8, ptr %27, align 1
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %957

939:                                              ; preds = %936
  %940 = load i32, ptr %18, align 4
  %941 = call i32 @get_base_element_type(i32 noundef %940)
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %956

943:                                              ; preds = %939
  br label %944

944:                                              ; preds = %943
  br i1 true, label %945, label %947

945:                                              ; preds = %944
  %946 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %946, label %949, label %954

947:                                              ; preds = %944
  %948 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %948, label %949, label %954

949:                                              ; preds = %947, %945
  %950 = call i32 @errcode(i32 noundef 67141764)
  %951 = load i32, ptr %18, align 4
  %952 = call ptr @format_type_be(i32 noundef %951)
  %953 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %952)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2623, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %954

954:                                              ; preds = %949, %947, %945
  unreachable

955:                                              ; No predecessors!
  br label %956

956:                                              ; preds = %955, %939
  br label %957

957:                                              ; preds = %956, %936
  br label %992

958:                                              ; preds = %818
  %959 = load i8, ptr %11, align 1
  %960 = trunc i8 %959 to i1
  br i1 %960, label %961, label %962

961:                                              ; preds = %958
  store i32 5077, ptr %18, align 4
  store i32 5078, ptr %19, align 4
  store i32 5080, ptr %20, align 4
  store i32 4538, ptr %22, align 4
  br label %991

962:                                              ; preds = %958
  store i32 25, ptr %18, align 4
  store i32 1009, ptr %19, align 4
  %963 = load i8, ptr %29, align 1
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %976

965:                                              ; preds = %962
  br label %966

966:                                              ; preds = %965
  br i1 true, label %967, label %969

967:                                              ; preds = %966
  %968 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %968, label %971, label %974

969:                                              ; preds = %966
  %970 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %970, label %971, label %974

971:                                              ; preds = %969, %967
  %972 = call i32 @errcode(i32 noundef 67141764)
  %973 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.15, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2649, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %974

974:                                              ; preds = %971, %969, %967
  unreachable

975:                                              ; No predecessors!
  br label %976

976:                                              ; preds = %975, %962
  %977 = load i8, ptr %30, align 1
  %978 = trunc i8 %977 to i1
  br i1 %978, label %979, label %990

979:                                              ; preds = %976
  br label %980

980:                                              ; preds = %979
  br i1 true, label %981, label %983

981:                                              ; preds = %980
  %982 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %982, label %985, label %988

983:                                              ; preds = %980
  %984 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %984, label %985, label %988

985:                                              ; preds = %983, %981
  %986 = call i32 @errcode(i32 noundef 67141764)
  %987 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.17, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2654, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %988

988:                                              ; preds = %985, %983, %981
  unreachable

989:                                              ; No predecessors!
  br label %990

990:                                              ; preds = %989, %976
  br label %991

991:                                              ; preds = %990, %961
  br label %992

992:                                              ; preds = %991, %957
  store i32 0, ptr %41, align 4
  br label %993

993:                                              ; preds = %1045, %992
  %994 = load i32, ptr %41, align 4
  %995 = load i32, ptr %9, align 4
  %996 = icmp slt i32 %994, %995
  br i1 %996, label %997, label %1048

997:                                              ; preds = %993
  %998 = load ptr, ptr %8, align 8
  %999 = load i32, ptr %41, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr i32, ptr %998, i64 %1000
  %1002 = load i32, ptr %1001, align 4
  store i32 %1002, ptr %42, align 4
  %1003 = load i32, ptr %42, align 4
  %1004 = icmp eq i32 %1003, 5077
  br i1 %1004, label %1008, label %1005

1005:                                             ; preds = %997
  %1006 = load i32, ptr %42, align 4
  %1007 = icmp eq i32 %1006, 5079
  br i1 %1007, label %1008, label %1014

1008:                                             ; preds = %1005, %997
  %1009 = load i32, ptr %18, align 4
  %1010 = load ptr, ptr %8, align 8
  %1011 = load i32, ptr %41, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr i32, ptr %1010, i64 %1012
  store i32 %1009, ptr %1013, align 4
  br label %1044

1014:                                             ; preds = %1005
  %1015 = load i32, ptr %42, align 4
  %1016 = icmp eq i32 %1015, 5078
  br i1 %1016, label %1017, label %1023

1017:                                             ; preds = %1014
  %1018 = load i32, ptr %19, align 4
  %1019 = load ptr, ptr %8, align 8
  %1020 = load i32, ptr %41, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr i32, ptr %1019, i64 %1021
  store i32 %1018, ptr %1022, align 4
  br label %1043

1023:                                             ; preds = %1014
  %1024 = load i32, ptr %42, align 4
  %1025 = icmp eq i32 %1024, 5080
  br i1 %1025, label %1026, label %1032

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %20, align 4
  %1028 = load ptr, ptr %8, align 8
  %1029 = load i32, ptr %41, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr i32, ptr %1028, i64 %1030
  store i32 %1027, ptr %1031, align 4
  br label %1042

1032:                                             ; preds = %1023
  %1033 = load i32, ptr %42, align 4
  %1034 = icmp eq i32 %1033, 4538
  br i1 %1034, label %1035, label %1041

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %22, align 4
  %1037 = load ptr, ptr %8, align 8
  %1038 = load i32, ptr %41, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr i32, ptr %1037, i64 %1039
  store i32 %1036, ptr %1040, align 4
  br label %1041

1041:                                             ; preds = %1035, %1032
  br label %1042

1042:                                             ; preds = %1041, %1026
  br label %1043

1043:                                             ; preds = %1042, %1017
  br label %1044

1044:                                             ; preds = %1043, %1008
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load i32, ptr %41, align 4
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %41, align 4
  br label %993, !llvm.loop !18

1048:                                             ; preds = %993
  br label %1049

1049:                                             ; preds = %1048, %752
  %1050 = load i8, ptr %13, align 1
  %1051 = trunc i8 %1050 to i1
  br i1 %1051, label %1052, label %1171

1052:                                             ; preds = %1049
  store i32 0, ptr %43, align 4
  br label %1053

1053:                                             ; preds = %1167, %1052
  %1054 = load i32, ptr %43, align 4
  %1055 = load i32, ptr %9, align 4
  %1056 = icmp slt i32 %1054, %1055
  br i1 %1056, label %1057, label %1170

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %8, align 8
  %1059 = load i32, ptr %43, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr i32, ptr %1058, i64 %1060
  %1062 = load i32, ptr %1061, align 4
  store i32 %1062, ptr %44, align 4
  %1063 = load ptr, ptr %7, align 8
  %1064 = load i32, ptr %43, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr i32, ptr %1063, i64 %1065
  %1067 = load i32, ptr %1066, align 4
  store i32 %1067, ptr %45, align 4
  %1068 = load i32, ptr %45, align 4
  %1069 = icmp ne i32 %1068, 705
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1057
  br label %1167

1071:                                             ; preds = %1057
  %1072 = load i32, ptr %44, align 4
  %1073 = icmp eq i32 %1072, 2283
  br i1 %1073, label %1080, label %1074

1074:                                             ; preds = %1071
  %1075 = load i32, ptr %44, align 4
  %1076 = icmp eq i32 %1075, 2776
  br i1 %1076, label %1080, label %1077

1077:                                             ; preds = %1074
  %1078 = load i32, ptr %44, align 4
  %1079 = icmp eq i32 %1078, 3500
  br i1 %1079, label %1080, label %1086

1080:                                             ; preds = %1077, %1074, %1071
  %1081 = load i32, ptr %14, align 4
  %1082 = load ptr, ptr %8, align 8
  %1083 = load i32, ptr %43, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr i32, ptr %1082, i64 %1084
  store i32 %1081, ptr %1085, align 4
  br label %1166

1086:                                             ; preds = %1077
  %1087 = load i32, ptr %44, align 4
  %1088 = icmp eq i32 %1087, 2277
  br i1 %1088, label %1089, label %1117

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %15, align 4
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1111, label %1092

1092:                                             ; preds = %1089
  %1093 = load i32, ptr %14, align 4
  %1094 = call i32 @get_array_type(i32 noundef %1093)
  store i32 %1094, ptr %15, align 4
  %1095 = load i32, ptr %15, align 4
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1110, label %1097

1097:                                             ; preds = %1092
  br label %1098

1098:                                             ; preds = %1097
  br i1 true, label %1099, label %1101

1099:                                             ; preds = %1098
  %1100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %1100, label %1103, label %1108

1101:                                             ; preds = %1098
  %1102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %1101, %1099
  %1104 = call i32 @errcode(i32 noundef 67137668)
  %1105 = load i32, ptr %14, align 4
  %1106 = call ptr @format_type_be(i32 noundef %1105)
  %1107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %1106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2706, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1108

1108:                                             ; preds = %1103, %1101, %1099
  unreachable

1109:                                             ; No predecessors!
  br label %1110

1110:                                             ; preds = %1109, %1092
  br label %1111

1111:                                             ; preds = %1110, %1089
  %1112 = load i32, ptr %15, align 4
  %1113 = load ptr, ptr %8, align 8
  %1114 = load i32, ptr %43, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr i32, ptr %1113, i64 %1115
  store i32 %1112, ptr %1116, align 4
  br label %1165

1117:                                             ; preds = %1086
  %1118 = load i32, ptr %44, align 4
  %1119 = icmp eq i32 %1118, 3831
  br i1 %1119, label %1120, label %1140

1120:                                             ; preds = %1117
  %1121 = load i32, ptr %16, align 4
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1134, label %1123

1123:                                             ; preds = %1120
  br label %1124

1124:                                             ; preds = %1123
  br i1 true, label %1125, label %1127

1125:                                             ; preds = %1124
  %1126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %1126, label %1129, label %1132

1127:                                             ; preds = %1124
  %1128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1127, %1125
  %1130 = call i32 @errcode(i32 noundef 67141764)
  %1131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.11, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2718, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1132

1132:                                             ; preds = %1129, %1127, %1125
  unreachable

1133:                                             ; No predecessors!
  br label %1134

1134:                                             ; preds = %1133, %1120
  %1135 = load i32, ptr %16, align 4
  %1136 = load ptr, ptr %8, align 8
  %1137 = load i32, ptr %43, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr i32, ptr %1136, i64 %1138
  store i32 %1135, ptr %1139, align 4
  br label %1164

1140:                                             ; preds = %1117
  %1141 = load i32, ptr %44, align 4
  %1142 = icmp eq i32 %1141, 4537
  br i1 %1142, label %1143, label %1163

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %17, align 4
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1157, label %1146

1146:                                             ; preds = %1143
  br label %1147

1147:                                             ; preds = %1146
  br i1 true, label %1148, label %1150

1148:                                             ; preds = %1147
  %1149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %1149, label %1152, label %1155

1150:                                             ; preds = %1147
  %1151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1150, %1148
  %1153 = call i32 @errcode(i32 noundef 67141764)
  %1154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.12, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2730, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1155

1155:                                             ; preds = %1152, %1150, %1148
  unreachable

1156:                                             ; No predecessors!
  br label %1157

1157:                                             ; preds = %1156, %1143
  %1158 = load i32, ptr %17, align 4
  %1159 = load ptr, ptr %8, align 8
  %1160 = load i32, ptr %43, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr i32, ptr %1159, i64 %1161
  store i32 %1158, ptr %1162, align 4
  br label %1163

1163:                                             ; preds = %1157, %1140
  br label %1164

1164:                                             ; preds = %1163, %1134
  br label %1165

1165:                                             ; preds = %1164, %1111
  br label %1166

1166:                                             ; preds = %1165, %1080
  br label %1167

1167:                                             ; preds = %1166, %1070
  %1168 = load i32, ptr %43, align 4
  %1169 = add i32 %1168, 1
  store i32 %1169, ptr %43, align 4
  br label %1053, !llvm.loop !19

1170:                                             ; preds = %1053
  br label %1171

1171:                                             ; preds = %1170, %1049
  %1172 = load i32, ptr %10, align 4
  %1173 = icmp eq i32 %1172, 2283
  br i1 %1173, label %1180, label %1174

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %10, align 4
  %1176 = icmp eq i32 %1175, 2776
  br i1 %1176, label %1180, label %1177

1177:                                             ; preds = %1174
  %1178 = load i32, ptr %10, align 4
  %1179 = icmp eq i32 %1178, 3500
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1177, %1174, %1171
  %1181 = load i32, ptr %14, align 4
  store i32 %1181, ptr %6, align 4
  br label %1328

1182:                                             ; preds = %1177
  %1183 = load i32, ptr %10, align 4
  %1184 = icmp eq i32 %1183, 2277
  br i1 %1184, label %1185, label %1209

1185:                                             ; preds = %1182
  %1186 = load i32, ptr %15, align 4
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1207, label %1188

1188:                                             ; preds = %1185
  %1189 = load i32, ptr %14, align 4
  %1190 = call i32 @get_array_type(i32 noundef %1189)
  store i32 %1190, ptr %15, align 4
  %1191 = load i32, ptr %15, align 4
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1206, label %1193

1193:                                             ; preds = %1188
  br label %1194

1194:                                             ; preds = %1193
  br i1 true, label %1195, label %1197

1195:                                             ; preds = %1194
  %1196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %1196, label %1199, label %1204

1197:                                             ; preds = %1194
  %1198 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1198, label %1199, label %1204

1199:                                             ; preds = %1197, %1195
  %1200 = call i32 @errcode(i32 noundef 67137668)
  %1201 = load i32, ptr %14, align 4
  %1202 = call ptr @format_type_be(i32 noundef %1201)
  %1203 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %1202)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2753, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1204

1204:                                             ; preds = %1199, %1197, %1195
  unreachable

1205:                                             ; No predecessors!
  br label %1206

1206:                                             ; preds = %1205, %1188
  br label %1207

1207:                                             ; preds = %1206, %1185
  %1208 = load i32, ptr %15, align 4
  store i32 %1208, ptr %6, align 4
  br label %1328

1209:                                             ; preds = %1182
  %1210 = load i32, ptr %10, align 4
  %1211 = icmp eq i32 %1210, 3831
  br i1 %1211, label %1212, label %1228

1212:                                             ; preds = %1209
  %1213 = load i32, ptr %16, align 4
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1226, label %1215

1215:                                             ; preds = %1212
  br label %1216

1216:                                             ; preds = %1215
  br i1 true, label %1217, label %1219

1217:                                             ; preds = %1216
  %1218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %1218, label %1221, label %1224

1219:                                             ; preds = %1216
  %1220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1219, %1217
  %1222 = call i32 @errcode(i32 noundef 67141764)
  %1223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, ptr noundef @.str.11, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2766, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1224

1224:                                             ; preds = %1221, %1219, %1217
  unreachable

1225:                                             ; No predecessors!
  br label %1226

1226:                                             ; preds = %1225, %1212
  %1227 = load i32, ptr %16, align 4
  store i32 %1227, ptr %6, align 4
  br label %1328

1228:                                             ; preds = %1209
  %1229 = load i32, ptr %10, align 4
  %1230 = icmp eq i32 %1229, 4537
  br i1 %1230, label %1231, label %1247

1231:                                             ; preds = %1228
  %1232 = load i32, ptr %17, align 4
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1245, label %1234

1234:                                             ; preds = %1231
  br label %1235

1235:                                             ; preds = %1234
  br i1 true, label %1236, label %1238

1236:                                             ; preds = %1235
  %1237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %1237, label %1240, label %1243

1238:                                             ; preds = %1235
  %1239 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1238, %1236
  %1241 = call i32 @errcode(i32 noundef 67141764)
  %1242 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, ptr noundef @.str.12, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2778, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1243

1243:                                             ; preds = %1240, %1238, %1236
  unreachable

1244:                                             ; No predecessors!
  br label %1245

1245:                                             ; preds = %1244, %1231
  %1246 = load i32, ptr %17, align 4
  store i32 %1246, ptr %6, align 4
  br label %1328

1247:                                             ; preds = %1228
  %1248 = load i32, ptr %10, align 4
  %1249 = icmp eq i32 %1248, 5077
  br i1 %1249, label %1253, label %1250

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %10, align 4
  %1252 = icmp eq i32 %1251, 5079
  br i1 %1252, label %1253, label %1269

1253:                                             ; preds = %1250, %1247
  %1254 = load i32, ptr %18, align 4
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1267, label %1256

1256:                                             ; preds = %1253
  br label %1257

1257:                                             ; preds = %1256
  br i1 true, label %1258, label %1260

1258:                                             ; preds = %1257
  %1259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %1259, label %1262, label %1265

1260:                                             ; preds = %1257
  %1261 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1260, %1258
  %1263 = call i32 @errcode(i32 noundef 67141764)
  %1264 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2790, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1265

1265:                                             ; preds = %1262, %1260, %1258
  unreachable

1266:                                             ; No predecessors!
  br label %1267

1267:                                             ; preds = %1266, %1253
  %1268 = load i32, ptr %18, align 4
  store i32 %1268, ptr %6, align 4
  br label %1328

1269:                                             ; preds = %1250
  %1270 = load i32, ptr %10, align 4
  %1271 = icmp eq i32 %1270, 5078
  br i1 %1271, label %1272, label %1288

1272:                                             ; preds = %1269
  %1273 = load i32, ptr %19, align 4
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1286, label %1275

1275:                                             ; preds = %1272
  br label %1276

1276:                                             ; preds = %1275
  br i1 true, label %1277, label %1279

1277:                                             ; preds = %1276
  %1278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %1278, label %1281, label %1284

1279:                                             ; preds = %1276
  %1280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1279, %1277
  %1282 = call i32 @errcode(i32 noundef 67141764)
  %1283 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2801, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1284

1284:                                             ; preds = %1281, %1279, %1277
  unreachable

1285:                                             ; No predecessors!
  br label %1286

1286:                                             ; preds = %1285, %1272
  %1287 = load i32, ptr %19, align 4
  store i32 %1287, ptr %6, align 4
  br label %1328

1288:                                             ; preds = %1269
  %1289 = load i32, ptr %10, align 4
  %1290 = icmp eq i32 %1289, 5080
  br i1 %1290, label %1291, label %1307

1291:                                             ; preds = %1288
  %1292 = load i32, ptr %20, align 4
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1305, label %1294

1294:                                             ; preds = %1291
  br label %1295

1295:                                             ; preds = %1294
  br i1 true, label %1296, label %1298

1296:                                             ; preds = %1295
  %1297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %1297, label %1300, label %1303

1298:                                             ; preds = %1295
  %1299 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1299, label %1300, label %1303

1300:                                             ; preds = %1298, %1296
  %1301 = call i32 @errcode(i32 noundef 67141764)
  %1302 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2812, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1303

1303:                                             ; preds = %1300, %1298, %1296
  unreachable

1304:                                             ; No predecessors!
  br label %1305

1305:                                             ; preds = %1304, %1291
  %1306 = load i32, ptr %20, align 4
  store i32 %1306, ptr %6, align 4
  br label %1328

1307:                                             ; preds = %1288
  %1308 = load i32, ptr %10, align 4
  %1309 = icmp eq i32 %1308, 4538
  br i1 %1309, label %1310, label %1326

1310:                                             ; preds = %1307
  %1311 = load i32, ptr %22, align 4
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1324, label %1313

1313:                                             ; preds = %1310
  br label %1314

1314:                                             ; preds = %1313
  br i1 true, label %1315, label %1317

1315:                                             ; preds = %1314
  %1316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %1316, label %1319, label %1322

1317:                                             ; preds = %1314
  %1318 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1317, %1315
  %1320 = call i32 @errcode(i32 noundef 67141764)
  %1321 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2823, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1322

1322:                                             ; preds = %1319, %1317, %1315
  unreachable

1323:                                             ; No predecessors!
  br label %1324

1324:                                             ; preds = %1323, %1310
  %1325 = load i32, ptr %22, align 4
  store i32 %1325, ptr %6, align 4
  br label %1328

1326:                                             ; preds = %1307
  %1327 = load i32, ptr %10, align 4
  store i32 %1327, ptr %6, align 4
  br label %1328

1328:                                             ; preds = %1326, %1324, %1305, %1286, %1267, %1245, %1226, %1207, %1180, %486
  %1329 = load i32, ptr %6, align 4
  ret i32 %1329
}

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @get_range_multirange(i32 noundef) #1

declare i32 @get_array_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @check_valid_polymorphic_signature(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 3831
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 4537
  br i1 %16, label %17, label %45

17:                                               ; preds = %14, %3
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3831
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4537
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %22
  store ptr null, ptr %4, align 8
  br label %218

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %18, !llvm.loop !20

41:                                               ; preds = %18
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @format_type_be(i32 noundef %42)
  %44 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.35, ptr noundef %43)
  store ptr %44, ptr %4, align 8
  br label %218

45:                                               ; preds = %14
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 5080
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4538
  br i1 %50, label %51, label %79

51:                                               ; preds = %48, %45
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 5080
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 4538
  br i1 %69, label %70, label %71

70:                                               ; preds = %63, %56
  store ptr null, ptr %4, align 8
  br label %218

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %52, !llvm.loop !21

75:                                               ; preds = %52
  %76 = load i32, ptr %5, align 4
  %77 = call ptr @format_type_be(i32 noundef %76)
  %78 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.36, ptr noundef %77)
  store ptr %78, ptr %4, align 8
  br label %218

79:                                               ; preds = %48
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %80, 2283
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %83, 2277
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %86, 2776
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = icmp eq i32 %89, 3500
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 3831
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 4537
  br i1 %96, label %97, label %153

97:                                               ; preds = %94, %91, %88, %85, %82, %79
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %146, %97
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %149

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 2283
  br i1 %108, label %144, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 2277
  br i1 %115, label %144, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 2776
  br i1 %122, label %144, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 3500
  br i1 %129, label %144, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 3831
  br i1 %136, label %144, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 4537
  br i1 %143, label %144, label %145

144:                                              ; preds = %137, %130, %123, %116, %109, %102
  store ptr null, ptr %4, align 8
  br label %218

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %98, !llvm.loop !22

149:                                              ; preds = %98
  %150 = load i32, ptr %5, align 4
  %151 = call ptr @format_type_be(i32 noundef %150)
  %152 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.37, ptr noundef %151)
  store ptr %152, ptr %4, align 8
  br label %218

153:                                              ; preds = %94
  %154 = load i32, ptr %5, align 4
  %155 = icmp eq i32 %154, 5077
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %5, align 4
  %158 = icmp eq i32 %157, 5078
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4
  %161 = icmp eq i32 %160, 5079
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %5, align 4
  %164 = icmp eq i32 %163, 5080
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %5, align 4
  %167 = icmp eq i32 %166, 4538
  br i1 %167, label %168, label %217

168:                                              ; preds = %165, %162, %159, %156, %153
  store i32 0, ptr %11, align 4
  br label %169

169:                                              ; preds = %210, %168
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %7, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %213

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 5077
  br i1 %179, label %208, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 5078
  br i1 %186, label %208, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 5079
  br i1 %193, label %208, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 5080
  br i1 %200, label %208, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 4538
  br i1 %207, label %208, label %209

208:                                              ; preds = %201, %194, %187, %180, %173
  store ptr null, ptr %4, align 8
  br label %218

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %11, align 4
  br label %169, !llvm.loop !23

213:                                              ; preds = %169
  %214 = load i32, ptr %5, align 4
  %215 = call ptr @format_type_be(i32 noundef %214)
  %216 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.38, ptr noundef %215)
  store ptr %216, ptr %4, align 8
  br label %218

217:                                              ; preds = %165
  store ptr null, ptr %4, align 8
  br label %218

218:                                              ; preds = %217, %213, %208, %149, %144, %75, %70, %41, %36
  %219 = load ptr, ptr %4, align 8
  ret ptr %219
}

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @check_valid_internal_signature(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 2281
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %26, %11
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %32

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %12, !llvm.loop !24

29:                                               ; preds = %12
  %30 = call ptr @pstrdup(ptr noundef @.str.39)
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %29, %24
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @TypeCategory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  call void @get_type_category_preferred(i32 noundef %5, ptr noundef %3, ptr noundef %4)
  %6 = load i8, ptr %3, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsPreferredType(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  call void @get_type_category_preferred(i32 noundef %8, ptr noundef %6, ptr noundef %7)
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %2
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  store i1 %20, ptr %3, align 1
  br label %22

21:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsBinaryCoercible(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %6, i32 noundef %7, ptr noundef %5)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %154

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 2276
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 2283
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 5077
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16
  store i1 true, ptr %4, align 1
  br label %154

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @getBaseType(i32 noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  br label %154

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 2277
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 5078
  br i1 %42, label %43, label %49

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @get_element_type(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 true, ptr %4, align 1
  br label %154

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 2776
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 5079
  br i1 %54, label %55, label %61

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @get_element_type(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  br label %154

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %52
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 3500
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = call zeroext i1 @type_is_enum(i32 noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 true, ptr %4, align 1
  br label %154

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %61
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 3831
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 5080
  br i1 %74, label %75, label %80

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %5, align 4
  %77 = call zeroext i1 @type_is_range(i32 noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  br label %154

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %72
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 4537
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %84, 4538
  br i1 %85, label %86, label %91

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %5, align 4
  %88 = call zeroext i1 @type_is_multirange(i32 noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i1 true, ptr %4, align 1
  br label %154

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %83
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 2249
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = call i32 @typeOrDomainTypeRelid(i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  br label %154

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %91
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %101, 2287
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4
  %105 = call zeroext i1 @is_complex_array(i32 noundef %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i1 true, ptr %4, align 1
  br label %154

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %100
  %109 = load i32, ptr %5, align 4
  %110 = call i64 @ObjectIdGetDatum(i32 noundef %109)
  %111 = load i32, ptr %6, align 4
  %112 = call i64 @ObjectIdGetDatum(i32 noundef %111)
  %113 = call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %110, i64 noundef %112)
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  store i1 false, ptr %4, align 1
  br label %154

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.HeapTupleData, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.HeapTupleData, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %120, i64 %127
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_cast, ptr %129, i32 0, i32 5
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 98
  br i1 %133, label %134, label %140

134:                                              ; preds = %117
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_cast, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 4
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  br label %140

140:                                              ; preds = %134, %117
  %141 = phi i1 [ false, %117 ], [ %139, %134 ]
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1
  %143 = load i8, ptr %10, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.FormData_pg_cast, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %7, align 8
  store i32 %148, ptr %149, align 4
  br label %150

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %151)
  %152 = load i8, ptr %10, align 1
  %153 = trunc i8 %152 to i1
  store i1 %153, ptr %4, align 1
  br label %154

154:                                              ; preds = %150, %116, %106, %98, %89, %78, %67, %59, %47, %36, %25, %15
  %155 = load i1, ptr %4, align 1
  ret i1 %155
}

declare zeroext i1 @type_is_range(i32 noundef) #1

declare zeroext i1 @type_is_multirange(i32 noundef) #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_typmod_coercion_function(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %10, align 4
  store i32 1, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @typeidType(i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %15, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_type, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_type, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 6179
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_type, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  store i32 3, ptr %5, align 4
  br label %37

37:                                               ; preds = %33, %28, %2
  %38 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %38)
  %39 = load i32, ptr %3, align 4
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  %41 = load i32, ptr %3, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  %43 = call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %40, i64 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %49, i64 %56
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_cast, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %62)
  br label %63

63:                                               ; preds = %46, %37
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %63
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @exprCollation(ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @GetNSItemByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expandNSItemVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @DecrTupleDescRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
