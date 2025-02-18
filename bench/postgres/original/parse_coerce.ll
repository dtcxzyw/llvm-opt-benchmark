target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32 }
%struct.CollateExpr = type { %struct.Expr, ptr, i32, i32 }
%struct.Expr = type { i32 }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ConvertRowtypeExpr = type { %struct.Expr, ptr, i32, i32, i32 }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
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
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %23 = load i32, ptr %15, align 4
  %24 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %12, ptr noundef %13, i32 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %95

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %19, align 8
  br label %28

28:                                               ; preds = %38, %26
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 31
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.CollateExpr, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  br label %28, !llvm.loop !4

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %17, align 4
  %51 = call ptr @coerce_type(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %42
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 7
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %61, %42
  %68 = phi i1 [ false, %42 ], [ %66, %61 ]
  %69 = call ptr @coerce_type_typmod(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i1 noundef zeroext %68)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %67
  %74 = load i32, ptr %13, align 4
  %75 = call zeroext i1 @type_is_collatable(i32 noundef %74)
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %77 = load ptr, ptr %19, align 8
  store ptr %77, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %78 = call ptr @newNode(i64 noundef 24, i32 noundef 31)
  store ptr %78, ptr %22, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds nuw %struct.CollateExpr, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw %struct.CollateExpr, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw %struct.CollateExpr, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds nuw %struct.CollateExpr, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds nuw %struct.CollateExpr, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %22, align 8
  store ptr %92, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %93

93:                                               ; preds = %76, %73, %67
  %94 = load ptr, ptr %18, align 8
  store ptr %94, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %95

95:                                               ; preds = %93, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %96 = load ptr, ptr %9, align 8
  ret ptr %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %121, %4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %124

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 4, ptr %16, align 4
  br label %119

36:                                               ; preds = %21
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, 2276
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 4, ptr %16, align 4
  br label %119

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 2283
  br i1 %42, label %73, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4
  %45 = icmp eq i32 %44, 2277
  br i1 %45, label %73, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 2776
  br i1 %48, label %73, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 3500
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 3831
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 4537
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, 5077
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, 5078
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 5079
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 5080
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 4538
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40
  store i8 1, ptr %10, align 1
  store i32 4, ptr %16, align 4
  br label %119

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %75, 705
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 4, ptr %16, align 4
  br label %119

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @find_coercion_pathway(i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %15)
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 4, ptr %16, align 4
  br label %119

86:                                               ; preds = %78
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, 2249
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i32, ptr %13, align 4
  %91 = call i32 @typeOrDomainTypeRelid(i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 4, ptr %16, align 4
  br label %119

94:                                               ; preds = %89, %86
  %95 = load i32, ptr %13, align 4
  %96 = icmp eq i32 %95, 2249
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4
  %99 = call i32 @typeOrDomainTypeRelid(i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 4, ptr %16, align 4
  br label %119

102:                                              ; preds = %97, %94
  %103 = load i32, ptr %13, align 4
  %104 = icmp eq i32 %103, 2287
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4
  %107 = call zeroext i1 @is_complex_array(i32 noundef %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 4, ptr %16, align 4
  br label %119

109:                                              ; preds = %105, %102
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %13, align 4
  %112 = call zeroext i1 @typeInheritsFrom(i32 noundef %110, i32 noundef %111)
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %13, align 4
  %116 = call zeroext i1 @typeIsOfTypedTable(i32 noundef %114, i32 noundef %115)
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %109
  store i32 4, ptr %16, align 4
  br label %119

118:                                              ; preds = %113
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %119

119:                                              ; preds = %118, %117, %108, %101, %93, %85, %77, %73, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %120 = load i32, ptr %16, align 4
  switch i32 %120, label %135 [
    i32 4, label %121
  ]

121:                                              ; preds = %119
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %17, !llvm.loop !6

124:                                              ; preds = %17
  %125 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %6, align 4
  %131 = call zeroext i1 @check_generic_type_consistency(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %135

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %124
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %132, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %136 = load i1, ptr %5, align 1
  ret i1 %136
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ParseCallbackState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %8
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %431

47:                                               ; preds = %42
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, 2276
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4
  %52 = icmp eq i32 %51, 2283
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 4
  %55 = icmp eq i32 %54, 2776
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 5077
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %60, 5079
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %56, %53, %50, %47
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %431

64:                                               ; preds = %59
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 2277
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 3500
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 3831
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %74, 4537
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4
  %78 = icmp eq i32 %77, 5078
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %80, 5080
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 4538
  br i1 %84, label %85, label %107

85:                                               ; preds = %82, %79, %76, %73, %70, %67, %64
  %86 = load i32, ptr %12, align 4
  %87 = icmp ne i32 %86, 705
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @getBaseType(i32 noundef %89)
  store i32 %90, ptr %22, align 4
  %91 = load i32, ptr %22, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %16, align 4
  %98 = call ptr @makeRelabelType(ptr noundef %95, i32 noundef %96, i32 noundef -1, i32 noundef 0, i32 noundef %97)
  store ptr %98, ptr %23, align 8
  %99 = load i32, ptr %17, align 4
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds nuw %struct.RelabelType, ptr %100, i32 0, i32 6
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %23, align 8
  store ptr %102, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %105

103:                                              ; preds = %88
  %104 = load ptr, ptr %11, align 8
  store ptr %104, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %105

105:                                              ; preds = %103, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %431

106:                                              ; preds = %85
  br label %107

107:                                              ; preds = %106, %82
  %108 = load i32, ptr %12, align 4
  %109 = icmp eq i32 %108, 705
  br i1 %109, label %110, label %221

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.Node, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %115, label %221

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %116 = load ptr, ptr %11, align 8
  store ptr %116, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %117 = call ptr @newNode(i64 noundef 40, i32 noundef 7)
  store ptr %117, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #6
  %118 = load i32, ptr %14, align 4
  store i32 %118, ptr %27, align 4
  %119 = load i32, ptr %13, align 4
  %120 = call i32 @getBaseTypeAndTypmod(i32 noundef %119, ptr noundef %27)
  store i32 %120, ptr %26, align 4
  %121 = load i32, ptr %26, align 4
  %122 = icmp eq i32 %121, 1186
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load i32, ptr %27, align 4
  store i32 %124, ptr %28, align 4
  br label %126

125:                                              ; preds = %115
  store i32 -1, ptr %28, align 4
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i32, ptr %26, align 4
  %128 = call ptr @typeidType(i32 noundef %127)
  store ptr %128, ptr %29, align 8
  %129 = load i32, ptr %26, align 4
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds nuw %struct.Const, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 4
  %132 = load i32, ptr %28, align 4
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds nuw %struct.Const, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %29, align 8
  %136 = call i32 @typeTypeCollation(ptr noundef %135)
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds nuw %struct.Const, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %29, align 8
  %140 = call signext i16 @typeLen(ptr noundef %139)
  %141 = sext i16 %140 to i32
  %142 = load ptr, ptr %25, align 8
  %143 = getelementptr inbounds nuw %struct.Const, ptr %142, i32 0, i32 4
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %29, align 8
  %145 = call zeroext i1 @typeByVal(ptr noundef %144)
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds nuw %struct.Const, ptr %146, i32 0, i32 7
  %148 = zext i1 %145 to i8
  store i8 %148, ptr %147, align 1
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds nuw %struct.Const, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 8, !range !7, !noundef !8
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds nuw %struct.Const, ptr %153, i32 0, i32 6
  %155 = zext i1 %152 to i8
  store i8 %155, ptr %154, align 8
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds nuw %struct.Const, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds nuw %struct.Const, ptr %159, i32 0, i32 8
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds nuw %struct.Const, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 4
  call void @setup_parser_errposition_callback(ptr noundef %30, ptr noundef %161, i32 noundef %164)
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds nuw %struct.Const, ptr %165, i32 0, i32 6
  %167 = load i8, ptr %166, align 8, !range !7, !noundef !8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %179, label %169

169:                                              ; preds = %126
  %170 = load ptr, ptr %29, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds nuw %struct.Const, ptr %171, i32 0, i32 5
  %173 = load i64, ptr %172, align 8
  %174 = call ptr @DatumGetCString(i64 noundef %173)
  %175 = load i32, ptr %28, align 4
  %176 = call i64 @stringTypeDatum(ptr noundef %170, ptr noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds nuw %struct.Const, ptr %177, i32 0, i32 5
  store i64 %176, ptr %178, align 8
  br label %185

179:                                              ; preds = %126
  %180 = load ptr, ptr %29, align 8
  %181 = load i32, ptr %28, align 4
  %182 = call i64 @stringTypeDatum(ptr noundef %180, ptr noundef null, i32 noundef %181)
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds nuw %struct.Const, ptr %183, i32 0, i32 5
  store i64 %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %179, %169
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds nuw %struct.Const, ptr %186, i32 0, i32 6
  %188 = load i8, ptr %187, align 8, !range !7, !noundef !8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %204, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr inbounds nuw %struct.Const, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %204

195:                                              ; preds = %190
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds nuw %struct.Const, ptr %196, i32 0, i32 5
  %198 = load i64, ptr %197, align 8
  %199 = call ptr @DatumGetPointer(i64 noundef %198)
  %200 = call ptr @pg_detoast_datum(ptr noundef %199)
  %201 = call i64 @PointerGetDatum(ptr noundef %200)
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds nuw %struct.Const, ptr %202, i32 0, i32 5
  store i64 %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %195, %190, %185
  call void @cancel_parser_errposition_callback(ptr noundef %30)
  %205 = load ptr, ptr %25, align 8
  store ptr %205, ptr %18, align 8
  %206 = load i32, ptr %26, align 4
  %207 = load i32, ptr %13, align 4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %204
  %210 = load ptr, ptr %18, align 8
  %211 = load i32, ptr %26, align 4
  %212 = load i32, ptr %27, align 4
  %213 = load i32, ptr %13, align 4
  %214 = load i32, ptr %15, align 4
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %17, align 4
  %217 = call ptr @coerce_to_domain(ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216, i1 noundef zeroext false)
  store ptr %217, ptr %18, align 8
  br label %218

218:                                              ; preds = %209, %204
  %219 = load ptr, ptr %29, align 8
  call void @ReleaseSysCache(ptr noundef %219)
  %220 = load ptr, ptr %18, align 8
  store ptr %220, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %431

221:                                              ; preds = %110, %107
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.Node, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 8
  br i1 %225, label %226, label %249

226:                                              ; preds = %221
  %227 = load ptr, ptr %10, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %249

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.ParseState, ptr %230, i32 0, i32 35
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %249

234:                                              ; preds = %229
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw %struct.ParseState, ptr %235, i32 0, i32 35
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %13, align 4
  %241 = load i32, ptr %14, align 4
  %242 = load i32, ptr %17, align 4
  %243 = call ptr %237(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242)
  store ptr %243, ptr %18, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  %247 = load ptr, ptr %18, align 8
  store ptr %247, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %431

248:                                              ; preds = %234
  br label %249

249:                                              ; preds = %248, %229, %226, %221
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.Node, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 31
  br i1 %253, label %254, label %287

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %255 = load ptr, ptr %11, align 8
  store ptr %255, ptr %31, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %31, align 8
  %258 = getelementptr inbounds nuw %struct.CollateExpr, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %12, align 4
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %14, align 4
  %263 = load i32, ptr %15, align 4
  %264 = load i32, ptr %16, align 4
  %265 = load i32, ptr %17, align 4
  %266 = call ptr @coerce_type(ptr noundef %256, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265)
  store ptr %266, ptr %18, align 8
  %267 = load i32, ptr %13, align 4
  %268 = call zeroext i1 @type_is_collatable(i32 noundef %267)
  br i1 %268, label %269, label %285

269:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %270 = call ptr @newNode(i64 noundef 24, i32 noundef 31)
  store ptr %270, ptr %32, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = load ptr, ptr %32, align 8
  %273 = getelementptr inbounds nuw %struct.CollateExpr, ptr %272, i32 0, i32 1
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %31, align 8
  %275 = getelementptr inbounds nuw %struct.CollateExpr, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %32, align 8
  %278 = getelementptr inbounds nuw %struct.CollateExpr, ptr %277, i32 0, i32 2
  store i32 %276, ptr %278, align 8
  %279 = load ptr, ptr %31, align 8
  %280 = getelementptr inbounds nuw %struct.CollateExpr, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %32, align 8
  %283 = getelementptr inbounds nuw %struct.CollateExpr, ptr %282, i32 0, i32 3
  store i32 %281, ptr %283, align 4
  %284 = load ptr, ptr %32, align 8
  store ptr %284, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %285

285:                                              ; preds = %269, %254
  %286 = load ptr, ptr %18, align 8
  store ptr %286, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %431

287:                                              ; preds = %249
  %288 = load i32, ptr %13, align 4
  %289 = load i32, ptr %12, align 4
  %290 = load i32, ptr %15, align 4
  %291 = call i32 @find_coercion_pathway(i32 noundef %288, i32 noundef %289, i32 noundef %290, ptr noundef %20)
  store i32 %291, ptr %19, align 4
  %292 = load i32, ptr %19, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %347

294:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %295 = load i32, ptr %14, align 4
  store i32 %295, ptr %34, align 4
  %296 = load i32, ptr %13, align 4
  %297 = call i32 @getBaseTypeAndTypmod(i32 noundef %296, ptr noundef %34)
  store i32 %297, ptr %33, align 4
  %298 = load i32, ptr %19, align 4
  %299 = icmp ne i32 %298, 2
  br i1 %299, label %300, label %323

300:                                              ; preds = %294
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %19, align 4
  %303 = load i32, ptr %20, align 4
  %304 = load i32, ptr %33, align 4
  %305 = load i32, ptr %34, align 4
  %306 = load i32, ptr %15, align 4
  %307 = load i32, ptr %16, align 4
  %308 = load i32, ptr %17, align 4
  %309 = call ptr @build_coercion_expression(ptr noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef %308)
  store ptr %309, ptr %18, align 8
  %310 = load i32, ptr %13, align 4
  %311 = load i32, ptr %33, align 4
  %312 = icmp ne i32 %310, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %300
  %314 = load ptr, ptr %18, align 8
  %315 = load i32, ptr %33, align 4
  %316 = load i32, ptr %34, align 4
  %317 = load i32, ptr %13, align 4
  %318 = load i32, ptr %15, align 4
  %319 = load i32, ptr %16, align 4
  %320 = load i32, ptr %17, align 4
  %321 = call ptr @coerce_to_domain(ptr noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, i1 noundef zeroext true)
  store ptr %321, ptr %18, align 8
  br label %322

322:                                              ; preds = %313, %300
  br label %345

323:                                              ; preds = %294
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr %33, align 4
  %326 = load i32, ptr %34, align 4
  %327 = load i32, ptr %13, align 4
  %328 = load i32, ptr %15, align 4
  %329 = load i32, ptr %16, align 4
  %330 = load i32, ptr %17, align 4
  %331 = call ptr @coerce_to_domain(ptr noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330, i1 noundef zeroext false)
  store ptr %331, ptr %18, align 8
  %332 = load ptr, ptr %18, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %344

335:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %336 = load ptr, ptr %18, align 8
  %337 = load i32, ptr %13, align 4
  %338 = load i32, ptr %16, align 4
  %339 = call ptr @makeRelabelType(ptr noundef %336, i32 noundef %337, i32 noundef -1, i32 noundef 0, i32 noundef %338)
  store ptr %339, ptr %35, align 8
  %340 = load i32, ptr %17, align 4
  %341 = load ptr, ptr %35, align 8
  %342 = getelementptr inbounds nuw %struct.RelabelType, ptr %341, i32 0, i32 6
  store i32 %340, ptr %342, align 8
  %343 = load ptr, ptr %35, align 8
  store ptr %343, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %344

344:                                              ; preds = %335, %323
  br label %345

345:                                              ; preds = %344, %322
  %346 = load ptr, ptr %18, align 8
  store ptr %346, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %431

347:                                              ; preds = %287
  %348 = load i32, ptr %12, align 4
  %349 = icmp eq i32 %348, 2249
  br i1 %349, label %350, label %362

350:                                              ; preds = %347
  %351 = load i32, ptr %13, align 4
  %352 = call i32 @typeOrDomainTypeRelid(i32 noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %350
  %355 = load ptr, ptr %10, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %13, align 4
  %358 = load i32, ptr %15, align 4
  %359 = load i32, ptr %16, align 4
  %360 = load i32, ptr %17, align 4
  %361 = call ptr @coerce_record_to_complex(ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360)
  store ptr %361, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %431

362:                                              ; preds = %350, %347
  %363 = load i32, ptr %13, align 4
  %364 = icmp eq i32 %363, 2249
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = load i32, ptr %12, align 4
  %367 = call i32 @typeOrDomainTypeRelid(i32 noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load ptr, ptr %11, align 8
  store ptr %370, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %431

371:                                              ; preds = %365, %362
  %372 = load i32, ptr %13, align 4
  %373 = icmp eq i32 %372, 2287
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load i32, ptr %12, align 4
  %376 = call zeroext i1 @is_complex_array(i32 noundef %375)
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load ptr, ptr %11, align 8
  store ptr %378, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %431

379:                                              ; preds = %374, %371
  %380 = load i32, ptr %12, align 4
  %381 = load i32, ptr %13, align 4
  %382 = call zeroext i1 @typeInheritsFrom(i32 noundef %380, i32 noundef %381)
  br i1 %382, label %387, label %383

383:                                              ; preds = %379
  %384 = load i32, ptr %12, align 4
  %385 = load i32, ptr %13, align 4
  %386 = call zeroext i1 @typeIsOfTypedTable(i32 noundef %384, i32 noundef %385)
  br i1 %386, label %387, label %416

387:                                              ; preds = %383, %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %388 = load i32, ptr %12, align 4
  %389 = call i32 @getBaseType(i32 noundef %388)
  store i32 %389, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %390 = call ptr @newNode(i64 noundef 32, i32 noundef 30)
  store ptr %390, ptr %37, align 8
  %391 = load i32, ptr %36, align 4
  %392 = load i32, ptr %12, align 4
  %393 = icmp ne i32 %391, %392
  br i1 %393, label %394, label %402

394:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %36, align 4
  %397 = call ptr @makeRelabelType(ptr noundef %395, i32 noundef %396, i32 noundef -1, i32 noundef 0, i32 noundef 2)
  store ptr %397, ptr %38, align 8
  %398 = load i32, ptr %17, align 4
  %399 = load ptr, ptr %38, align 8
  %400 = getelementptr inbounds nuw %struct.RelabelType, ptr %399, i32 0, i32 6
  store i32 %398, ptr %400, align 8
  %401 = load ptr, ptr %38, align 8
  store ptr %401, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %402

402:                                              ; preds = %394, %387
  %403 = load ptr, ptr %11, align 8
  %404 = load ptr, ptr %37, align 8
  %405 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %404, i32 0, i32 1
  store ptr %403, ptr %405, align 8
  %406 = load i32, ptr %13, align 4
  %407 = load ptr, ptr %37, align 8
  %408 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %407, i32 0, i32 2
  store i32 %406, ptr %408, align 8
  %409 = load i32, ptr %16, align 4
  %410 = load ptr, ptr %37, align 8
  %411 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %410, i32 0, i32 3
  store i32 %409, ptr %411, align 4
  %412 = load i32, ptr %17, align 4
  %413 = load ptr, ptr %37, align 8
  %414 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %413, i32 0, i32 4
  store i32 %412, ptr %414, align 8
  %415 = load ptr, ptr %37, align 8
  store ptr %415, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %431

416:                                              ; preds = %383
  br label %417

417:                                              ; preds = %416
  br i1 true, label %418, label %420

418:                                              ; preds = %417
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %419, label %422, label %428

420:                                              ; preds = %417
  %421 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %421, label %422, label %428

422:                                              ; preds = %420, %418
  %423 = load i32, ptr %12, align 4
  %424 = call ptr @format_type_be(i32 noundef %423)
  %425 = load i32, ptr %13, align 4
  %426 = call ptr @format_type_be(i32 noundef %425)
  %427 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %424, ptr noundef %426)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 544, ptr noundef @__func__.coerce_type)
  br label %428

428:                                              ; preds = %422, %420, %418
  unreachable

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %431

431:                                              ; preds = %430, %402, %377, %369, %354, %345, %285, %246, %218, %105, %62, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %432 = load ptr, ptr %9, align 8
  ret ptr %432
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @exprTypmod(ptr noundef %21)
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %62

26:                                               ; preds = %7
  %27 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  call void @hide_coercion_node(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %16, align 4
  br label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @find_typmod_coercion_function(i32 noundef %36, ptr noundef %17)
  store i32 %37, ptr %16, align 4
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @build_coercion_expression(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %38
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @exprCollation(ptr noundef %55)
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @applyRelabelType(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef %57, i32 noundef %58, i1 noundef zeroext false)
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %51, %41
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %62

62:                                               ; preds = %60, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %63 = load ptr, ptr %8, align 8
  ret ptr %63
}

declare zeroext i1 @type_is_collatable(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @getBaseType(i32 noundef) #2

declare ptr @makeRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #2

declare ptr @typeidType(i32 noundef) #2

declare i32 @typeTypeCollation(ptr noundef) #2

declare signext i16 @typeLen(ptr noundef) #2

declare zeroext i1 @typeByVal(ptr noundef) #2

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @stringTypeDatum(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @cancel_parser_errposition_callback(ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %54

26:                                               ; preds = %8
  %27 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  call void @hide_coercion_node(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %16, align 4
  %37 = call ptr @coerce_type_typmod(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef %36, i1 noundef zeroext false)
  store ptr %37, ptr %10, align 8
  %38 = call ptr @newNode(i64 noundef 40, i32 noundef 55)
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %45, i32 0, i32 3
  store i32 -1, ptr %46, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %18, align 8
  store ptr %53, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %54

54:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %55 = load ptr, ptr %9, align 8
  ret ptr %55
}

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @find_coercion_pathway(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %9, align 8
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @getBaseType(i32 noundef %23)
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %22, %4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @getBaseType(i32 noundef %29)
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = call i64 @ObjectIdGetDatum(i32 noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  %41 = call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %38, i64 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %103

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @GETSTRUCT(ptr noundef %45)
  store ptr %46, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 4
  %50 = sext i8 %49 to i32
  switch i32 %50, label %54 [
    i32 105, label %51
    i32 97, label %52
    i32 101, label %53
  ]

51:                                               ; preds = %44
  store i32 0, ptr %14, align 4
  br label %69

52:                                               ; preds = %44
  store i32 1, ptr %14, align 4
  br label %69

53:                                               ; preds = %44
  store i32 3, ptr %14, align 4
  br label %69

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %57, label %60, label %66

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %66

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 4
  %64 = sext i8 %63 to i32
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3196, ptr noundef @__func__.find_coercion_pathway)
  br label %66

66:                                               ; preds = %60, %58, %56
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %53, %52, %51
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp uge i32 %70, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %74, i32 0, i32 5
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  switch i32 %77, label %85 [
    i32 102, label %78
    i32 105, label %83
    i32 98, label %84
  ]

78:                                               ; preds = %73
  store i32 1, ptr %10, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %9, align 8
  store i32 %81, ptr %82, align 4
  br label %100

83:                                               ; preds = %73
  store i32 4, ptr %10, align 4
  br label %100

84:                                               ; preds = %73
  store i32 2, ptr %10, align 4
  br label %100

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %88, label %91, label %97

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %97

91:                                               ; preds = %89, %87
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %92, i32 0, i32 5
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3218, ptr noundef @__func__.find_coercion_pathway)
  br label %97

97:                                               ; preds = %91, %89, %87
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %84, %83, %78
  br label %101

101:                                              ; preds = %100, %69
  %102 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %151

103:                                              ; preds = %36
  %104 = load i32, ptr %6, align 4
  %105 = icmp ne i32 %104, 30
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 %107, 22
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %110 = load i32, ptr %6, align 4
  %111 = call i32 @get_element_type(i32 noundef %110)
  store i32 %111, ptr %15, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4
  %115 = call i32 @get_element_type(i32 noundef %114)
  store i32 %115, ptr %16, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %8, align 4
  %121 = call i32 @find_coercion_pathway(i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %18)
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 3, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %126

126:                                              ; preds = %125, %113, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %127

127:                                              ; preds = %126, %106, %103
  %128 = load i32, ptr %10, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4
  %132 = icmp uge i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = call signext i8 @TypeCategory(i32 noundef %134)
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 83
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 4, ptr %10, align 4
  br label %149

139:                                              ; preds = %133, %130
  %140 = load i32, ptr %8, align 4
  %141 = icmp uge i32 %140, 3
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %7, align 4
  %144 = call signext i8 @TypeCategory(i32 noundef %143)
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 83
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 4, ptr %10, align 4
  br label %148

148:                                              ; preds = %147, %142, %139
  br label %149

149:                                              ; preds = %148, %138
  br label %150

150:                                              ; preds = %149, %127
  br label %151

151:                                              ; preds = %150, %101
  %152 = load i32, ptr %10, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, ptr %8, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 4, ptr %10, align 4
  br label %158

158:                                              ; preds = %157, %154, %151
  %159 = load i32, ptr %10, align 4
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %158, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %161 = load i32, ptr %5, align 4
  ret i32 %161
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %36 = load i32, ptr %12, align 4
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  %38 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = load i32, ptr %12, align 4
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 853, ptr noundef @__func__.build_coercion_expression)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %35
  %54 = load ptr, ptr %19, align 8
  %55 = call ptr @GETSTRUCT(ptr noundef %54)
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %56, i32 0, i32 16
  %58 = load i16, ptr %57, align 4
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %18, align 4
  %60 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %61

61:                                               ; preds = %53, %8
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %99

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %65 = load ptr, ptr %10, align 8
  store ptr %65, ptr %24, align 8
  %66 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @list_make1_impl(i32 noundef 1, ptr %67)
  store ptr %68, ptr %22, align 8
  %69 = load i32, ptr %18, align 4
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load i32, ptr %14, align 4
  %73 = call i64 @Int32GetDatum(i32 noundef %72)
  %74 = call ptr @makeConst(i32 noundef 23, i32 noundef -1, i32 noundef 0, i32 noundef 4, i64 noundef %73, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = call ptr @lappend(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %22, align 8
  br label %78

78:                                               ; preds = %71, %64
  %79 = load i32, ptr %18, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, ptr %15, align 4
  %83 = icmp eq i32 %82, 3
  %84 = call i64 @BoolGetDatum(i1 noundef zeroext %83)
  %85 = call ptr @makeConst(i32 noundef 16, i32 noundef -1, i32 noundef 0, i32 noundef 1, i64 noundef %84, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = call ptr @lappend(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %22, align 8
  br label %89

89:                                               ; preds = %81, %78
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %22, align 8
  %93 = load i32, ptr %16, align 4
  %94 = call ptr @makeFuncExpr(i32 noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef %93)
  store ptr %94, ptr %21, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw %struct.FuncExpr, ptr %96, i32 0, i32 9
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %21, align 8
  store ptr %98, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %195

99:                                               ; preds = %61
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %165

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %103 = call ptr @newNode(i64 noundef 48, i32 noundef 29)
  store ptr %103, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %104 = call ptr @newNode(i64 noundef 16, i32 noundef 34)
  store ptr %104, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 @exprTypmod(ptr noundef %105)
  store i32 %106, ptr %29, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @exprType(ptr noundef %107)
  %109 = call i32 @getBaseTypeAndTypmod(i32 noundef %108, ptr noundef %29)
  store i32 %109, ptr %28, align 4
  %110 = load i32, ptr %28, align 4
  %111 = call i32 @get_element_type(i32 noundef %110)
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4
  %114 = load i32, ptr %29, align 4
  %115 = load ptr, ptr %27, align 8
  %116 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %115, i32 0, i32 2
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %117, i32 0, i32 3
  store i32 0, ptr %118, align 4
  %119 = load i32, ptr %13, align 4
  %120 = call i32 @get_element_type(i32 noundef %119)
  store i32 %120, ptr %30, align 4
  %121 = load ptr, ptr %27, align 8
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %30, align 4
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %17, align 4
  %130 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef %121, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  store ptr %130, ptr %31, align 8
  %131 = load ptr, ptr %31, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %102
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %136, label %139, label %141

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %141

139:                                              ; preds = %137, %135
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 961, ptr noundef @__func__.build_coercion_expression)
  br label %141

141:                                              ; preds = %139, %137, %135
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %102
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %31, align 8
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %149, i32 0, i32 2
  store ptr %148, ptr %150, align 8
  %151 = load i32, ptr %13, align 4
  %152 = load ptr, ptr %26, align 8
  %153 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %31, align 8
  %155 = call i32 @exprTypmod(ptr noundef %154)
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %156, i32 0, i32 4
  store i32 %155, ptr %157, align 4
  %158 = load i32, ptr %16, align 4
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %159, i32 0, i32 6
  store i32 %158, ptr %160, align 4
  %161 = load i32, ptr %17, align 4
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %162, i32 0, i32 7
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %26, align 8
  store ptr %164, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %195

165:                                              ; preds = %99
  %166 = load i32, ptr %11, align 4
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %169 = call ptr @newNode(i64 noundef 32, i32 noundef 28)
  store ptr %169, ptr %32, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %32, align 8
  %172 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %171, i32 0, i32 1
  store ptr %170, ptr %172, align 8
  %173 = load i32, ptr %13, align 4
  %174 = load ptr, ptr %32, align 8
  %175 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %174, i32 0, i32 2
  store i32 %173, ptr %175, align 8
  %176 = load i32, ptr %16, align 4
  %177 = load ptr, ptr %32, align 8
  %178 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %177, i32 0, i32 4
  store i32 %176, ptr %178, align 8
  %179 = load i32, ptr %17, align 4
  %180 = load ptr, ptr %32, align 8
  %181 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %180, i32 0, i32 5
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %32, align 8
  store ptr %182, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %195

183:                                              ; preds = %165
  br label %184

184:                                              ; preds = %183
  br i1 true, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %186, label %189, label %192

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %188, label %189, label %192

189:                                              ; preds = %187, %185
  %190 = load i32, ptr %11, align 4
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %190)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 996, ptr noundef @__func__.build_coercion_expression)
  br label %192

192:                                              ; preds = %189, %187, %185
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %195

195:                                              ; preds = %194, %168, %144, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %196 = load ptr, ptr %9, align 8
  ret ptr %196
}

declare i32 @typeOrDomainTypeRelid(i32 noundef) #2

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
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 36
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.RowExpr, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %18, align 8
  br label %96

43:                                               ; preds = %34, %6
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %76

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.Var, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.Var, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.Var, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.Var, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %23, align 4
  %69 = load i32, ptr %24, align 4
  %70 = call ptr @GetNSItemByRangeTablePosn(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %26, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %25, align 4
  %75 = call ptr @expandNSItemVars(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef null)
  store ptr %75, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %95

76:                                               ; preds = %51, %46, %43
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %79, label %82, label %92

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %92

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 101744772)
  %84 = call ptr @format_type_be(i32 noundef 2249)
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @format_type_be(i32 noundef %85)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %84, ptr noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @parser_coercion_errposition(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1051, ptr noundef @__func__.coerce_record_to_complex)
  br label %92

92:                                               ; preds = %82, %80, %78
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %57
  br label %96

96:                                               ; preds = %95, %39
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @getBaseTypeAndTypmod(i32 noundef %97, ptr noundef %16)
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %16, align 4
  %101 = call ptr @lookup_rowtype_tupdesc(i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store i32 1, ptr %21, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = call ptr @list_head(ptr noundef %102)
  store ptr %103, ptr %22, align 8
  store i32 0, ptr %20, align 4
  br label %104

104:                                              ; preds = %202, %96
  %105 = load i32, ptr %20, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds nuw %struct.TupleDescData, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %205

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %20, align 4
  %113 = call ptr @TupleDescAttr(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %30, align 8
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %114, i32 0, i32 16
  %116 = load i8, ptr %115, align 1, !range !7, !noundef !8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = load ptr, ptr %19, align 8
  %120 = call ptr @makeNullConst(i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %121 = call ptr @lappend(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %19, align 8
  store i32 6, ptr %31, align 4
  br label %199

122:                                              ; preds = %110
  %123 = load ptr, ptr %22, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1090, ptr noundef @__func__.coerce_record_to_complex)
  br label %142

142:                                              ; preds = %131, %129, %127
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %122
  %146 = load ptr, ptr %22, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %27, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = call i32 @exprType(ptr noundef %148)
  store i32 %149, ptr %29, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = load i32, ptr %29, align 4
  %153 = load ptr, ptr %30, align 8
  %154 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %30, align 8
  %157 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @coerce_to_target_type(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef -1)
  store ptr %160, ptr %28, align 8
  %161 = load ptr, ptr %28, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %190

163:                                              ; preds = %145
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %166, label %169, label %187

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %187

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 101744772)
  %171 = call ptr @format_type_be(i32 noundef 2249)
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @format_type_be(i32 noundef %172)
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %171, ptr noundef %173)
  %175 = load i32, ptr %29, align 4
  %176 = call ptr @format_type_be(i32 noundef %175)
  %177 = load ptr, ptr %30, align 8
  %178 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @format_type_be(i32 noundef %179)
  %181 = load i32, ptr %21, align 4
  %182 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.48, ptr noundef %176, ptr noundef %180, i32 noundef %181)
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load ptr, ptr %27, align 8
  %186 = call i32 @parser_coercion_errposition(ptr noundef %183, i32 noundef %184, ptr noundef %185)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1111, ptr noundef @__func__.coerce_record_to_complex)
  br label %187

187:                                              ; preds = %169, %167, %165
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %145
  %191 = load ptr, ptr %19, align 8
  %192 = load ptr, ptr %28, align 8
  %193 = call ptr @lappend(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %19, align 8
  %194 = load i32, ptr %21, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %21, align 4
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = call ptr @lnext(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %22, align 8
  store i32 0, ptr %31, align 4
  br label %199

199:                                              ; preds = %190, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %200 = load i32, ptr %31, align 4
  switch i32 %200, label %272 [
    i32 0, label %201
    i32 6, label %202
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199
  %203 = load i32, ptr %20, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %20, align 4
  br label %104, !llvm.loop !9

205:                                              ; preds = %104
  %206 = load ptr, ptr %22, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %228

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %211, label %214, label %225

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %225

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 101744772)
  %216 = call ptr @format_type_be(i32 noundef 2249)
  %217 = load i32, ptr %10, align 4
  %218 = call ptr @format_type_be(i32 noundef %217)
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %216, ptr noundef %218)
  %220 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.49)
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %13, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = call i32 @parser_coercion_errposition(ptr noundef %221, i32 noundef %222, ptr noundef %223)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1123, ptr noundef @__func__.coerce_record_to_complex)
  br label %225

225:                                              ; preds = %214, %212, %210
  unreachable

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %205
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds nuw %struct.TupleDescData, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load ptr, ptr %17, align 8
  call void @DecrTupleDescRefCount(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %229
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = call ptr @newNode(i64 noundef 40, i32 noundef 36)
  store ptr %239, ptr %14, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds nuw %struct.RowExpr, ptr %241, i32 0, i32 1
  store ptr %240, ptr %242, align 8
  %243 = load i32, ptr %15, align 4
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds nuw %struct.RowExpr, ptr %244, i32 0, i32 2
  store i32 %243, ptr %245, align 8
  %246 = load i32, ptr %12, align 4
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds nuw %struct.RowExpr, ptr %247, i32 0, i32 3
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds nuw %struct.RowExpr, ptr %249, i32 0, i32 4
  store ptr null, ptr %250, align 8
  %251 = load i32, ptr %13, align 4
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds nuw %struct.RowExpr, ptr %252, i32 0, i32 5
  store i32 %251, ptr %253, align 8
  %254 = load i32, ptr %15, align 4
  %255 = load i32, ptr %10, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %268

257:                                              ; preds = %238
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds nuw %struct.RowExpr, ptr %258, i32 0, i32 3
  store i32 2, ptr %259, align 4
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %15, align 4
  %262 = load i32, ptr %16, align 4
  %263 = load i32, ptr %10, align 4
  %264 = load i32, ptr %11, align 4
  %265 = load i32, ptr %12, align 4
  %266 = load i32, ptr %13, align 4
  %267 = call ptr @coerce_to_domain(ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %266, i1 noundef zeroext false)
  store ptr %267, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %270

268:                                              ; preds = %238
  %269 = load ptr, ptr %14, align 8
  store ptr %269, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %270

270:                                              ; preds = %268, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %271 = load ptr, ptr %7, align 8
  ret ptr %271

272:                                              ; preds = %199
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_complex_array(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i1 %13
}

declare zeroext i1 @typeInheritsFrom(i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @typeOrDomainTypeRelid(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %5, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3392, ptr noundef @__func__.typeIsOfTypedTable)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %42

42:                                               ; preds = %40, %2
  %43 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i1 %44
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @format_type_be(i32 noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4
  br label %30

30:                                               ; preds = %248, %3
  %31 = load i32, ptr %22, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %23, align 4
  br label %251

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %22, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %22, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %25, align 4
  %46 = load i32, ptr %24, align 4
  %47 = icmp eq i32 %46, 2283
  br i1 %47, label %54, label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %24, align 4
  %50 = icmp eq i32 %49, 2776
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %24, align 4
  %53 = icmp eq i32 %52, 3500
  br i1 %53, label %54, label %77

54:                                               ; preds = %51, %48, %35
  %55 = load i32, ptr %24, align 4
  %56 = icmp eq i32 %55, 2776
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i8 1, ptr %17, align 1
  br label %63

58:                                               ; preds = %54
  %59 = load i32, ptr %24, align 4
  %60 = icmp eq i32 %59, 3500
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i8 1, ptr %18, align 1
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i32, ptr %25, align 4
  %65 = icmp eq i32 %64, 705
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 4, ptr %23, align 4
  br label %245

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr %25, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %245

75:                                               ; preds = %70, %67
  %76 = load i32, ptr %25, align 4
  store i32 %76, ptr %8, align 4
  br label %244

77:                                               ; preds = %51
  %78 = load i32, ptr %24, align 4
  %79 = icmp eq i32 %78, 2277
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load i32, ptr %25, align 4
  %82 = icmp eq i32 %81, 705
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 4, ptr %23, align 4
  br label %245

84:                                               ; preds = %80
  %85 = load i32, ptr %25, align 4
  %86 = call i32 @getBaseType(i32 noundef %85)
  store i32 %86, ptr %25, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load i32, ptr %25, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %245

94:                                               ; preds = %89, %84
  %95 = load i32, ptr %25, align 4
  store i32 %95, ptr %9, align 4
  br label %243

96:                                               ; preds = %77
  %97 = load i32, ptr %24, align 4
  %98 = icmp eq i32 %97, 3831
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i32, ptr %25, align 4
  %101 = icmp eq i32 %100, 705
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 4, ptr %23, align 4
  br label %245

103:                                              ; preds = %99
  %104 = load i32, ptr %25, align 4
  %105 = call i32 @getBaseType(i32 noundef %104)
  store i32 %105, ptr %25, align 4
  %106 = load i32, ptr %10, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load i32, ptr %25, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %245

113:                                              ; preds = %108, %103
  %114 = load i32, ptr %25, align 4
  store i32 %114, ptr %10, align 4
  br label %242

115:                                              ; preds = %96
  %116 = load i32, ptr %24, align 4
  %117 = icmp eq i32 %116, 4537
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load i32, ptr %25, align 4
  %120 = icmp eq i32 %119, 705
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 4, ptr %23, align 4
  br label %245

122:                                              ; preds = %118
  %123 = load i32, ptr %25, align 4
  %124 = call i32 @getBaseType(i32 noundef %123)
  store i32 %124, ptr %25, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load i32, ptr %25, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %245

132:                                              ; preds = %127, %122
  %133 = load i32, ptr %25, align 4
  store i32 %133, ptr %11, align 4
  br label %241

134:                                              ; preds = %115
  %135 = load i32, ptr %24, align 4
  %136 = icmp eq i32 %135, 5077
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %24, align 4
  %139 = icmp eq i32 %138, 5079
  br i1 %139, label %140, label %154

140:                                              ; preds = %137, %134
  %141 = load i32, ptr %24, align 4
  %142 = icmp eq i32 %141, 5079
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i8 1, ptr %19, align 1
  br label %144

144:                                              ; preds = %143, %140
  %145 = load i32, ptr %25, align 4
  %146 = icmp eq i32 %145, 705
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 4, ptr %23, align 4
  br label %245

148:                                              ; preds = %144
  %149 = load i32, ptr %25, align 4
  %150 = load i32, ptr %20, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %20, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %21, i64 0, i64 %152
  store i32 %149, ptr %153, align 4
  br label %240

154:                                              ; preds = %137
  %155 = load i32, ptr %24, align 4
  %156 = icmp eq i32 %155, 5078
  br i1 %156, label %157, label %178

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %158 = load i32, ptr %25, align 4
  %159 = icmp eq i32 %158, 705
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 4, ptr %23, align 4
  br label %175

161:                                              ; preds = %157
  %162 = load i32, ptr %25, align 4
  %163 = call i32 @getBaseType(i32 noundef %162)
  store i32 %163, ptr %25, align 4
  %164 = load i32, ptr %25, align 4
  %165 = call i32 @get_element_type(i32 noundef %164)
  store i32 %165, ptr %26, align 4
  %166 = load i32, ptr %26, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %175

169:                                              ; preds = %161
  %170 = load i32, ptr %26, align 4
  %171 = load i32, ptr %20, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %20, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i32], ptr %21, i64 0, i64 %173
  store i32 %170, ptr %174, align 4
  store i32 0, ptr %23, align 4
  br label %175

175:                                              ; preds = %169, %168, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %176 = load i32, ptr %23, align 4
  switch i32 %176, label %245 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %239

178:                                              ; preds = %154
  %179 = load i32, ptr %24, align 4
  %180 = icmp eq i32 %179, 5080
  br i1 %180, label %181, label %210

181:                                              ; preds = %178
  %182 = load i32, ptr %25, align 4
  %183 = icmp eq i32 %182, 705
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 4, ptr %23, align 4
  br label %245

185:                                              ; preds = %181
  %186 = load i32, ptr %25, align 4
  %187 = call i32 @getBaseType(i32 noundef %186)
  store i32 %187, ptr %25, align 4
  %188 = load i32, ptr %12, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %25, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %245

195:                                              ; preds = %190
  br label %209

196:                                              ; preds = %185
  %197 = load i32, ptr %25, align 4
  store i32 %197, ptr %12, align 4
  %198 = load i32, ptr %25, align 4
  %199 = call i32 @get_range_subtype(i32 noundef %198)
  store i32 %199, ptr %13, align 4
  %200 = load i32, ptr %13, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %245

203:                                              ; preds = %196
  %204 = load i32, ptr %13, align 4
  %205 = load i32, ptr %20, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %20, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x i32], ptr %21, i64 0, i64 %207
  store i32 %204, ptr %208, align 4
  br label %209

209:                                              ; preds = %203, %195
  br label %238

210:                                              ; preds = %178
  %211 = load i32, ptr %24, align 4
  %212 = icmp eq i32 %211, 4538
  br i1 %212, label %213, label %237

213:                                              ; preds = %210
  %214 = load i32, ptr %25, align 4
  %215 = icmp eq i32 %214, 705
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 4, ptr %23, align 4
  br label %245

217:                                              ; preds = %213
  %218 = load i32, ptr %25, align 4
  %219 = call i32 @getBaseType(i32 noundef %218)
  store i32 %219, ptr %25, align 4
  %220 = load i32, ptr %14, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = load i32, ptr %14, align 4
  %224 = load i32, ptr %25, align 4
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %245

227:                                              ; preds = %222
  br label %236

228:                                              ; preds = %217
  %229 = load i32, ptr %25, align 4
  store i32 %229, ptr %14, align 4
  %230 = load i32, ptr %25, align 4
  %231 = call i32 @get_multirange_range(i32 noundef %230)
  store i32 %231, ptr %15, align 4
  %232 = load i32, ptr %15, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %245

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235, %227
  br label %237

237:                                              ; preds = %236, %210
  br label %238

238:                                              ; preds = %237, %209
  br label %239

239:                                              ; preds = %238, %177
  br label %240

240:                                              ; preds = %239, %148
  br label %241

241:                                              ; preds = %240, %132
  br label %242

242:                                              ; preds = %241, %113
  br label %243

243:                                              ; preds = %242, %94
  br label %244

244:                                              ; preds = %243, %75
  store i32 0, ptr %23, align 4
  br label %245

245:                                              ; preds = %244, %234, %226, %216, %202, %194, %184, %175, %147, %131, %121, %112, %102, %93, %83, %74, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %246 = load i32, ptr %23, align 4
  switch i32 %246, label %251 [
    i32 0, label %247
    i32 4, label %248
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %245
  %249 = load i32, ptr %22, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %22, align 4
  br label %30, !llvm.loop !10

251:                                              ; preds = %245, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %252 = load i32, ptr %23, align 4
  switch i32 %252, label %414 [
    i32 2, label %253
  ]

253:                                              ; preds = %251
  %254 = load i32, ptr %9, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %282

256:                                              ; preds = %253
  %257 = load i32, ptr %9, align 4
  %258 = icmp eq i32 %257, 2277
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %281

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %261 = load i32, ptr %9, align 4
  %262 = call i32 @get_element_type(i32 noundef %261)
  store i32 %262, ptr %27, align 4
  %263 = load i32, ptr %27, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %278

266:                                              ; preds = %260
  %267 = load i32, ptr %8, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %27, align 4
  store i32 %270, ptr %8, align 4
  br label %277

271:                                              ; preds = %266
  %272 = load i32, ptr %27, align 4
  %273 = load i32, ptr %8, align 4
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %278

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276, %269
  store i32 0, ptr %23, align 4
  br label %278

278:                                              ; preds = %277, %275, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %279 = load i32, ptr %23, align 4
  switch i32 %279, label %414 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %259
  br label %282

282:                                              ; preds = %281, %253
  %283 = load i32, ptr %11, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %312

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %286 = load i32, ptr %11, align 4
  %287 = call i32 @get_multirange_range(i32 noundef %286)
  store i32 %287, ptr %28, align 4
  %288 = load i32, ptr %28, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %285
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %309

291:                                              ; preds = %285
  %292 = load i32, ptr %10, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %302, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %28, align 4
  store i32 %295, ptr %10, align 4
  %296 = load i32, ptr %28, align 4
  %297 = call i32 @get_range_subtype(i32 noundef %296)
  store i32 %297, ptr %16, align 4
  %298 = load i32, ptr %16, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %294
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %309

301:                                              ; preds = %294
  br label %308

302:                                              ; preds = %291
  %303 = load i32, ptr %28, align 4
  %304 = load i32, ptr %10, align 4
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %309

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307, %301
  store i32 0, ptr %23, align 4
  br label %309

309:                                              ; preds = %308, %306, %300, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %310 = load i32, ptr %23, align 4
  switch i32 %310, label %414 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %282
  %313 = load i32, ptr %10, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %333

315:                                              ; preds = %312
  %316 = load i32, ptr %10, align 4
  %317 = call i32 @get_range_subtype(i32 noundef %316)
  store i32 %317, ptr %16, align 4
  %318 = load i32, ptr %16, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %315
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %414

321:                                              ; preds = %315
  %322 = load i32, ptr %8, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %16, align 4
  store i32 %325, ptr %8, align 4
  br label %332

326:                                              ; preds = %321
  %327 = load i32, ptr %16, align 4
  %328 = load i32, ptr %8, align 4
  %329 = icmp ne i32 %327, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %414

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331, %324
  br label %333

333:                                              ; preds = %332, %312
  %334 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %342

336:                                              ; preds = %333
  %337 = load i32, ptr %8, align 4
  %338 = call i32 @get_base_element_type(i32 noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %414

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341, %333
  %343 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = load i32, ptr %8, align 4
  %347 = call zeroext i1 @type_is_enum(i32 noundef %346)
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %414

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349, %342
  %351 = load i32, ptr %14, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %376

353:                                              ; preds = %350
  %354 = load i32, ptr %12, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load i32, ptr %15, align 4
  %358 = load i32, ptr %12, align 4
  %359 = icmp ne i32 %357, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %414

361:                                              ; preds = %356
  br label %375

362:                                              ; preds = %353
  %363 = load i32, ptr %15, align 4
  store i32 %363, ptr %12, align 4
  %364 = load i32, ptr %12, align 4
  %365 = call i32 @get_range_subtype(i32 noundef %364)
  store i32 %365, ptr %13, align 4
  %366 = load i32, ptr %13, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %362
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %414

369:                                              ; preds = %362
  %370 = load i32, ptr %13, align 4
  %371 = load i32, ptr %20, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %20, align 4
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [100 x i32], ptr %21, i64 0, i64 %373
  store i32 %370, ptr %374, align 4
  br label %375

375:                                              ; preds = %369, %361
  br label %376

376:                                              ; preds = %375, %350
  %377 = load i32, ptr %20, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %413

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %380 = load i32, ptr %20, align 4
  %381 = getelementptr inbounds [100 x i32], ptr %21, i64 0, i64 0
  %382 = call i32 @select_common_type_from_oids(i32 noundef %380, ptr noundef %381, i1 noundef zeroext true)
  store i32 %382, ptr %29, align 4
  %383 = load i32, ptr %29, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %410

386:                                              ; preds = %379
  %387 = load i32, ptr %29, align 4
  %388 = load i32, ptr %20, align 4
  %389 = getelementptr inbounds [100 x i32], ptr %21, i64 0, i64 0
  %390 = call zeroext i1 @verify_common_type_from_oids(i32 noundef %387, i32 noundef %388, ptr noundef %389)
  br i1 %390, label %392, label %391

391:                                              ; preds = %386
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %410

392:                                              ; preds = %386
  %393 = load i8, ptr %19, align 1, !range !7, !noundef !8
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = load i32, ptr %29, align 4
  %397 = call i32 @get_base_element_type(i32 noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %410

400:                                              ; preds = %395
  br label %401

401:                                              ; preds = %400, %392
  %402 = load i32, ptr %13, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = load i32, ptr %13, align 4
  %406 = load i32, ptr %29, align 4
  %407 = icmp ne i32 %405, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store i1 false, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %410

409:                                              ; preds = %404, %401
  store i32 0, ptr %23, align 4
  br label %410

410:                                              ; preds = %409, %408, %399, %391, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %411 = load i32, ptr %23, align 4
  switch i32 %411, label %414 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412, %376
  store i1 true, ptr %4, align 1
  store i32 1, ptr %23, align 4
  br label %414

414:                                              ; preds = %413, %410, %368, %360, %348, %340, %330, %320, %309, %278, %251
  call void @llvm.lifetime.end.p0(i64 400, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %415 = load i1, ptr %4, align 1
  ret i1 %415
}

; Function Attrs: nounwind uwtable
define internal void @hide_coercion_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 15
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FuncExpr, ptr %8, i32 0, i32 5
  store i32 2, ptr %9, align 8
  br label %77

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 27
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.RelabelType, ptr %16, i32 0, i32 5
  store i32 2, ptr %17, align 4
  br label %76

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 28
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %24, i32 0, i32 4
  store i32 2, ptr %25, align 8
  br label %75

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %32, i32 0, i32 6
  store i32 2, ptr %33, align 4
  br label %74

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 30
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %40, i32 0, i32 3
  store i32 2, ptr %41, align 4
  br label %73

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 36
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.RowExpr, ptr %48, i32 0, i32 3
  store i32 2, ptr %49, align 4
  br label %72

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 55
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %56, i32 0, i32 5
  store i32 2, ptr %57, align 4
  br label %71

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 826, ptr noundef @__func__.hide_coercion_node)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @exprType(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 16
  br i1 %12, label %13, label %41

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @coerce_to_target_type(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 16, i32 noundef -1, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1180, ptr noundef @__func__.coerce_to_boolean)
  br label %36

36:                                               ; preds = %26, %24, %22
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %13
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %41

41:                                               ; preds = %39, %3
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i1 @expression_returns_set(ptr noundef %42)
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %47, label %50, label %58

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %58

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 67141764)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @exprLocation(ptr noundef %55)
  %57 = call i32 @parser_errposition(ptr noundef %54, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1190, ptr noundef @__func__.coerce_to_boolean)
  br label %58

58:                                               ; preds = %50, %48, %46
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %62
}

declare i32 @exprType(ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare i32 @exprLocation(ptr noundef) #2

declare zeroext i1 @expression_returns_set(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @exprType(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @coerce_to_target_type(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1229, ptr noundef @__func__.coerce_to_specific_type_typmod)
  br label %45

45:                                               ; preds = %33, %31, %29
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %18
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %50

50:                                               ; preds = %48, %5
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 @expression_returns_set(ptr noundef %51)
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %56, label %59, label %67

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %67

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 67141764)
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @exprLocation(ptr noundef %64)
  %66 = call i32 @parser_errposition(ptr noundef %63, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1239, ptr noundef @__func__.coerce_to_specific_type_typmod)
  br label %67

67:                                               ; preds = %59, %57, %55
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %50
  %71 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret ptr %71
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
define dso_local ptr @coerce_null_to_domain(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @getBaseTypeAndTypmod(i32 noundef %16, ptr noundef %13)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  %24 = call ptr @makeConst(i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext %23)
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @coerce_to_domain(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %28, %5
  %35 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %35
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @list_second_cell(ptr noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @exprType(ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 705
  br i1 %32, label %33, label %97

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %38 = extractvalue { ptr, i32 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %40 = extractvalue { ptr, i32 } %36, 1
  store i32 %40, ptr %39, align 8
  br label %41

41:                                               ; preds = %80, %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %14, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %14, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 2, ptr %16, align 4
  br label %84

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %70 = load ptr, ptr %17, align 8
  %71 = call i32 @exprType(ptr noundef %70)
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 2, ptr %16, align 4
  br label %77

76:                                               ; preds = %67
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %78 = load i32, ptr %16, align 4
  switch i32 %78, label %84 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %41, !llvm.loop !11

84:                                               ; preds = %77, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %14, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %9, align 8
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, ptr %11, align 4
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %230

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %4
  %98 = load i32, ptr %11, align 4
  %99 = call i32 @getBaseType(i32 noundef %98)
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  call void @get_type_category_preferred(i32 noundef %100, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %101, ptr noundef %102)
  %104 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %105 = extractvalue { ptr, i32 } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %107 = extractvalue { ptr, i32 } %103, 1
  store i32 %107, ptr %106, align 8
  br label %108

108:                                              ; preds = %212, %97
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.List, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.List, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %union.ListCell, ptr %124, i64 %127
  store ptr %128, ptr %14, align 8
  br label %130

129:                                              ; preds = %112, %108
  store ptr null, ptr %14, align 8
  br label %130

130:                                              ; preds = %129, %120
  %131 = phi i32 [ 1, %120 ], [ 0, %129 ]
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 5, ptr %16, align 4
  br label %216

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %137 = load ptr, ptr %20, align 8
  %138 = call i32 @exprType(ptr noundef %137)
  %139 = call i32 @getBaseType(i32 noundef %138)
  store i32 %139, ptr %21, align 4
  %140 = load i32, ptr %21, align 4
  %141 = icmp ne i32 %140, 705
  br i1 %141, label %142, label %208

142:                                              ; preds = %134
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %11, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %208

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  %147 = load i32, ptr %21, align 4
  call void @get_type_category_preferred(i32 noundef %147, ptr noundef %22, ptr noundef %23)
  %148 = load i32, ptr %11, align 4
  %149 = icmp eq i32 %148, 705
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %20, align 8
  store ptr %151, ptr %10, align 8
  %152 = load i32, ptr %21, align 4
  store i32 %152, ptr %11, align 4
  %153 = load i8, ptr %22, align 1
  store i8 %153, ptr %12, align 1
  %154 = load i8, ptr %23, align 1, !range !7, !noundef !8
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %13, align 1
  br label %204

157:                                              ; preds = %146
  %158 = load i8, ptr %22, align 1
  %159 = sext i8 %158 to i32
  %160 = load i8, ptr %12, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %159, %161
  br i1 %162, label %163, label %188

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %205

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %170, label %173, label %185

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %185

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode(i32 noundef 67141764)
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @format_type_be(i32 noundef %176)
  %178 = load i32, ptr %21, align 4
  %179 = call ptr @format_type_be(i32 noundef %178)
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %175, ptr noundef %177, ptr noundef %179)
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = call i32 @exprLocation(ptr noundef %182)
  %184 = call i32 @parser_errposition(ptr noundef %181, i32 noundef %183)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1422, ptr noundef @__func__.select_common_type)
  br label %185

185:                                              ; preds = %173, %171, %169
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %203

188:                                              ; preds = %157
  %189 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %202, label %191

191:                                              ; preds = %188
  %192 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %11, ptr noundef %21, i32 noundef 0)
  br i1 %192, label %193, label %202

193:                                              ; preds = %191
  %194 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %21, ptr noundef %11, i32 noundef 0)
  br i1 %194, label %202, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %20, align 8
  store ptr %196, ptr %10, align 8
  %197 = load i32, ptr %21, align 4
  store i32 %197, ptr %11, align 4
  %198 = load i8, ptr %22, align 1
  store i8 %198, ptr %12, align 1
  %199 = load i8, ptr %23, align 1, !range !7, !noundef !8
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %13, align 1
  br label %202

202:                                              ; preds = %195, %193, %191, %188
  br label %203

203:                                              ; preds = %202, %187
  br label %204

204:                                              ; preds = %203, %150
  store i32 0, ptr %16, align 4
  br label %205

205:                                              ; preds = %204, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  %206 = load i32, ptr %16, align 4
  switch i32 %206, label %209 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %142, %134
  store i32 0, ptr %16, align 4
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %210 = load i32, ptr %16, align 4
  switch i32 %210, label %216 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  br label %108, !llvm.loop !12

216:                                              ; preds = %209, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  %217 = load i32, ptr %16, align 4
  switch i32 %217, label %230 [
    i32 5, label %218
  ]

218:                                              ; preds = %216
  %219 = load i32, ptr %11, align 4
  %220 = icmp eq i32 %219, 705
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 25, ptr %11, align 4
  br label %222

222:                                              ; preds = %221, %218
  %223 = load ptr, ptr %9, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %9, align 8
  store ptr %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i32, ptr %11, align 4
  store i32 %229, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %230

230:                                              ; preds = %228, %216, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %231 = load i32, ptr %5, align 4
  ret i32 %231
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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
define internal ptr @list_second_cell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.List, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %union.ListCell, ptr %14, i64 1
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i32 } @for_each_cell_setup(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
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
  %20 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

declare void @get_type_category_preferred(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @coerce_to_common_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @exprType(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

19:                                               ; preds = %4
  %20 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %10, ptr noundef %8, i32 noundef 0)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @coerce_type(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef -1)
  store ptr %26, ptr %7, align 8
  br label %48

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %30, label %33, label %45

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %45

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 101744772)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @format_type_be(i32 noundef %36)
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @format_type_be(i32 noundef %38)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @exprLocation(ptr noundef %42)
  %44 = call i32 @parser_errposition(ptr noundef %41, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1590, ptr noundef @__func__.coerce_to_common_type)
  br label %45

45:                                               ; preds = %33, %31, %29
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %21
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @verify_common_type(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %52, %2
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  br label %56

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @exprType(ptr noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %10, ptr noundef %4, i32 noundef 0)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %56 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %15, !llvm.loop !13

56:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %59 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %70, %3
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %12, align 4
  br label %74

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @exprType(ptr noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %67

52:                                               ; preds = %44
  %53 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @exprTypmod(ptr noundef %56)
  store i32 %57, ptr %10, align 4
  store i8 0, ptr %9, align 1
  br label %65

58:                                               ; preds = %52
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @exprTypmod(ptr noundef %60)
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %67

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %18, !llvm.loop !14

74:                                               ; preds = %67, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %78 [
    i32 2, label %76
  ]

76:                                               ; preds = %74
  %77 = load i32, ptr %10, align 4
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare i32 @exprTypmod(ptr noundef) #2

declare i32 @get_element_type(i32 noundef) #2

declare i32 @get_range_subtype(i32 noundef) #2

declare i32 @get_multirange_range(i32 noundef) #2

declare i32 @get_base_element_type(i32 noundef) #2

declare zeroext i1 @type_is_enum(i32 noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 705
  br i1 %21, label %22, label %47

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %40

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %23, !llvm.loop !15

40:                                               ; preds = %35, %23
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %136

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %3
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @getBaseType(i32 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  call void @get_type_category_preferred(i32 noundef %50, ptr noundef %9, ptr noundef %10)
  br label %51

51:                                               ; preds = %127, %47
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %130

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @getBaseType(i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %62, 705
  br i1 %63, label %64, label %123

64:                                               ; preds = %55
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %69 = load i32, ptr %13, align 4
  call void @get_type_category_preferred(i32 noundef %69, ptr noundef %14, ptr noundef %15)
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 705
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load i32, ptr %13, align 4
  store i32 %73, ptr %8, align 4
  %74 = load i8, ptr %14, align 1
  store i8 %74, ptr %9, align 1
  %75 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %10, align 1
  br label %119

78:                                               ; preds = %68
  %79 = load i8, ptr %14, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, ptr %9, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %91, label %94, label %101

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %101

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 67141764)
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @format_type_be(i32 noundef %96)
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @format_type_be(i32 noundef %98)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %97, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1536, ptr noundef @__func__.select_common_type_from_oids)
  br label %101

101:                                              ; preds = %94, %92, %90
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %118

104:                                              ; preds = %78
  %105 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %117, label %107

107:                                              ; preds = %104
  %108 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %8, ptr noundef %13, i32 noundef 0)
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %13, ptr noundef %8, i32 noundef 0)
  br i1 %110, label %117, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %13, align 4
  store i32 %112, ptr %8, align 4
  %113 = load i8, ptr %14, align 1
  store i8 %113, ptr %9, align 1
  %114 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1
  br label %117

117:                                              ; preds = %111, %109, %107, %104
  br label %118

118:                                              ; preds = %117, %103
  br label %119

119:                                              ; preds = %118, %72
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %124 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %64, %55
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %125 = load i32, ptr %12, align 4
  switch i32 %125, label %136 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %51, !llvm.loop !16

130:                                              ; preds = %51
  %131 = load i32, ptr %8, align 4
  %132 = icmp eq i32 %131, 705
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 25, ptr %8, align 4
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i32, ptr %8, align 4
  store i32 %135, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %136

136:                                              ; preds = %134, %124, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_common_type_from_oids(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = call zeroext i1 @can_coerce_type(i32 noundef 1, ptr noundef %19, ptr noundef %5, i32 noundef 0)
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %26

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %10, !llvm.loop !17

26:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %4, align 1
  ret i1 %30

31:                                               ; preds = %26
  unreachable
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
  %46 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %47 = zext i1 %4 to i8
  store i8 %47, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 2776
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 3500
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 4537
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, 5079
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 5078
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 5080
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %66, 4538
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4
  br label %69

69:                                               ; preds = %494, %5
  %70 = load i32, ptr %34, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %497

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %34, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %34, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %37, align 4
  %85 = load i32, ptr %36, align 4
  %86 = icmp eq i32 %85, 2283
  br i1 %86, label %93, label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %36, align 4
  %89 = icmp eq i32 %88, 2776
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %36, align 4
  %92 = icmp eq i32 %91, 3500
  br i1 %92, label %93, label %142

93:                                               ; preds = %90, %87, %74
  %94 = load i32, ptr %31, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %31, align 4
  %96 = load i32, ptr %36, align 4
  %97 = icmp eq i32 %96, 2776
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i8 1, ptr %24, align 1
  br label %104

99:                                               ; preds = %93
  %100 = load i32, ptr %36, align 4
  %101 = icmp eq i32 %100, 3500
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i8 1, ptr %25, align 1
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103, %98
  %105 = load i32, ptr %37, align 4
  %106 = icmp eq i32 %105, 705
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i8 1, ptr %13, align 1
  store i32 4, ptr %35, align 4
  br label %491

108:                                              ; preds = %104
  %109 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %36, align 4
  %113 = load i32, ptr %37, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 4, ptr %35, align 4
  br label %491

116:                                              ; preds = %111, %108
  %117 = load i32, ptr %14, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %116
  %120 = load i32, ptr %37, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %126, label %129, label %137

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %137

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 67141764)
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.8)
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @format_type_be(i32 noundef %132)
  %134 = load i32, ptr %37, align 4
  %135 = call ptr @format_type_be(i32 noundef %134)
  %136 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %133, ptr noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2192, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %137

137:                                              ; preds = %129, %127, %125
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %119, %116
  %141 = load i32, ptr %37, align 4
  store i32 %141, ptr %14, align 4
  br label %490

142:                                              ; preds = %90
  %143 = load i32, ptr %36, align 4
  %144 = icmp eq i32 %143, 2277
  br i1 %144, label %145, label %187

145:                                              ; preds = %142
  %146 = load i32, ptr %31, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %31, align 4
  %148 = load i32, ptr %37, align 4
  %149 = icmp eq i32 %148, 705
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i8 1, ptr %13, align 1
  store i32 4, ptr %35, align 4
  br label %491

151:                                              ; preds = %145
  %152 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load i32, ptr %36, align 4
  %156 = load i32, ptr %37, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 4, ptr %35, align 4
  br label %491

159:                                              ; preds = %154, %151
  %160 = load i32, ptr %37, align 4
  %161 = call i32 @getBaseType(i32 noundef %160)
  store i32 %161, ptr %37, align 4
  %162 = load i32, ptr %15, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %185

164:                                              ; preds = %159
  %165 = load i32, ptr %37, align 4
  %166 = load i32, ptr %15, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %185

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %171, label %174, label %182

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %182

174:                                              ; preds = %172, %170
  %175 = call i32 @errcode(i32 noundef 67141764)
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.10)
  %177 = load i32, ptr %15, align 4
  %178 = call ptr @format_type_be(i32 noundef %177)
  %179 = load i32, ptr %37, align 4
  %180 = call ptr @format_type_be(i32 noundef %179)
  %181 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %178, ptr noundef %180)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2212, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %182

182:                                              ; preds = %174, %172, %170
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %164, %159
  %186 = load i32, ptr %37, align 4
  store i32 %186, ptr %15, align 4
  br label %489

187:                                              ; preds = %142
  %188 = load i32, ptr %36, align 4
  %189 = icmp eq i32 %188, 3831
  br i1 %189, label %190, label %232

190:                                              ; preds = %187
  %191 = load i32, ptr %31, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %31, align 4
  %193 = load i32, ptr %37, align 4
  %194 = icmp eq i32 %193, 705
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i8 1, ptr %13, align 1
  store i32 4, ptr %35, align 4
  br label %491

196:                                              ; preds = %190
  %197 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load i32, ptr %36, align 4
  %201 = load i32, ptr %37, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 4, ptr %35, align 4
  br label %491

204:                                              ; preds = %199, %196
  %205 = load i32, ptr %37, align 4
  %206 = call i32 @getBaseType(i32 noundef %205)
  store i32 %206, ptr %37, align 4
  %207 = load i32, ptr %16, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %230

209:                                              ; preds = %204
  %210 = load i32, ptr %37, align 4
  %211 = load i32, ptr %16, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %216, label %219, label %227

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %227

219:                                              ; preds = %217, %215
  %220 = call i32 @errcode(i32 noundef 67141764)
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.11)
  %222 = load i32, ptr %16, align 4
  %223 = call ptr @format_type_be(i32 noundef %222)
  %224 = load i32, ptr %37, align 4
  %225 = call ptr @format_type_be(i32 noundef %224)
  %226 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %223, ptr noundef %225)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2232, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %227

227:                                              ; preds = %219, %217, %215
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %209, %204
  %231 = load i32, ptr %37, align 4
  store i32 %231, ptr %16, align 4
  br label %488

232:                                              ; preds = %187
  %233 = load i32, ptr %36, align 4
  %234 = icmp eq i32 %233, 4537
  br i1 %234, label %235, label %277

235:                                              ; preds = %232
  %236 = load i32, ptr %31, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %31, align 4
  store i8 1, ptr %26, align 1
  %238 = load i32, ptr %37, align 4
  %239 = icmp eq i32 %238, 705
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i8 1, ptr %13, align 1
  store i32 4, ptr %35, align 4
  br label %491

241:                                              ; preds = %235
  %242 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load i32, ptr %36, align 4
  %246 = load i32, ptr %37, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 4, ptr %35, align 4
  br label %491

249:                                              ; preds = %244, %241
  %250 = load i32, ptr %37, align 4
  %251 = call i32 @getBaseType(i32 noundef %250)
  store i32 %251, ptr %37, align 4
  %252 = load i32, ptr %17, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %275

254:                                              ; preds = %249
  %255 = load i32, ptr %37, align 4
  %256 = load i32, ptr %17, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %261, label %264, label %272

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %263, label %264, label %272

264:                                              ; preds = %262, %260
  %265 = call i32 @errcode(i32 noundef 67141764)
  %266 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.12)
  %267 = load i32, ptr %17, align 4
  %268 = call ptr @format_type_be(i32 noundef %267)
  %269 = load i32, ptr %37, align 4
  %270 = call ptr @format_type_be(i32 noundef %269)
  %271 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %268, ptr noundef %270)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2253, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %272

272:                                              ; preds = %264, %262, %260
  unreachable

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %254, %249
  %276 = load i32, ptr %37, align 4
  store i32 %276, ptr %17, align 4
  br label %487

277:                                              ; preds = %232
  %278 = load i32, ptr %36, align 4
  %279 = icmp eq i32 %278, 5077
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %36, align 4
  %282 = icmp eq i32 %281, 5079
  br i1 %282, label %283, label %305

283:                                              ; preds = %280, %277
  store i8 1, ptr %12, align 1
  %284 = load i32, ptr %36, align 4
  %285 = icmp eq i32 %284, 5079
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i8 1, ptr %27, align 1
  br label %287

287:                                              ; preds = %286, %283
  %288 = load i32, ptr %37, align 4
  %289 = icmp eq i32 %288, 705
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i32 4, ptr %35, align 4
  br label %491

291:                                              ; preds = %287
  %292 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = load i32, ptr %36, align 4
  %296 = load i32, ptr %37, align 4
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i32 4, ptr %35, align 4
  br label %491

299:                                              ; preds = %294, %291
  %300 = load i32, ptr %37, align 4
  %301 = load i32, ptr %32, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %32, align 4
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [100 x i32], ptr %33, i64 0, i64 %303
  store i32 %300, ptr %304, align 4
  br label %486

305:                                              ; preds = %280
  %306 = load i32, ptr %36, align 4
  %307 = icmp eq i32 %306, 5078
  br i1 %307, label %308, label %350

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i8 1, ptr %12, align 1
  store i8 1, ptr %28, align 1
  %309 = load i32, ptr %37, align 4
  %310 = icmp eq i32 %309, 705
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 4, ptr %35, align 4
  br label %347

312:                                              ; preds = %308
  %313 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = load i32, ptr %36, align 4
  %317 = load i32, ptr %37, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i32 4, ptr %35, align 4
  br label %347

320:                                              ; preds = %315, %312
  %321 = load i32, ptr %37, align 4
  %322 = call i32 @getBaseType(i32 noundef %321)
  store i32 %322, ptr %37, align 4
  %323 = load i32, ptr %37, align 4
  %324 = call i32 @get_element_type(i32 noundef %323)
  store i32 %324, ptr %38, align 4
  %325 = load i32, ptr %38, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %341, label %327

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %327
  br i1 true, label %329, label %331

329:                                              ; preds = %328
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %330, label %333, label %338

331:                                              ; preds = %328
  %332 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %332, label %333, label %338

333:                                              ; preds = %331, %329
  %334 = call i32 @errcode(i32 noundef 67141764)
  %335 = load i32, ptr %37, align 4
  %336 = call ptr @format_type_be(i32 noundef %335)
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %336)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2286, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %338

338:                                              ; preds = %333, %331, %329
  unreachable

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %320
  %342 = load i32, ptr %38, align 4
  %343 = load i32, ptr %32, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %32, align 4
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [100 x i32], ptr %33, i64 0, i64 %345
  store i32 %342, ptr %346, align 4
  store i32 0, ptr %35, align 4
  br label %347

347:                                              ; preds = %341, %319, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  %348 = load i32, ptr %35, align 4
  switch i32 %348, label %491 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %485

350:                                              ; preds = %305
  %351 = load i32, ptr %36, align 4
  %352 = icmp eq i32 %351, 5080
  br i1 %352, label %353, label %419

353:                                              ; preds = %350
  store i8 1, ptr %12, align 1
  store i8 1, ptr %29, align 1
  %354 = load i32, ptr %37, align 4
  %355 = icmp eq i32 %354, 705
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store i32 4, ptr %35, align 4
  br label %491

357:                                              ; preds = %353
  %358 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %365

360:                                              ; preds = %357
  %361 = load i32, ptr %36, align 4
  %362 = load i32, ptr %37, align 4
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  store i32 4, ptr %35, align 4
  br label %491

365:                                              ; preds = %360, %357
  %366 = load i32, ptr %37, align 4
  %367 = call i32 @getBaseType(i32 noundef %366)
  store i32 %367, ptr %37, align 4
  %368 = load i32, ptr %20, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %392

370:                                              ; preds = %365
  %371 = load i32, ptr %20, align 4
  %372 = load i32, ptr %37, align 4
  %373 = icmp ne i32 %371, %372
  br i1 %373, label %374, label %391

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  br i1 true, label %376, label %378

376:                                              ; preds = %375
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %377, label %380, label %388

378:                                              ; preds = %375
  %379 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %379, label %380, label %388

380:                                              ; preds = %378, %376
  %381 = call i32 @errcode(i32 noundef 67141764)
  %382 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.15)
  %383 = load i32, ptr %20, align 4
  %384 = call ptr @format_type_be(i32 noundef %383)
  %385 = load i32, ptr %37, align 4
  %386 = call ptr @format_type_be(i32 noundef %385)
  %387 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %384, ptr noundef %386)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2308, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %388

388:                                              ; preds = %380, %378, %376
  unreachable

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %370
  br label %418

392:                                              ; preds = %365
  %393 = load i32, ptr %37, align 4
  store i32 %393, ptr %20, align 4
  %394 = load i32, ptr %37, align 4
  %395 = call i32 @get_range_subtype(i32 noundef %394)
  store i32 %395, ptr %21, align 4
  %396 = load i32, ptr %21, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %412, label %398

398:                                              ; preds = %392
  br label %399

399:                                              ; preds = %398
  br i1 true, label %400, label %402

400:                                              ; preds = %399
  %401 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %401, label %404, label %409

402:                                              ; preds = %399
  %403 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %403, label %404, label %409

404:                                              ; preds = %402, %400
  %405 = call i32 @errcode(i32 noundef 67141764)
  %406 = load i32, ptr %37, align 4
  %407 = call ptr @format_type_be(i32 noundef %406)
  %408 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef @.str.15, ptr noundef %407)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2319, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %409

409:                                              ; preds = %404, %402, %400
  unreachable

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %392
  %413 = load i32, ptr %21, align 4
  %414 = load i32, ptr %32, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %32, align 4
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [100 x i32], ptr %33, i64 0, i64 %416
  store i32 %413, ptr %417, align 4
  br label %418

418:                                              ; preds = %412, %391
  br label %484

419:                                              ; preds = %350
  %420 = load i32, ptr %36, align 4
  %421 = icmp eq i32 %420, 4538
  br i1 %421, label %422, label %483

422:                                              ; preds = %419
  store i8 1, ptr %12, align 1
  store i8 1, ptr %30, align 1
  %423 = load i32, ptr %37, align 4
  %424 = icmp eq i32 %423, 705
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store i32 4, ptr %35, align 4
  br label %491

426:                                              ; preds = %422
  %427 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load i32, ptr %36, align 4
  %431 = load i32, ptr %37, align 4
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  store i32 4, ptr %35, align 4
  br label %491

434:                                              ; preds = %429, %426
  %435 = load i32, ptr %37, align 4
  %436 = call i32 @getBaseType(i32 noundef %435)
  store i32 %436, ptr %37, align 4
  %437 = load i32, ptr %22, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %461

439:                                              ; preds = %434
  %440 = load i32, ptr %22, align 4
  %441 = load i32, ptr %37, align 4
  %442 = icmp ne i32 %440, %441
  br i1 %442, label %443, label %460

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  br i1 true, label %445, label %447

445:                                              ; preds = %444
  %446 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %446, label %449, label %457

447:                                              ; preds = %444
  %448 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %448, label %449, label %457

449:                                              ; preds = %447, %445
  %450 = call i32 @errcode(i32 noundef 67141764)
  %451 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.17)
  %452 = load i32, ptr %22, align 4
  %453 = call ptr @format_type_be(i32 noundef %452)
  %454 = load i32, ptr %37, align 4
  %455 = call ptr @format_type_be(i32 noundef %454)
  %456 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %453, ptr noundef %455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2342, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %457

457:                                              ; preds = %449, %447, %445
  unreachable

458:                                              ; No predecessors!
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %439
  br label %482

461:                                              ; preds = %434
  %462 = load i32, ptr %37, align 4
  store i32 %462, ptr %22, align 4
  %463 = load i32, ptr %37, align 4
  %464 = call i32 @get_multirange_range(i32 noundef %463)
  store i32 %464, ptr %23, align 4
  %465 = load i32, ptr %23, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %481, label %467

467:                                              ; preds = %461
  br label %468

468:                                              ; preds = %467
  br i1 true, label %469, label %471

469:                                              ; preds = %468
  %470 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %470, label %473, label %478

471:                                              ; preds = %468
  %472 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %472, label %473, label %478

473:                                              ; preds = %471, %469
  %474 = call i32 @errcode(i32 noundef 67141764)
  %475 = load i32, ptr %37, align 4
  %476 = call ptr @format_type_be(i32 noundef %475)
  %477 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef @.str.17, ptr noundef %476)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2353, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %478

478:                                              ; preds = %473, %471, %469
  unreachable

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %461
  br label %482

482:                                              ; preds = %481, %460
  br label %483

483:                                              ; preds = %482, %419
  br label %484

484:                                              ; preds = %483, %418
  br label %485

485:                                              ; preds = %484, %349
  br label %486

486:                                              ; preds = %485, %299
  br label %487

487:                                              ; preds = %486, %275
  br label %488

488:                                              ; preds = %487, %230
  br label %489

489:                                              ; preds = %488, %185
  br label %490

490:                                              ; preds = %489, %140
  store i32 0, ptr %35, align 4
  br label %491

491:                                              ; preds = %490, %433, %425, %364, %356, %347, %298, %290, %248, %240, %203, %195, %158, %150, %115, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  %492 = load i32, ptr %35, align 4
  switch i32 %492, label %1383 [
    i32 0, label %493
    i32 4, label %494
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493, %491
  %495 = load i32, ptr %34, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %34, align 4
  br label %69, !llvm.loop !18

497:                                              ; preds = %73
  %498 = load i32, ptr %31, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %505

500:                                              ; preds = %497
  %501 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %502 = trunc i8 %501 to i1
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %10, align 4
  store i32 %504, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %1381

505:                                              ; preds = %500, %497
  %506 = load i32, ptr %31, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %779

508:                                              ; preds = %505
  %509 = load i32, ptr %15, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %599

511:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %512 = load i32, ptr %15, align 4
  %513 = icmp eq i32 %512, 2277
  br i1 %513, label %514, label %551

514:                                              ; preds = %511
  %515 = load i32, ptr %31, align 4
  %516 = icmp ne i32 %515, 1
  br i1 %516, label %538, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %10, align 4
  %519 = icmp ne i32 %518, 2277
  br i1 %519, label %520, label %550

520:                                              ; preds = %517
  %521 = load i32, ptr %10, align 4
  %522 = icmp eq i32 %521, 2283
  br i1 %522, label %538, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %10, align 4
  %525 = icmp eq i32 %524, 2277
  br i1 %525, label %538, label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %10, align 4
  %528 = icmp eq i32 %527, 2776
  br i1 %528, label %538, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %10, align 4
  %531 = icmp eq i32 %530, 3500
  br i1 %531, label %538, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %10, align 4
  %534 = icmp eq i32 %533, 3831
  br i1 %534, label %538, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %10, align 4
  %537 = icmp eq i32 %536, 4537
  br i1 %537, label %538, label %550

538:                                              ; preds = %535, %532, %529, %526, %523, %520, %514
  br label %539

539:                                              ; preds = %538
  br i1 true, label %540, label %542

540:                                              ; preds = %539
  %541 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %541, label %544, label %547

542:                                              ; preds = %539
  %543 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %543, label %544, label %547

544:                                              ; preds = %542, %540
  %545 = call i32 @errcode(i32 noundef 67141764)
  %546 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2388, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %547

547:                                              ; preds = %544, %542, %540
  unreachable

548:                                              ; No predecessors!
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %535, %517
  store i32 2283, ptr %39, align 4
  br label %571

551:                                              ; preds = %511
  %552 = load i32, ptr %15, align 4
  %553 = call i32 @get_element_type(i32 noundef %552)
  store i32 %553, ptr %39, align 4
  %554 = load i32, ptr %39, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %570, label %556

556:                                              ; preds = %551
  br label %557

557:                                              ; preds = %556
  br i1 true, label %558, label %560

558:                                              ; preds = %557
  %559 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %559, label %562, label %567

560:                                              ; preds = %557
  %561 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %561, label %562, label %567

562:                                              ; preds = %560, %558
  %563 = call i32 @errcode(i32 noundef 67141764)
  %564 = load i32, ptr %15, align 4
  %565 = call ptr @format_type_be(i32 noundef %564)
  %566 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef @.str.10, ptr noundef %565)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2398, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %567

567:                                              ; preds = %562, %560, %558
  unreachable

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %551
  br label %571

571:                                              ; preds = %570, %550
  %572 = load i32, ptr %14, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %576, label %574

574:                                              ; preds = %571
  %575 = load i32, ptr %39, align 4
  store i32 %575, ptr %14, align 4
  br label %598

576:                                              ; preds = %571
  %577 = load i32, ptr %39, align 4
  %578 = load i32, ptr %14, align 4
  %579 = icmp ne i32 %577, %578
  br i1 %579, label %580, label %597

580:                                              ; preds = %576
  br label %581

581:                                              ; preds = %580
  br i1 true, label %582, label %584

582:                                              ; preds = %581
  %583 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %583, label %586, label %594

584:                                              ; preds = %581
  %585 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %585, label %586, label %594

586:                                              ; preds = %584, %582
  %587 = call i32 @errcode(i32 noundef 67141764)
  %588 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef @.str.10, ptr noundef @.str.8)
  %589 = load i32, ptr %15, align 4
  %590 = call ptr @format_type_be(i32 noundef %589)
  %591 = load i32, ptr %14, align 4
  %592 = call ptr @format_type_be(i32 noundef %591)
  %593 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %590, ptr noundef %592)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2418, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %594

594:                                              ; preds = %586, %584, %582
  unreachable

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %576
  br label %598

598:                                              ; preds = %597, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %599

599:                                              ; preds = %598, %508
  %600 = load i32, ptr %17, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %649

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %603 = load i32, ptr %17, align 4
  %604 = call i32 @get_multirange_range(i32 noundef %603)
  store i32 %604, ptr %40, align 4
  %605 = load i32, ptr %40, align 4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %621, label %607

607:                                              ; preds = %602
  br label %608

608:                                              ; preds = %607
  br i1 true, label %609, label %611

609:                                              ; preds = %608
  %610 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %610, label %613, label %618

611:                                              ; preds = %608
  %612 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %612, label %613, label %618

613:                                              ; preds = %611, %609
  %614 = call i32 @errcode(i32 noundef 67141764)
  %615 = load i32, ptr %17, align 4
  %616 = call ptr @format_type_be(i32 noundef %615)
  %617 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef @.str.12, ptr noundef %616)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2433, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %618

618:                                              ; preds = %613, %611, %609
  unreachable

619:                                              ; No predecessors!
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %602
  %622 = load i32, ptr %16, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %626, label %624

624:                                              ; preds = %621
  %625 = load i32, ptr %40, align 4
  store i32 %625, ptr %16, align 4
  br label %648

626:                                              ; preds = %621
  %627 = load i32, ptr %40, align 4
  %628 = load i32, ptr %16, align 4
  %629 = icmp ne i32 %627, %628
  br i1 %629, label %630, label %647

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  br i1 true, label %632, label %634

632:                                              ; preds = %631
  %633 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %633, label %636, label %644

634:                                              ; preds = %631
  %635 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %635, label %636, label %644

636:                                              ; preds = %634, %632
  %637 = call i32 @errcode(i32 noundef 67141764)
  %638 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef @.str.12, ptr noundef @.str.11)
  %639 = load i32, ptr %17, align 4
  %640 = call ptr @format_type_be(i32 noundef %639)
  %641 = load i32, ptr %16, align 4
  %642 = call ptr @format_type_be(i32 noundef %641)
  %643 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %640, ptr noundef %642)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2449, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %644

644:                                              ; preds = %636, %634, %632
  unreachable

645:                                              ; No predecessors!
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646, %626
  br label %648

648:                                              ; preds = %647, %624
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %659

649:                                              ; preds = %599
  %650 = load i8, ptr %26, align 1, !range !7, !noundef !8
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %658

652:                                              ; preds = %649
  %653 = load i32, ptr %16, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %658

655:                                              ; preds = %652
  %656 = load i32, ptr %16, align 4
  %657 = call i32 @get_range_multirange(i32 noundef %656)
  store i32 %657, ptr %17, align 4
  br label %658

658:                                              ; preds = %655, %652, %649
  br label %659

659:                                              ; preds = %658, %648
  %660 = load i32, ptr %16, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %709

662:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %663 = load i32, ptr %16, align 4
  %664 = call i32 @get_range_subtype(i32 noundef %663)
  store i32 %664, ptr %41, align 4
  %665 = load i32, ptr %41, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %681, label %667

667:                                              ; preds = %662
  br label %668

668:                                              ; preds = %667
  br i1 true, label %669, label %671

669:                                              ; preds = %668
  %670 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %670, label %673, label %678

671:                                              ; preds = %668
  %672 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %672, label %673, label %678

673:                                              ; preds = %671, %669
  %674 = call i32 @errcode(i32 noundef 67141764)
  %675 = load i32, ptr %16, align 4
  %676 = call ptr @format_type_be(i32 noundef %675)
  %677 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef @.str.11, ptr noundef %676)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2469, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %678

678:                                              ; preds = %673, %671, %669
  unreachable

679:                                              ; No predecessors!
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680, %662
  %682 = load i32, ptr %14, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %686, label %684

684:                                              ; preds = %681
  %685 = load i32, ptr %41, align 4
  store i32 %685, ptr %14, align 4
  br label %708

686:                                              ; preds = %681
  %687 = load i32, ptr %41, align 4
  %688 = load i32, ptr %14, align 4
  %689 = icmp ne i32 %687, %688
  br i1 %689, label %690, label %707

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %690
  br i1 true, label %692, label %694

692:                                              ; preds = %691
  %693 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %693, label %696, label %704

694:                                              ; preds = %691
  %695 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %695, label %696, label %704

696:                                              ; preds = %694, %692
  %697 = call i32 @errcode(i32 noundef 67141764)
  %698 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef @.str.11, ptr noundef @.str.8)
  %699 = load i32, ptr %16, align 4
  %700 = call ptr @format_type_be(i32 noundef %699)
  %701 = load i32, ptr %14, align 4
  %702 = call ptr @format_type_be(i32 noundef %701)
  %703 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %700, ptr noundef %702)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2488, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %704

704:                                              ; preds = %696, %694, %692
  unreachable

705:                                              ; No predecessors!
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706, %686
  br label %708

708:                                              ; preds = %707, %684
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %709

709:                                              ; preds = %708, %659
  %710 = load i32, ptr %14, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %729, label %712

712:                                              ; preds = %709
  %713 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %716

715:                                              ; preds = %712
  store i32 2283, ptr %14, align 4
  store i32 2277, ptr %15, align 4
  store i32 3831, ptr %16, align 4
  store i32 4537, ptr %17, align 4
  br label %728

716:                                              ; preds = %712
  br label %717

717:                                              ; preds = %716
  br i1 true, label %718, label %720

718:                                              ; preds = %717
  %719 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %719, label %722, label %725

720:                                              ; preds = %717
  %721 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %721, label %722, label %725

722:                                              ; preds = %720, %718
  %723 = call i32 @errcode(i32 noundef 67141764)
  %724 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2510, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %725

725:                                              ; preds = %722, %720, %718
  unreachable

726:                                              ; No predecessors!
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %715
  br label %729

729:                                              ; preds = %728, %709
  %730 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %754

732:                                              ; preds = %729
  %733 = load i32, ptr %14, align 4
  %734 = icmp ne i32 %733, 2283
  br i1 %734, label %735, label %754

735:                                              ; preds = %732
  %736 = load i32, ptr %14, align 4
  %737 = call i32 @get_base_element_type(i32 noundef %736)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %753

739:                                              ; preds = %735
  br label %740

740:                                              ; preds = %739
  br i1 true, label %741, label %743

741:                                              ; preds = %740
  %742 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %742, label %745, label %750

743:                                              ; preds = %740
  %744 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %744, label %745, label %750

745:                                              ; preds = %743, %741
  %746 = call i32 @errcode(i32 noundef 67141764)
  %747 = load i32, ptr %14, align 4
  %748 = call ptr @format_type_be(i32 noundef %747)
  %749 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %748)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2524, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %750

750:                                              ; preds = %745, %743, %741
  unreachable

751:                                              ; No predecessors!
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752, %735
  br label %754

754:                                              ; preds = %753, %732, %729
  %755 = load i8, ptr %25, align 1, !range !7, !noundef !8
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %778

757:                                              ; preds = %754
  %758 = load i32, ptr %14, align 4
  %759 = icmp ne i32 %758, 2283
  br i1 %759, label %760, label %778

760:                                              ; preds = %757
  %761 = load i32, ptr %14, align 4
  %762 = call zeroext i1 @type_is_enum(i32 noundef %761)
  br i1 %762, label %777, label %763

763:                                              ; preds = %760
  br label %764

764:                                              ; preds = %763
  br i1 true, label %765, label %767

765:                                              ; preds = %764
  %766 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %766, label %769, label %774

767:                                              ; preds = %764
  %768 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %768, label %769, label %774

769:                                              ; preds = %767, %765
  %770 = call i32 @errcode(i32 noundef 67141764)
  %771 = load i32, ptr %14, align 4
  %772 = call ptr @format_type_be(i32 noundef %771)
  %773 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %772)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2534, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %774

774:                                              ; preds = %769, %767, %765
  unreachable

775:                                              ; No predecessors!
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776, %760
  br label %778

778:                                              ; preds = %777, %757, %754
  br label %779

779:                                              ; preds = %778, %505
  %780 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %781 = trunc i8 %780 to i1
  br i1 %781, label %782, label %1088

782:                                              ; preds = %779
  %783 = load i32, ptr %22, align 4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %837

785:                                              ; preds = %782
  %786 = load i32, ptr %20, align 4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %810

788:                                              ; preds = %785
  %789 = load i32, ptr %23, align 4
  %790 = load i32, ptr %20, align 4
  %791 = icmp ne i32 %789, %790
  br i1 %791, label %792, label %809

792:                                              ; preds = %788
  br label %793

793:                                              ; preds = %792
  br i1 true, label %794, label %796

794:                                              ; preds = %793
  %795 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %795, label %798, label %806

796:                                              ; preds = %793
  %797 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %797, label %798, label %806

798:                                              ; preds = %796, %794
  %799 = call i32 @errcode(i32 noundef 67141764)
  %800 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef @.str.17, ptr noundef @.str.15)
  %801 = load i32, ptr %22, align 4
  %802 = call ptr @format_type_be(i32 noundef %801)
  %803 = load i32, ptr %20, align 4
  %804 = call ptr @format_type_be(i32 noundef %803)
  %805 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %802, ptr noundef %804)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2555, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %806

806:                                              ; preds = %798, %796, %794
  unreachable

807:                                              ; No predecessors!
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808, %788
  br label %836

810:                                              ; preds = %785
  %811 = load i32, ptr %23, align 4
  store i32 %811, ptr %20, align 4
  %812 = load i32, ptr %20, align 4
  %813 = call i32 @get_range_subtype(i32 noundef %812)
  store i32 %813, ptr %21, align 4
  %814 = load i32, ptr %21, align 4
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %830, label %816

816:                                              ; preds = %810
  br label %817

817:                                              ; preds = %816
  br i1 true, label %818, label %820

818:                                              ; preds = %817
  %819 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %819, label %822, label %827

820:                                              ; preds = %817
  %821 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %821, label %822, label %827

822:                                              ; preds = %820, %818
  %823 = call i32 @errcode(i32 noundef 67141764)
  %824 = load i32, ptr %22, align 4
  %825 = call ptr @format_type_be(i32 noundef %824)
  %826 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef @.str.17, ptr noundef %825)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2566, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %827

827:                                              ; preds = %822, %820, %818
  unreachable

828:                                              ; No predecessors!
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829, %810
  store i8 1, ptr %29, align 1
  %831 = load i32, ptr %21, align 4
  %832 = load i32, ptr %32, align 4
  %833 = add i32 %832, 1
  store i32 %833, ptr %32, align 4
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds [100 x i32], ptr %33, i64 0, i64 %834
  store i32 %831, ptr %835, align 4
  br label %836

836:                                              ; preds = %830, %809
  br label %847

837:                                              ; preds = %782
  %838 = load i8, ptr %30, align 1, !range !7, !noundef !8
  %839 = trunc i8 %838 to i1
  br i1 %839, label %840, label %846

840:                                              ; preds = %837
  %841 = load i32, ptr %20, align 4
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %846

843:                                              ; preds = %840
  %844 = load i32, ptr %20, align 4
  %845 = call i32 @get_range_multirange(i32 noundef %844)
  store i32 %845, ptr %22, align 4
  br label %846

846:                                              ; preds = %843, %840, %837
  br label %847

847:                                              ; preds = %846, %836
  %848 = load i32, ptr %32, align 4
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %850, label %994

850:                                              ; preds = %847
  %851 = load i32, ptr %32, align 4
  %852 = getelementptr inbounds [100 x i32], ptr %33, i64 0, i64 0
  %853 = call i32 @select_common_type_from_oids(i32 noundef %851, ptr noundef %852, i1 noundef zeroext false)
  store i32 %853, ptr %18, align 4
  %854 = load i32, ptr %18, align 4
  %855 = load i32, ptr %32, align 4
  %856 = getelementptr inbounds [100 x i32], ptr %33, i64 0, i64 0
  %857 = call zeroext i1 @verify_common_type_from_oids(i32 noundef %854, i32 noundef %855, ptr noundef %856)
  br i1 %857, label %870, label %858

858:                                              ; preds = %850
  br label %859

859:                                              ; preds = %858
  br i1 true, label %860, label %862

860:                                              ; preds = %859
  %861 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %861, label %864, label %867

862:                                              ; preds = %859
  %863 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %863, label %864, label %867

864:                                              ; preds = %862, %860
  %865 = call i32 @errcode(i32 noundef 67141764)
  %866 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2594, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %867

867:                                              ; preds = %864, %862, %860
  unreachable

868:                                              ; No predecessors!
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869, %850
  %871 = load i8, ptr %28, align 1, !range !7, !noundef !8
  %872 = trunc i8 %871 to i1
  br i1 %872, label %873, label %893

873:                                              ; preds = %870
  %874 = load i32, ptr %18, align 4
  %875 = call i32 @get_array_type(i32 noundef %874)
  store i32 %875, ptr %19, align 4
  %876 = load i32, ptr %19, align 4
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %892, label %878

878:                                              ; preds = %873
  br label %879

879:                                              ; preds = %878
  br i1 true, label %880, label %882

880:                                              ; preds = %879
  %881 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %881, label %884, label %889

882:                                              ; preds = %879
  %883 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %883, label %884, label %889

884:                                              ; preds = %882, %880
  %885 = call i32 @errcode(i32 noundef 67137668)
  %886 = load i32, ptr %18, align 4
  %887 = call ptr @format_type_be(i32 noundef %886)
  %888 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %887)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2603, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %889

889:                                              ; preds = %884, %882, %880
  unreachable

890:                                              ; No predecessors!
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891, %873
  br label %893

893:                                              ; preds = %892, %870
  %894 = load i8, ptr %29, align 1, !range !7, !noundef !8
  %895 = trunc i8 %894 to i1
  br i1 %895, label %896, label %932

896:                                              ; preds = %893
  %897 = load i32, ptr %20, align 4
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %911, label %899

899:                                              ; preds = %896
  br label %900

900:                                              ; preds = %899
  br i1 true, label %901, label %903

901:                                              ; preds = %900
  %902 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %902, label %905, label %908

903:                                              ; preds = %900
  %904 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %904, label %905, label %908

905:                                              ; preds = %903, %901
  %906 = call i32 @errcode(i32 noundef 67141764)
  %907 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.15, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2613, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %908

908:                                              ; preds = %905, %903, %901
  unreachable

909:                                              ; No predecessors!
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910, %896
  %912 = load i32, ptr %21, align 4
  %913 = load i32, ptr %18, align 4
  %914 = icmp ne i32 %912, %913
  br i1 %914, label %915, label %931

915:                                              ; preds = %911
  br label %916

916:                                              ; preds = %915
  br i1 true, label %917, label %919

917:                                              ; preds = %916
  %918 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %918, label %921, label %928

919:                                              ; preds = %916
  %920 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %920, label %921, label %928

921:                                              ; preds = %919, %917
  %922 = call i32 @errcode(i32 noundef 67141764)
  %923 = load i32, ptr %20, align 4
  %924 = call ptr @format_type_be(i32 noundef %923)
  %925 = load i32, ptr %18, align 4
  %926 = call ptr @format_type_be(i32 noundef %925)
  %927 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %924, ptr noundef %926)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2624, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %928

928:                                              ; preds = %921, %919, %917
  unreachable

929:                                              ; No predecessors!
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930, %911
  br label %932

932:                                              ; preds = %931, %893
  %933 = load i8, ptr %30, align 1, !range !7, !noundef !8
  %934 = trunc i8 %933 to i1
  br i1 %934, label %935, label %971

935:                                              ; preds = %932
  %936 = load i32, ptr %22, align 4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %950, label %938

938:                                              ; preds = %935
  br label %939

939:                                              ; preds = %938
  br i1 true, label %940, label %942

940:                                              ; preds = %939
  %941 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %941, label %944, label %947

942:                                              ; preds = %939
  %943 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %943, label %944, label %947

944:                                              ; preds = %942, %940
  %945 = call i32 @errcode(i32 noundef 67141764)
  %946 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.17, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2634, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %947

947:                                              ; preds = %944, %942, %940
  unreachable

948:                                              ; No predecessors!
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949, %935
  %951 = load i32, ptr %21, align 4
  %952 = load i32, ptr %18, align 4
  %953 = icmp ne i32 %951, %952
  br i1 %953, label %954, label %970

954:                                              ; preds = %950
  br label %955

955:                                              ; preds = %954
  br i1 true, label %956, label %958

956:                                              ; preds = %955
  %957 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %957, label %960, label %967

958:                                              ; preds = %955
  %959 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %959, label %960, label %967

960:                                              ; preds = %958, %956
  %961 = call i32 @errcode(i32 noundef 67141764)
  %962 = load i32, ptr %22, align 4
  %963 = call ptr @format_type_be(i32 noundef %962)
  %964 = load i32, ptr %18, align 4
  %965 = call ptr @format_type_be(i32 noundef %964)
  %966 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %963, ptr noundef %965)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2645, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %967

967:                                              ; preds = %960, %958, %956
  unreachable

968:                                              ; No predecessors!
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969, %950
  br label %971

971:                                              ; preds = %970, %932
  %972 = load i8, ptr %27, align 1, !range !7, !noundef !8
  %973 = trunc i8 %972 to i1
  br i1 %973, label %974, label %993

974:                                              ; preds = %971
  %975 = load i32, ptr %18, align 4
  %976 = call i32 @get_base_element_type(i32 noundef %975)
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %992

978:                                              ; preds = %974
  br label %979

979:                                              ; preds = %978
  br i1 true, label %980, label %982

980:                                              ; preds = %979
  %981 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %981, label %984, label %989

982:                                              ; preds = %979
  %983 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %983, label %984, label %989

984:                                              ; preds = %982, %980
  %985 = call i32 @errcode(i32 noundef 67141764)
  %986 = load i32, ptr %18, align 4
  %987 = call ptr @format_type_be(i32 noundef %986)
  %988 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %987)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2658, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %989

989:                                              ; preds = %984, %982, %980
  unreachable

990:                                              ; No predecessors!
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991, %974
  br label %993

993:                                              ; preds = %992, %971
  br label %1030

994:                                              ; preds = %847
  %995 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %996 = trunc i8 %995 to i1
  br i1 %996, label %997, label %998

997:                                              ; preds = %994
  store i32 5077, ptr %18, align 4
  store i32 5078, ptr %19, align 4
  store i32 5080, ptr %20, align 4
  store i32 4538, ptr %22, align 4
  br label %1029

998:                                              ; preds = %994
  store i32 25, ptr %18, align 4
  store i32 1009, ptr %19, align 4
  %999 = load i8, ptr %29, align 1, !range !7, !noundef !8
  %1000 = trunc i8 %999 to i1
  br i1 %1000, label %1001, label %1013

1001:                                             ; preds = %998
  br label %1002

1002:                                             ; preds = %1001
  br i1 true, label %1003, label %1005

1003:                                             ; preds = %1002
  %1004 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1004, label %1007, label %1010

1005:                                             ; preds = %1002
  %1006 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %1005, %1003
  %1008 = call i32 @errcode(i32 noundef 67141764)
  %1009 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.15, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2684, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1010

1010:                                             ; preds = %1007, %1005, %1003
  unreachable

1011:                                             ; No predecessors!
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012, %998
  %1014 = load i8, ptr %30, align 1, !range !7, !noundef !8
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1016, label %1028

1016:                                             ; preds = %1013
  br label %1017

1017:                                             ; preds = %1016
  br i1 true, label %1018, label %1020

1018:                                             ; preds = %1017
  %1019 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1019, label %1022, label %1025

1020:                                             ; preds = %1017
  %1021 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1020, %1018
  %1023 = call i32 @errcode(i32 noundef 67141764)
  %1024 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.17, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2689, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1025

1025:                                             ; preds = %1022, %1020, %1018
  unreachable

1026:                                             ; No predecessors!
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027, %1013
  br label %1029

1029:                                             ; preds = %1028, %997
  br label %1030

1030:                                             ; preds = %1029, %993
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  store i32 0, ptr %42, align 4
  br label %1031

1031:                                             ; preds = %1084, %1030
  %1032 = load i32, ptr %42, align 4
  %1033 = load i32, ptr %9, align 4
  %1034 = icmp slt i32 %1032, %1033
  br i1 %1034, label %1036, label %1035

1035:                                             ; preds = %1031
  store i32 65, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %1087

1036:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %1037 = load ptr, ptr %8, align 8
  %1038 = load i32, ptr %42, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, ptr %1037, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  store i32 %1041, ptr %43, align 4
  %1042 = load i32, ptr %43, align 4
  %1043 = icmp eq i32 %1042, 5077
  br i1 %1043, label %1047, label %1044

1044:                                             ; preds = %1036
  %1045 = load i32, ptr %43, align 4
  %1046 = icmp eq i32 %1045, 5079
  br i1 %1046, label %1047, label %1053

1047:                                             ; preds = %1044, %1036
  %1048 = load i32, ptr %18, align 4
  %1049 = load ptr, ptr %8, align 8
  %1050 = load i32, ptr %42, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, ptr %1049, i64 %1051
  store i32 %1048, ptr %1052, align 4
  br label %1083

1053:                                             ; preds = %1044
  %1054 = load i32, ptr %43, align 4
  %1055 = icmp eq i32 %1054, 5078
  br i1 %1055, label %1056, label %1062

1056:                                             ; preds = %1053
  %1057 = load i32, ptr %19, align 4
  %1058 = load ptr, ptr %8, align 8
  %1059 = load i32, ptr %42, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, ptr %1058, i64 %1060
  store i32 %1057, ptr %1061, align 4
  br label %1082

1062:                                             ; preds = %1053
  %1063 = load i32, ptr %43, align 4
  %1064 = icmp eq i32 %1063, 5080
  br i1 %1064, label %1065, label %1071

1065:                                             ; preds = %1062
  %1066 = load i32, ptr %20, align 4
  %1067 = load ptr, ptr %8, align 8
  %1068 = load i32, ptr %42, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i32, ptr %1067, i64 %1069
  store i32 %1066, ptr %1070, align 4
  br label %1081

1071:                                             ; preds = %1062
  %1072 = load i32, ptr %43, align 4
  %1073 = icmp eq i32 %1072, 4538
  br i1 %1073, label %1074, label %1080

1074:                                             ; preds = %1071
  %1075 = load i32, ptr %22, align 4
  %1076 = load ptr, ptr %8, align 8
  %1077 = load i32, ptr %42, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, ptr %1076, i64 %1078
  store i32 %1075, ptr %1079, align 4
  br label %1080

1080:                                             ; preds = %1074, %1071
  br label %1081

1081:                                             ; preds = %1080, %1065
  br label %1082

1082:                                             ; preds = %1081, %1056
  br label %1083

1083:                                             ; preds = %1082, %1047
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %42, align 4
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %42, align 4
  br label %1031, !llvm.loop !19

1087:                                             ; preds = %1035
  br label %1088

1088:                                             ; preds = %1087, %779
  %1089 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %1090 = trunc i8 %1089 to i1
  br i1 %1090, label %1091, label %1217

1091:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  store i32 0, ptr %44, align 4
  br label %1092

1092:                                             ; preds = %1213, %1091
  %1093 = load i32, ptr %44, align 4
  %1094 = load i32, ptr %9, align 4
  %1095 = icmp slt i32 %1093, %1094
  br i1 %1095, label %1097, label %1096

1096:                                             ; preds = %1092
  store i32 68, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %1216

1097:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %1098 = load ptr, ptr %8, align 8
  %1099 = load i32, ptr %44, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, ptr %1098, i64 %1100
  %1102 = load i32, ptr %1101, align 4
  store i32 %1102, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %1103 = load ptr, ptr %7, align 8
  %1104 = load i32, ptr %44, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i32, ptr %1103, i64 %1105
  %1107 = load i32, ptr %1106, align 4
  store i32 %1107, ptr %46, align 4
  %1108 = load i32, ptr %46, align 4
  %1109 = icmp ne i32 %1108, 705
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1097
  store i32 70, ptr %35, align 4
  br label %1210

1111:                                             ; preds = %1097
  %1112 = load i32, ptr %45, align 4
  %1113 = icmp eq i32 %1112, 2283
  br i1 %1113, label %1120, label %1114

1114:                                             ; preds = %1111
  %1115 = load i32, ptr %45, align 4
  %1116 = icmp eq i32 %1115, 2776
  br i1 %1116, label %1120, label %1117

1117:                                             ; preds = %1114
  %1118 = load i32, ptr %45, align 4
  %1119 = icmp eq i32 %1118, 3500
  br i1 %1119, label %1120, label %1126

1120:                                             ; preds = %1117, %1114, %1111
  %1121 = load i32, ptr %14, align 4
  %1122 = load ptr, ptr %8, align 8
  %1123 = load i32, ptr %44, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, ptr %1122, i64 %1124
  store i32 %1121, ptr %1125, align 4
  br label %1209

1126:                                             ; preds = %1117
  %1127 = load i32, ptr %45, align 4
  %1128 = icmp eq i32 %1127, 2277
  br i1 %1128, label %1129, label %1158

1129:                                             ; preds = %1126
  %1130 = load i32, ptr %15, align 4
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1152, label %1132

1132:                                             ; preds = %1129
  %1133 = load i32, ptr %14, align 4
  %1134 = call i32 @get_array_type(i32 noundef %1133)
  store i32 %1134, ptr %15, align 4
  %1135 = load i32, ptr %15, align 4
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1151, label %1137

1137:                                             ; preds = %1132
  br label %1138

1138:                                             ; preds = %1137
  br i1 true, label %1139, label %1141

1139:                                             ; preds = %1138
  %1140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1140, label %1143, label %1148

1141:                                             ; preds = %1138
  %1142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %1141, %1139
  %1144 = call i32 @errcode(i32 noundef 67137668)
  %1145 = load i32, ptr %14, align 4
  %1146 = call ptr @format_type_be(i32 noundef %1145)
  %1147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %1146)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2741, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1148

1148:                                             ; preds = %1143, %1141, %1139
  unreachable

1149:                                             ; No predecessors!
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150, %1132
  br label %1152

1152:                                             ; preds = %1151, %1129
  %1153 = load i32, ptr %15, align 4
  %1154 = load ptr, ptr %8, align 8
  %1155 = load i32, ptr %44, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i32, ptr %1154, i64 %1156
  store i32 %1153, ptr %1157, align 4
  br label %1208

1158:                                             ; preds = %1126
  %1159 = load i32, ptr %45, align 4
  %1160 = icmp eq i32 %1159, 3831
  br i1 %1160, label %1161, label %1182

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %16, align 4
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1176, label %1164

1164:                                             ; preds = %1161
  br label %1165

1165:                                             ; preds = %1164
  br i1 true, label %1166, label %1168

1166:                                             ; preds = %1165
  %1167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1167, label %1170, label %1173

1168:                                             ; preds = %1165
  %1169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1168, %1166
  %1171 = call i32 @errcode(i32 noundef 67141764)
  %1172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.11, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2753, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1173

1173:                                             ; preds = %1170, %1168, %1166
  unreachable

1174:                                             ; No predecessors!
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175, %1161
  %1177 = load i32, ptr %16, align 4
  %1178 = load ptr, ptr %8, align 8
  %1179 = load i32, ptr %44, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i32, ptr %1178, i64 %1180
  store i32 %1177, ptr %1181, align 4
  br label %1207

1182:                                             ; preds = %1158
  %1183 = load i32, ptr %45, align 4
  %1184 = icmp eq i32 %1183, 4537
  br i1 %1184, label %1185, label %1206

1185:                                             ; preds = %1182
  %1186 = load i32, ptr %17, align 4
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1200, label %1188

1188:                                             ; preds = %1185
  br label %1189

1189:                                             ; preds = %1188
  br i1 true, label %1190, label %1192

1190:                                             ; preds = %1189
  %1191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1191, label %1194, label %1197

1192:                                             ; preds = %1189
  %1193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1192, %1190
  %1195 = call i32 @errcode(i32 noundef 67141764)
  %1196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.12, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2765, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1197

1197:                                             ; preds = %1194, %1192, %1190
  unreachable

1198:                                             ; No predecessors!
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199, %1185
  %1201 = load i32, ptr %17, align 4
  %1202 = load ptr, ptr %8, align 8
  %1203 = load i32, ptr %44, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i32, ptr %1202, i64 %1204
  store i32 %1201, ptr %1205, align 4
  br label %1206

1206:                                             ; preds = %1200, %1182
  br label %1207

1207:                                             ; preds = %1206, %1176
  br label %1208

1208:                                             ; preds = %1207, %1152
  br label %1209

1209:                                             ; preds = %1208, %1120
  store i32 0, ptr %35, align 4
  br label %1210

1210:                                             ; preds = %1209, %1110
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  %1211 = load i32, ptr %35, align 4
  switch i32 %1211, label %1383 [
    i32 0, label %1212
    i32 70, label %1213
  ]

1212:                                             ; preds = %1210
  br label %1213

1213:                                             ; preds = %1212, %1210
  %1214 = load i32, ptr %44, align 4
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %44, align 4
  br label %1092, !llvm.loop !20

1216:                                             ; preds = %1096
  br label %1217

1217:                                             ; preds = %1216, %1088
  %1218 = load i32, ptr %10, align 4
  %1219 = icmp eq i32 %1218, 2283
  br i1 %1219, label %1226, label %1220

1220:                                             ; preds = %1217
  %1221 = load i32, ptr %10, align 4
  %1222 = icmp eq i32 %1221, 2776
  br i1 %1222, label %1226, label %1223

1223:                                             ; preds = %1220
  %1224 = load i32, ptr %10, align 4
  %1225 = icmp eq i32 %1224, 3500
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1223, %1220, %1217
  %1227 = load i32, ptr %14, align 4
  store i32 %1227, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %1381

1228:                                             ; preds = %1223
  %1229 = load i32, ptr %10, align 4
  %1230 = icmp eq i32 %1229, 2277
  br i1 %1230, label %1231, label %1256

1231:                                             ; preds = %1228
  %1232 = load i32, ptr %15, align 4
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1254, label %1234

1234:                                             ; preds = %1231
  %1235 = load i32, ptr %14, align 4
  %1236 = call i32 @get_array_type(i32 noundef %1235)
  store i32 %1236, ptr %15, align 4
  %1237 = load i32, ptr %15, align 4
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1253, label %1239

1239:                                             ; preds = %1234
  br label %1240

1240:                                             ; preds = %1239
  br i1 true, label %1241, label %1243

1241:                                             ; preds = %1240
  %1242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1242, label %1245, label %1250

1243:                                             ; preds = %1240
  %1244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1244, label %1245, label %1250

1245:                                             ; preds = %1243, %1241
  %1246 = call i32 @errcode(i32 noundef 67137668)
  %1247 = load i32, ptr %14, align 4
  %1248 = call ptr @format_type_be(i32 noundef %1247)
  %1249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %1248)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2788, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1250

1250:                                             ; preds = %1245, %1243, %1241
  unreachable

1251:                                             ; No predecessors!
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252, %1234
  br label %1254

1254:                                             ; preds = %1253, %1231
  %1255 = load i32, ptr %15, align 4
  store i32 %1255, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %1381

1256:                                             ; preds = %1228
  %1257 = load i32, ptr %10, align 4
  %1258 = icmp eq i32 %1257, 3831
  br i1 %1258, label %1259, label %1276

1259:                                             ; preds = %1256
  %1260 = load i32, ptr %16, align 4
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1274, label %1262

1262:                                             ; preds = %1259
  br label %1263

1263:                                             ; preds = %1262
  br i1 true, label %1264, label %1266

1264:                                             ; preds = %1263
  %1265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1265, label %1268, label %1271

1266:                                             ; preds = %1263
  %1267 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1266, %1264
  %1269 = call i32 @errcode(i32 noundef 67141764)
  %1270 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, ptr noundef @.str.11, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2801, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1271

1271:                                             ; preds = %1268, %1266, %1264
  unreachable

1272:                                             ; No predecessors!
  br label %1273

1273:                                             ; preds = %1272
  br label %1274

1274:                                             ; preds = %1273, %1259
  %1275 = load i32, ptr %16, align 4
  store i32 %1275, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %1381

1276:                                             ; preds = %1256
  %1277 = load i32, ptr %10, align 4
  %1278 = icmp eq i32 %1277, 4537
  br i1 %1278, label %1279, label %1296

1279:                                             ; preds = %1276
  %1280 = load i32, ptr %17, align 4
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1294, label %1282

1282:                                             ; preds = %1279
  br label %1283

1283:                                             ; preds = %1282
  br i1 true, label %1284, label %1286

1284:                                             ; preds = %1283
  %1285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1285, label %1288, label %1291

1286:                                             ; preds = %1283
  %1287 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1286, %1284
  %1289 = call i32 @errcode(i32 noundef 67141764)
  %1290 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, ptr noundef @.str.12, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2813, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1291

1291:                                             ; preds = %1288, %1286, %1284
  unreachable

1292:                                             ; No predecessors!
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293, %1279
  %1295 = load i32, ptr %17, align 4
  store i32 %1295, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %1381

1296:                                             ; preds = %1276
  %1297 = load i32, ptr %10, align 4
  %1298 = icmp eq i32 %1297, 5077
  br i1 %1298, label %1302, label %1299

1299:                                             ; preds = %1296
  %1300 = load i32, ptr %10, align 4
  %1301 = icmp eq i32 %1300, 5079
  br i1 %1301, label %1302, label %1319

1302:                                             ; preds = %1299, %1296
  %1303 = load i32, ptr %18, align 4
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1317, label %1305

1305:                                             ; preds = %1302
  br label %1306

1306:                                             ; preds = %1305
  br i1 true, label %1307, label %1309

1307:                                             ; preds = %1306
  %1308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1308, label %1311, label %1314

1309:                                             ; preds = %1306
  %1310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1309, %1307
  %1312 = call i32 @errcode(i32 noundef 67141764)
  %1313 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2825, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1314

1314:                                             ; preds = %1311, %1309, %1307
  unreachable

1315:                                             ; No predecessors!
  br label %1316

1316:                                             ; preds = %1315
  br label %1317

1317:                                             ; preds = %1316, %1302
  %1318 = load i32, ptr %18, align 4
  store i32 %1318, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %1381

1319:                                             ; preds = %1299
  %1320 = load i32, ptr %10, align 4
  %1321 = icmp eq i32 %1320, 5078
  br i1 %1321, label %1322, label %1339

1322:                                             ; preds = %1319
  %1323 = load i32, ptr %19, align 4
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1337, label %1325

1325:                                             ; preds = %1322
  br label %1326

1326:                                             ; preds = %1325
  br i1 true, label %1327, label %1329

1327:                                             ; preds = %1326
  %1328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1328, label %1331, label %1334

1329:                                             ; preds = %1326
  %1330 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %1329, %1327
  %1332 = call i32 @errcode(i32 noundef 67141764)
  %1333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2836, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1334

1334:                                             ; preds = %1331, %1329, %1327
  unreachable

1335:                                             ; No predecessors!
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336, %1322
  %1338 = load i32, ptr %19, align 4
  store i32 %1338, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %1381

1339:                                             ; preds = %1319
  %1340 = load i32, ptr %10, align 4
  %1341 = icmp eq i32 %1340, 5080
  br i1 %1341, label %1342, label %1359

1342:                                             ; preds = %1339
  %1343 = load i32, ptr %20, align 4
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1357, label %1345

1345:                                             ; preds = %1342
  br label %1346

1346:                                             ; preds = %1345
  br i1 true, label %1347, label %1349

1347:                                             ; preds = %1346
  %1348 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1348, label %1351, label %1354

1349:                                             ; preds = %1346
  %1350 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1350, label %1351, label %1354

1351:                                             ; preds = %1349, %1347
  %1352 = call i32 @errcode(i32 noundef 67141764)
  %1353 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2847, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1354

1354:                                             ; preds = %1351, %1349, %1347
  unreachable

1355:                                             ; No predecessors!
  br label %1356

1356:                                             ; preds = %1355
  br label %1357

1357:                                             ; preds = %1356, %1342
  %1358 = load i32, ptr %20, align 4
  store i32 %1358, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %1381

1359:                                             ; preds = %1339
  %1360 = load i32, ptr %10, align 4
  %1361 = icmp eq i32 %1360, 4538
  br i1 %1361, label %1362, label %1379

1362:                                             ; preds = %1359
  %1363 = load i32, ptr %22, align 4
  %1364 = icmp ne i32 %1363, 0
  br i1 %1364, label %1377, label %1365

1365:                                             ; preds = %1362
  br label %1366

1366:                                             ; preds = %1365
  br i1 true, label %1367, label %1369

1367:                                             ; preds = %1366
  %1368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1368, label %1371, label %1374

1369:                                             ; preds = %1366
  %1370 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %1369, %1367
  %1372 = call i32 @errcode(i32 noundef 67141764)
  %1373 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2858, ptr noundef @__func__.enforce_generic_type_consistency)
  br label %1374

1374:                                             ; preds = %1371, %1369, %1367
  unreachable

1375:                                             ; No predecessors!
  br label %1376

1376:                                             ; preds = %1375
  br label %1377

1377:                                             ; preds = %1376, %1362
  %1378 = load i32, ptr %22, align 4
  store i32 %1378, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %1381

1379:                                             ; preds = %1359
  %1380 = load i32, ptr %10, align 4
  store i32 %1380, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %1381

1381:                                             ; preds = %1379, %1377, %1357, %1337, %1317, %1294, %1274, %1254, %1226, %503
  call void @llvm.lifetime.end.p0(i64 400, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %1382 = load i32, ptr %6, align 4
  ret i32 %1382

1383:                                             ; preds = %1210, %491
  unreachable
}

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @get_range_multirange(i32 noundef) #2

declare i32 @get_array_type(i32 noundef) #2

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
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 3831
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 4537
  br i1 %17, label %18, label %49

18:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 3831
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4537
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %19, !llvm.loop !21

43:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %233 [
    i32 2, label %45
    i32 1, label %231
  ]

45:                                               ; preds = %43
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @format_type_be(i32 noundef %46)
  %48 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.35, ptr noundef %47)
  store ptr %48, ptr %4, align 8
  br label %231

49:                                               ; preds = %15
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 5080
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4538
  br i1 %54, label %55, label %86

55:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %9, align 4
  br label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 5080
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 4538
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %80

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %56, !llvm.loop !22

80:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %233 [
    i32 5, label %82
    i32 1, label %231
  ]

82:                                               ; preds = %80
  %83 = load i32, ptr %5, align 4
  %84 = call ptr @format_type_be(i32 noundef %83)
  %85 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.36, ptr noundef %84)
  store ptr %85, ptr %4, align 8
  br label %231

86:                                               ; preds = %52
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 2283
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 2277
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 2776
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, 3500
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %99, 3831
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 4537
  br i1 %103, label %104, label %163

104:                                              ; preds = %101, %98, %95, %92, %89, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %154, %104
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 8, ptr %9, align 4
  br label %157

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 2283
  br i1 %116, label %152, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 2277
  br i1 %123, label %152, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 2776
  br i1 %130, label %152, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 3500
  br i1 %137, label %152, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 3831
  br i1 %144, label %152, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 4537
  br i1 %151, label %152, label %153

152:                                              ; preds = %145, %138, %131, %124, %117, %110
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %157

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %105, !llvm.loop !23

157:                                              ; preds = %152, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %158 = load i32, ptr %9, align 4
  switch i32 %158, label %233 [
    i32 8, label %159
    i32 1, label %231
  ]

159:                                              ; preds = %157
  %160 = load i32, ptr %5, align 4
  %161 = call ptr @format_type_be(i32 noundef %160)
  %162 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.37, ptr noundef %161)
  store ptr %162, ptr %4, align 8
  br label %231

163:                                              ; preds = %101
  %164 = load i32, ptr %5, align 4
  %165 = icmp eq i32 %164, 5077
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %5, align 4
  %168 = icmp eq i32 %167, 5078
  br i1 %168, label %178, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 4
  %171 = icmp eq i32 %170, 5079
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, 5080
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %5, align 4
  %177 = icmp eq i32 %176, 4538
  br i1 %177, label %178, label %230

178:                                              ; preds = %175, %172, %169, %166, %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %221, %178
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %7, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 11, ptr %9, align 4
  br label %224

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 5077
  br i1 %190, label %219, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 5078
  br i1 %197, label %219, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 5079
  br i1 %204, label %219, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 5080
  br i1 %211, label %219, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 4538
  br i1 %218, label %219, label %220

219:                                              ; preds = %212, %205, %198, %191, %184
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %224

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %12, align 4
  br label %179, !llvm.loop !24

224:                                              ; preds = %219, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %225 = load i32, ptr %9, align 4
  switch i32 %225, label %233 [
    i32 11, label %226
    i32 1, label %231
  ]

226:                                              ; preds = %224
  %227 = load i32, ptr %5, align 4
  %228 = call ptr @format_type_be(i32 noundef %227)
  %229 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.38, ptr noundef %228)
  store ptr %229, ptr %4, align 8
  br label %231

230:                                              ; preds = %175
  store ptr null, ptr %4, align 8
  br label %231

231:                                              ; preds = %230, %226, %224, %159, %157, %82, %80, %45, %43
  %232 = load ptr, ptr %4, align 8
  ret ptr %232

233:                                              ; preds = %224, %157, %80, %43
  unreachable
}

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @check_valid_internal_signature(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 2281
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  br label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %13, !llvm.loop !25

31:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %38 [
    i32 2, label %33
    i32 1, label %36
  ]

33:                                               ; preds = %31
  %34 = call ptr @pstrdup(ptr noundef @.str.39)
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %33, %31
  %37 = load ptr, ptr %4, align 8
  ret ptr %37

38:                                               ; preds = %31
  unreachable
}

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local signext i8 @TypeCategory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %5 = load i32, ptr %2, align 4
  call void @get_type_category_preferred(i32 noundef %5, ptr noundef %3, ptr noundef %4)
  %6 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsPreferredType(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %9 = load i32, ptr %5, align 4
  call void @get_type_category_preferred(i32 noundef %9, ptr noundef %6, ptr noundef %7)
  %10 = load i8, ptr %4, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, ptr %6, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %2
  %20 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsBinaryCoercible(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i1 @IsBinaryCoercibleWithCast(i32 noundef %6, i32 noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %12 = load ptr, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %146

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 2276
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 2283
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 5077
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %17
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %146

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @getBaseType(i32 noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %146

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 2277
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 5078
  br i1 %43, label %44, label %50

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @get_element_type(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %146

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 2776
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 5079
  br i1 %55, label %56, label %62

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @get_element_type(i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %146

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 3500
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = call zeroext i1 @type_is_enum(i32 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %146

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %62
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 3831
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 5080
  br i1 %75, label %76, label %81

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %5, align 4
  %78 = call zeroext i1 @type_is_range(i32 noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %146

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %73
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 4537
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 4538
  br i1 %86, label %87, label %92

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %5, align 4
  %89 = call zeroext i1 @type_is_multirange(i32 noundef %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %146

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %84
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 2249
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  %97 = call i32 @typeOrDomainTypeRelid(i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %146

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %92
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 2287
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4
  %106 = call zeroext i1 @is_complex_array(i32 noundef %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %146

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %101
  %110 = load i32, ptr %5, align 4
  %111 = call i64 @ObjectIdGetDatum(i32 noundef %110)
  %112 = load i32, ptr %6, align 4
  %113 = call i64 @ObjectIdGetDatum(i32 noundef %112)
  %114 = call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %111, i64 noundef %113)
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %146

118:                                              ; preds = %109
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @GETSTRUCT(ptr noundef %119)
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %121, i32 0, i32 5
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 98
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 4
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 105
  br label %132

132:                                              ; preds = %126, %118
  %133 = phi i1 [ false, %118 ], [ %131, %126 ]
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %10, align 1
  %135 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %7, align 8
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %137, %132
  %143 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %143)
  %144 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %145 = trunc i8 %144 to i1
  store i1 %145, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %142, %117, %107, %99, %90, %79, %68, %60, %48, %37, %26, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %147 = load i1, ptr %4, align 1
  ret i1 %147
}

declare zeroext i1 @type_is_range(i32 noundef) #2

declare zeroext i1 @type_is_multirange(i32 noundef) #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %10, align 4
  store i32 1, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @typeidType(i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @GETSTRUCT(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 6179
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %3, align 4
  store i32 3, ptr %5, align 4
  br label %28

28:                                               ; preds = %24, %19, %2
  %29 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i32, ptr %3, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  %32 = load i32, ptr %3, align 4
  %33 = call i64 @ObjectIdGetDatum(i32 noundef %32)
  %34 = call ptr @SearchSysCache2(i32 noundef 12, i64 noundef %31, i64 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @GETSTRUCT(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %45

45:                                               ; preds = %37, %28
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %51
}

declare ptr @palloc0(i64 noundef) #2

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @exprCollation(ptr noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !7, !noundef !8
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @GetNSItemByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @expandNSItemVars(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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

declare void @DecrTupleDescRefCount(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
