target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.anon = type { i32, [0 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.SupportRequestSimplify = type { i32, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"value too long for type character(%d)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"varchar.c\00", align 1
@__func__.bpchar = private unnamed_addr constant [7 x i8] c"bpchar\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"value too long for type character varying(%d)\00", align 1
@__func__.varchar = private unnamed_addr constant [8 x i8] c"varchar\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"could not determine which collation to use for string hashing\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@__func__.hashbpchar = private unnamed_addr constant [11 x i8] c"hashbpchar\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"pg_strnxfrm() returned unexpected result\00", align 1
@__func__.hashbpcharextended = private unnamed_addr constant [19 x i8] c"hashbpcharextended\00", align 1
@__func__.bpchar_input = private unnamed_addr constant [13 x i8] c"bpchar_input\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"invalid type modifier\00", align 1
@__func__.anychar_typmodin = private unnamed_addr constant [17 x i8] c"anychar_typmodin\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"length for type %s must be at least 1\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"length for type %s cannot exceed %d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@__func__.varchar_input = private unnamed_addr constant [14 x i8] c"varchar_input\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"could not determine which collation to use for string comparison\00", align 1
@__func__.check_collation_set = private unnamed_addr constant [20 x i8] c"check_collation_set\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCString(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 2
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @bpchar_input(ptr noundef %18, i64 noundef %20, i32 noundef %21, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @bpchar_input(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %12, align 8
  br label %81

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %22, 4
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @pg_mbstrlen_with_len(ptr noundef %25, i32 noundef %27)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %13, align 8
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %12, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i32
  %37 = load i64, ptr %12, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 @pg_mbcharcliplen(ptr noundef %34, i32 noundef %36, i32 noundef %38)
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %14, align 8
  %41 = load i64, ptr %14, align 8
  store i64 %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %69, %33
  %43 = load i64, ptr %15, align 8
  %44 = load i64, ptr %7, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %15, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = call zeroext i1 @errsave_start(ptr noundef %57, ptr noundef null)
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = call i32 @errcode(i32 noundef 16777346)
  %61 = load i64, ptr %12, align 8
  %62 = trunc i64 %61 to i32
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %62)
  %64 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %64, ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.bpchar_input)
  br label %65

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %5, align 8
  br label %109

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %15, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %15, align 8
  br label %42, !llvm.loop !5

72:                                               ; preds = %42
  %73 = load i64, ptr %14, align 8
  store i64 %73, ptr %7, align 8
  store i64 %73, ptr %12, align 8
  br label %80

74:                                               ; preds = %21
  %75 = load i64, ptr %7, align 8
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %13, align 8
  %78 = sub i64 %76, %77
  %79 = add i64 %75, %78
  store i64 %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %74, %72
  br label %81

81:                                               ; preds = %80, %19
  %82 = load i64, ptr %12, align 8
  %83 = add i64 %82, 4
  %84 = call ptr @palloc(i64 noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load i64, ptr %12, align 8
  %86 = add i64 %85, 4
  %87 = trunc i64 %86 to i32
  %88 = shl i32 %87, 2
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [0 x i8], ptr %92, i64 0, i64 0
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %96, i1 false)
  %97 = load i64, ptr %12, align 8
  %98 = load i64, ptr %7, align 8
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %81
  %101 = load ptr, ptr %11, align 8
  %102 = load i64, ptr %7, align 8
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = load i64, ptr %12, align 8
  %105 = load i64, ptr %7, align 8
  %106 = sub i64 %104, %105
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 32, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %100, %81
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %107, %66
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @text_to_cstring(ptr noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 2
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.StringInfoData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %23, %26
  %28 = call ptr @pq_getmsgtext(ptr noundef %20, i32 noundef %27, ptr noundef %7)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @bpchar_input(ptr noundef %29, i64 noundef %31, i32 noundef %32, ptr noundef null)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  ret i64 %36
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @textsend(ptr noundef %3)
  ret i64 %4
}

declare i64 @textsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetInt32(i64 noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @DatumGetBool(i64 noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @PointerGetDatum(ptr noundef %37)
  store i64 %38, ptr %2, align 8
  br label %215

39:                                               ; preds = %1
  %40 = load i32, ptr %5, align 4
  %41 = sub i32 %40, 4
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, -2
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b_e, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 18
  %68 = select i1 %67, i64 16, i64 0
  br label %69

69:                                               ; preds = %62, %61
  %70 = phi i64 [ 8, %61 ], [ %68, %62 ]
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi i64 [ 8, %53 ], [ %70, %69 ]
  %73 = add i64 2, %72
  %74 = sub i64 %73, 2
  br label %101

75:                                               ; preds = %39
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 1
  %88 = and i32 %87, 127
  %89 = sext i32 %88 to i64
  %90 = sub i64 %89, 1
  br label %99

91:                                               ; preds = %75
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 2
  %96 = and i32 %95, 1073741823
  %97 = sub i32 %96, 4
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %91, %82
  %100 = phi i64 [ %90, %82 ], [ %98, %91 ]
  br label %101

101:                                              ; preds = %99, %71
  %102 = phi i64 [ %74, %71 ], [ %100, %99 ]
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %8, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.varattrib_1b, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.varattrib_1b, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %118

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi ptr [ %113, %110 ], [ %117, %114 ]
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call i32 @pg_mbstrlen_with_len(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %4, align 8
  %128 = call i64 @PointerGetDatum(ptr noundef %127)
  store i64 %128, ptr %2, align 8
  br label %215

129:                                              ; preds = %118
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %5, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %177

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %5, align 4
  %137 = call i32 @pg_mbcharcliplen(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %13, align 8
  %139 = load i8, ptr %6, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %173, label %141

141:                                              ; preds = %133
  %142 = load i64, ptr %13, align 8
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %169, %141
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %8, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 32
  br i1 %155, label %156, label %168

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %159, label %162, label %166

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %166

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 16777346)
  %164 = load i32, ptr %5, align 4
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %164)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__.bpchar)
  br label %166

166:                                              ; preds = %162, %160, %158
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %148
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %11, align 4
  br label %144, !llvm.loop !7

172:                                              ; preds = %144
  br label %173

173:                                              ; preds = %172, %133
  %174 = load i64, ptr %13, align 8
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %8, align 4
  %176 = load i32, ptr %8, align 4
  store i32 %176, ptr %5, align 4
  br label %183

177:                                              ; preds = %129
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %12, align 4
  %181 = sub i32 %179, %180
  %182 = add i32 %178, %181
  store i32 %182, ptr %5, align 4
  br label %183

183:                                              ; preds = %177, %173
  %184 = load i32, ptr %5, align 4
  %185 = add i32 %184, 4
  %186 = sext i32 %185 to i64
  %187 = call ptr @palloc(i64 noundef %186)
  store ptr %187, ptr %7, align 8
  %188 = load i32, ptr %5, align 4
  %189 = add i32 %188, 4
  %190 = shl i32 %189, 2
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.anon, ptr %191, i32 0, i32 0
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.anon, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [0 x i8], ptr %194, i64 0, i64 0
  store ptr %195, ptr %9, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %197, i64 %199, i1 false)
  %200 = load i32, ptr %5, align 4
  %201 = load i32, ptr %8, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %183
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = load i32, ptr %5, align 4
  %209 = load i32, ptr %8, align 4
  %210 = sub i32 %208, %209
  %211 = sext i32 %210 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %207, i8 32, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %203, %183
  %213 = load ptr, ptr %7, align 8
  %214 = call i64 @PointerGetDatum(ptr noundef %213)
  store i64 %214, ptr %2, align 8
  br label %215

215:                                              ; preds = %212, %126, %36
  %216 = load i64, ptr %2, align 8
  ret i64 %216
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) #2

declare i32 @pg_mbcharcliplen(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @char_bpchar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  store i8 %10, ptr %3, align 1
  %11 = call ptr @palloc(i64 noundef 5)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store i32 20, ptr %13, align 4
  %14 = load i8, ptr %3, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  store i8 %14, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @PointerGetDatum(ptr noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.varattrib_1b, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b_e, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b_e, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 18
  %40 = select i1 %39, i64 16, i64 0
  br label %41

41:                                               ; preds = %34, %33
  %42 = phi i64 [ 8, %33 ], [ %40, %34 ]
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i64 [ 8, %25 ], [ %42, %41 ]
  %45 = add i64 2, %44
  %46 = sub i64 %45, 2
  br label %73

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.varattrib_1b, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 1
  %60 = and i32 %59, 127
  %61 = sext i32 %60 to i64
  %62 = sub i64 %61, 1
  br label %71

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 2
  %68 = and i32 %67, 1073741823
  %69 = sub i32 %68, 4
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %63, %54
  %72 = phi i64 [ %62, %54 ], [ %70, %63 ]
  br label %73

73:                                               ; preds = %71, %43
  %74 = phi i64 [ %46, %43 ], [ %72, %71 ]
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  br label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  store ptr %91, ptr %4, align 8
  %92 = load i32, ptr %6, align 4
  %93 = icmp sge i32 %92, 64
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @pg_mbcliplen(ptr noundef %95, i32 noundef %96, i32 noundef 63)
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %94, %90
  br label %99

99:                                               ; preds = %112, %98
  %100 = load i32, ptr %6, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sub i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 32
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %115

112:                                              ; preds = %102
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %6, align 4
  br label %99, !llvm.loop !8

115:                                              ; preds = %111, %99
  %116 = call ptr @palloc0(i64 noundef 64)
  store ptr %116, ptr %5, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.nameData, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %122, i1 false)
  %123 = load ptr, ptr %5, align 8
  %124 = call i64 @NameGetDatum(ptr noundef %123)
  ret i64 %124
}

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @name_bpchar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nameData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = call ptr @cstring_to_text(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchartypmodin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @anychar_typmodin(ptr noundef %11, ptr noundef @.str.2)
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  ret i64 %13
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @anychar_typmodin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @ArrayGetIntegerTypmods(ptr noundef %8, ptr noundef %7)
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 50856066)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 49, ptr noundef @__func__.anychar_typmodin)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 50856066)
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 54, ptr noundef @__func__.anychar_typmodin)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 10485760
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %46, label %49, label %53

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 50856066)
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %51, i32 noundef 10485760)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 59, ptr noundef @__func__.anychar_typmodin)
  br label %53

53:                                               ; preds = %49, %47, %45
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %39
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 4, %57
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchartypmodout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @anychar_typmodout(i32 noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @anychar_typmodout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @palloc(i64 noundef 64)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sub i32 %9, 4
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 64, ptr noundef @.str.10, i32 noundef %10)
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %12, %7
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varcharin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCString(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 2
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @varchar_input(ptr noundef %18, i64 noundef %20, i32 noundef %21, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @varchar_input(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sub i32 %15, 4
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %11, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %65

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %11, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %65

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i64, ptr %11, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i32 @pg_mbcharcliplen(ptr noundef %25, i32 noundef %27, i32 noundef %29)
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %12, align 8
  store i64 %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %60, %24
  %34 = load i64, ptr %13, align 8
  %35 = load i64, ptr %7, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %13, align 8
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call zeroext i1 @errsave_start(ptr noundef %48, ptr noundef null)
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = call i32 @errcode(i32 noundef 16777346)
  %52 = load i64, ptr %11, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %53)
  %55 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %55, ptr noundef @.str.1, i32 noundef 477, ptr noundef @__func__.varchar_input)
  br label %56

56:                                               ; preds = %50, %46
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %5, align 8
  br label %71

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %13, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %13, align 8
  br label %33, !llvm.loop !9

63:                                               ; preds = %33
  %64 = load i64, ptr %12, align 8
  store i64 %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %63, %20, %4
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = trunc i64 %67 to i32
  %69 = call ptr @cstring_to_text_with_len(ptr noundef %66, i32 noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %65, %57
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varcharout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @text_to_cstring(ptr noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varcharrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 2
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.StringInfoData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %23, %26
  %28 = call ptr @pq_getmsgtext(ptr noundef %20, i32 noundef %27, ptr noundef %7)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @varchar_input(ptr noundef %29, i64 noundef %31, i32 noundef %32, ptr noundef null)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varcharsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @textsend(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varchar_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 441
  br i1 %22, label %23, label %73

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SupportRequestSimplify, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.FuncExpr, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_nth_cell(ptr noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %72

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Const, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %72, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.FuncExpr, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_nth_cell(ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @exprTypmod(ptr noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Const, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = call i32 @DatumGetInt32(i64 noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %54, 4
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %56, 4
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %42
  %61 = load i32, ptr %9, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %42
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @relabel_to_typmod(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %67, %63, %60
  br label %72

72:                                               ; preds = %71, %37, %23
  br label %73

73:                                               ; preds = %72, %1
  %74 = load ptr, ptr %4, align 8
  %75 = call i64 @PointerGetDatum(ptr noundef %74)
  ret i64 %75
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

declare i32 @exprTypmod(ptr noundef) #2

declare ptr @relabel_to_typmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @varchar(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @DatumGetBool(i64 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %65

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.varattrib_1b_e, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %61

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.varattrib_1b_e, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, -2
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b_e, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 18
  %58 = select i1 %57, i64 16, i64 0
  br label %59

59:                                               ; preds = %52, %51
  %60 = phi i64 [ 8, %51 ], [ %58, %52 ]
  br label %61

61:                                               ; preds = %59, %43
  %62 = phi i64 [ 8, %43 ], [ %60, %59 ]
  %63 = add i64 2, %62
  %64 = sub i64 %63, 2
  br label %91

65:                                               ; preds = %1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.varattrib_1b, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.varattrib_1b, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 1
  %78 = and i32 %77, 127
  %79 = sext i32 %78 to i64
  %80 = sub i64 %79, 1
  br label %89

81:                                               ; preds = %65
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 2
  %86 = and i32 %85, 1073741823
  %87 = sub i32 %86, 4
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %81, %72
  %90 = phi i64 [ %80, %72 ], [ %88, %81 ]
  br label %91

91:                                               ; preds = %89, %61
  %92 = phi i64 [ %64, %61 ], [ %90, %89 ]
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.varattrib_1b, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.varattrib_1b, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  br label %108

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi ptr [ %103, %100 ], [ %107, %104 ]
  store ptr %109, ptr %11, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sub i32 %110, 4
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %108
  %119 = load ptr, ptr %4, align 8
  %120 = call i64 @PointerGetDatum(ptr noundef %119)
  store i64 %120, ptr %2, align 8
  br label %167

121:                                              ; preds = %114
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %8, align 4
  %125 = call i32 @pg_mbcharcliplen(ptr noundef %122, i32 noundef %123, i32 noundef %124)
  %126 = sext i32 %125 to i64
  store i64 %126, ptr %9, align 8
  %127 = load i8, ptr %6, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %161, label %129

129:                                              ; preds = %121
  %130 = load i64, ptr %9, align 8
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %157, %129
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %7, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %160

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 32
  br i1 %143, label %144, label %156

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %147, label %150, label %154

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %154

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 16777346)
  %152 = load i32, ptr %8, align 4
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %152)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 641, ptr noundef @__func__.varchar)
  br label %154

154:                                              ; preds = %150, %148, %146
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %136
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %10, align 4
  br label %132, !llvm.loop !10

160:                                              ; preds = %132
  br label %161

161:                                              ; preds = %160, %121
  %162 = load ptr, ptr %11, align 8
  %163 = load i64, ptr %9, align 8
  %164 = trunc i64 %163 to i32
  %165 = call ptr @cstring_to_text_with_len(ptr noundef %162, i32 noundef %164)
  %166 = call i64 @PointerGetDatum(ptr noundef %165)
  store i64 %166, ptr %2, align 8
  br label %167

167:                                              ; preds = %161, %118
  %168 = load i64, ptr %2, align 8
  ret i64 %168
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @varchartypmodin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @anychar_typmodin(ptr noundef %11, ptr noundef @__func__.varchar)
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varchartypmodout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @anychar_typmodout(i32 noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bpchartruelen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %24

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %5, align 4
  br label %8, !llvm.loop !11

24:                                               ; preds = %19, %8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @bcTruelen(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = call i32 @pg_database_encoding_max_length()
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.varattrib_1b, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @pg_mbstrlen_with_len(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %31, %1
  %36 = load i32, ptr %4, align 4
  %37 = call i64 @Int32GetDatum(i32 noundef %36)
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @bcTruelen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.varattrib_1b, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.varattrib_1b, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %12, %9 ], [ %16, %13 ]
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.varattrib_1b, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b_e, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.varattrib_1b_e, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, -2
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b_e, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 18
  %45 = select i1 %44, i64 16, i64 0
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i64 [ 8, %38 ], [ %45, %39 ]
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi i64 [ 8, %30 ], [ %47, %46 ]
  %50 = add i64 2, %49
  %51 = sub i64 %50, 2
  br label %78

52:                                               ; preds = %17
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.varattrib_1b, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 1
  %65 = and i32 %64, 127
  %66 = sext i32 %65 to i64
  %67 = sub i64 %66, 1
  br label %76

68:                                               ; preds = %52
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 2
  %73 = and i32 %72, 1073741823
  %74 = sub i32 %73, 4
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %68, %59
  %77 = phi i64 [ %67, %59 ], [ %75, %68 ]
  br label %78

78:                                               ; preds = %76, %48
  %79 = phi i64 [ %51, %48 ], [ %77, %76 ]
  %80 = trunc i64 %79 to i32
  %81 = call i32 @bpchartruelen(ptr noundef %18, i32 noundef %80)
  ret i32 %81
}

declare i32 @pg_database_encoding_max_length() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharoctetlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @toast_raw_datum_size(i64 noundef %9)
  %11 = sub i64 %10, 4
  %12 = trunc i64 %11 to i32
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  ret i64 %13
}

declare i64 @toast_raw_datum_size(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchareq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
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
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  %28 = load i32, ptr %8, align 4
  call void @check_collation_set(i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @bcTruelen(ptr noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @bcTruelen(ptr noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call zeroext i1 @lc_collate_is_c(i32 noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i8 1, ptr %9, align 1
  br label %39

36:                                               ; preds = %1
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @pg_newlocale_from_collation(i32 noundef %37)
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = call zeroext i1 @pg_locale_deterministic(ptr noundef %43)
  br i1 %44, label %45, label %89

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 0, ptr %7, align 1
  br label %88

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  br label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi ptr [ %60, %57 ], [ %64, %61 ]
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.varattrib_1b, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  br label %81

77:                                               ; preds = %65
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [0 x i8], ptr %79, i64 0, i64 0
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi ptr [ %76, %73 ], [ %80, %77 ]
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @memcmp(ptr noundef %66, ptr noundef %82, i64 noundef %84) #6
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %7, align 1
  br label %88

88:                                               ; preds = %81, %49
  br label %128

89:                                               ; preds = %42
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.varattrib_1b, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.varattrib_1b, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 0
  br label %104

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi ptr [ %99, %96 ], [ %103, %100 ]
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.varattrib_1b, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.varattrib_1b, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  br label %121

117:                                              ; preds = %104
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi ptr [ %116, %113 ], [ %120, %117 ]
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %8, align 4
  %125 = call i32 @varstr_cmp(ptr noundef %105, i32 noundef %106, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %7, align 1
  br label %128

128:                                              ; preds = %121, %88
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 6
  %133 = getelementptr [0 x %struct.NullableDatum], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds %struct.NullableDatum, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call ptr @DatumGetPointer(i64 noundef %135)
  %137 = icmp ne ptr %130, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %129
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %144, i32 0, i32 6
  %146 = getelementptr [0 x %struct.NullableDatum], ptr %145, i64 0, i64 1
  %147 = getelementptr inbounds %struct.NullableDatum, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = call ptr @DatumGetPointer(i64 noundef %148)
  %150 = icmp ne ptr %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %142
  br label %154

154:                                              ; preds = %153
  %155 = load i8, ptr %7, align 1
  %156 = trunc i8 %155 to i1
  %157 = call i64 @BoolGetDatum(i1 noundef zeroext %156)
  ret i64 %157
}

; Function Attrs: nounwind uwtable
define internal void @check_collation_set(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 34209924)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 739, ptr noundef @__func__.check_collation_set)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

declare zeroext i1 @lc_collate_is_c(i32 noundef) #2

declare ptr @pg_newlocale_from_collation(i32 noundef) #2

declare zeroext i1 @pg_locale_deterministic(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

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

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
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
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  %28 = load i32, ptr %8, align 4
  call void @check_collation_set(i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @bcTruelen(ptr noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @bcTruelen(ptr noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call zeroext i1 @lc_collate_is_c(i32 noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i8 1, ptr %9, align 1
  br label %39

36:                                               ; preds = %1
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @pg_newlocale_from_collation(i32 noundef %37)
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = call zeroext i1 @pg_locale_deterministic(ptr noundef %43)
  br i1 %44, label %45, label %89

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 1, ptr %7, align 1
  br label %88

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  br label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi ptr [ %60, %57 ], [ %64, %61 ]
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.varattrib_1b, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  br label %81

77:                                               ; preds = %65
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [0 x i8], ptr %79, i64 0, i64 0
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi ptr [ %76, %73 ], [ %80, %77 ]
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @memcmp(ptr noundef %66, ptr noundef %82, i64 noundef %84) #6
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %7, align 1
  br label %88

88:                                               ; preds = %81, %49
  br label %128

89:                                               ; preds = %42
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.varattrib_1b, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.varattrib_1b, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 0
  br label %104

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi ptr [ %99, %96 ], [ %103, %100 ]
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.varattrib_1b, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.varattrib_1b, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  br label %121

117:                                              ; preds = %104
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi ptr [ %116, %113 ], [ %120, %117 ]
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %8, align 4
  %125 = call i32 @varstr_cmp(ptr noundef %105, i32 noundef %106, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %7, align 1
  br label %128

128:                                              ; preds = %121, %88
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 6
  %133 = getelementptr [0 x %struct.NullableDatum], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds %struct.NullableDatum, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call ptr @DatumGetPointer(i64 noundef %135)
  %137 = icmp ne ptr %130, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %129
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %144, i32 0, i32 6
  %146 = getelementptr [0 x %struct.NullableDatum], ptr %145, i64 0, i64 1
  %147 = getelementptr inbounds %struct.NullableDatum, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = call ptr @DatumGetPointer(i64 noundef %148)
  %150 = icmp ne ptr %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %142
  br label %154

154:                                              ; preds = %153
  %155 = load i8, ptr %7, align 1
  %156 = trunc i8 %155 to i1
  %157 = call i64 @BoolGetDatum(i1 noundef zeroext %156)
  ret i64 %157
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharlt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bcTruelen(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @bcTruelen(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @varstr_cmp(ptr noundef %41, i32 noundef %42, ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr [0 x %struct.NullableDatum], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct.NullableDatum, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @DatumGetPointer(i64 noundef %70)
  %72 = icmp ne ptr %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = getelementptr [0 x %struct.NullableDatum], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds %struct.NullableDatum, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @DatumGetPointer(i64 noundef %83)
  %85 = icmp ne ptr %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %77
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %90, 0
  %92 = call i64 @BoolGetDatum(i1 noundef zeroext %91)
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bcTruelen(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @bcTruelen(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @varstr_cmp(ptr noundef %41, i32 noundef %42, ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr [0 x %struct.NullableDatum], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct.NullableDatum, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @DatumGetPointer(i64 noundef %70)
  %72 = icmp ne ptr %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = getelementptr [0 x %struct.NullableDatum], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds %struct.NullableDatum, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @DatumGetPointer(i64 noundef %83)
  %85 = icmp ne ptr %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %77
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = icmp sle i32 %90, 0
  %92 = call i64 @BoolGetDatum(i1 noundef zeroext %91)
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchargt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bcTruelen(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @bcTruelen(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @varstr_cmp(ptr noundef %41, i32 noundef %42, ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr [0 x %struct.NullableDatum], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct.NullableDatum, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @DatumGetPointer(i64 noundef %70)
  %72 = icmp ne ptr %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = getelementptr [0 x %struct.NullableDatum], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds %struct.NullableDatum, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @DatumGetPointer(i64 noundef %83)
  %85 = icmp ne ptr %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %77
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = call i64 @BoolGetDatum(i1 noundef zeroext %91)
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bcTruelen(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @bcTruelen(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @varstr_cmp(ptr noundef %41, i32 noundef %42, ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr [0 x %struct.NullableDatum], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct.NullableDatum, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @DatumGetPointer(i64 noundef %70)
  %72 = icmp ne ptr %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = getelementptr [0 x %struct.NullableDatum], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds %struct.NullableDatum, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @DatumGetPointer(i64 noundef %83)
  %85 = icmp ne ptr %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %77
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = icmp sge i32 %90, 0
  %92 = call i64 @BoolGetDatum(i1 noundef zeroext %91)
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharcmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bcTruelen(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @bcTruelen(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @varstr_cmp(ptr noundef %41, i32 noundef %42, ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr [0 x %struct.NullableDatum], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct.NullableDatum, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @DatumGetPointer(i64 noundef %70)
  %72 = icmp ne ptr %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = getelementptr [0 x %struct.NullableDatum], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds %struct.NullableDatum, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @DatumGetPointer(i64 noundef %83)
  %85 = icmp ne ptr %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %77
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = call i64 @Int32GetDatum(i32 noundef %90)
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_sortsupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SortSupportData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SortSupportData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  call void @varstr_sortsupport(ptr noundef %19, i32 noundef 1042, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  ret i64 0
}

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

declare void @varstr_sortsupport(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_larger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bcTruelen(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @bcTruelen(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @varstr_cmp(ptr noundef %41, i32 noundef %42, ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8
  br label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_smaller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bcTruelen(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @bcTruelen(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @varstr_cmp(ptr noundef %41, i32 noundef %42, ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8
  br label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashbpchar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  store ptr null, ptr %7, align 8
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 34209924)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1010, ptr noundef @__func__.hashbpchar)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @bcTruelen(ptr noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %4, align 4
  %56 = call zeroext i1 @lc_collate_is_c(i32 noundef %55)
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @pg_newlocale_from_collation(i32 noundef %58)
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %57, %51
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i1 @pg_locale_deterministic(ptr noundef %61)
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i64 @hash_any(ptr noundef %64, i32 noundef %65)
  store i64 %66, ptr %8, align 8
  br label %104

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %7, align 8
  %72 = call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef %68, i64 noundef %70, ptr noundef %71)
  store i64 %72, ptr %9, align 8
  %73 = load i64, ptr %9, align 8
  %74 = add i64 %73, 1
  %75 = call ptr @palloc(i64 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %77, 1
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %7, align 8
  %83 = call i64 @pg_strnxfrm(ptr noundef %76, i64 noundef %78, ptr noundef %79, i64 noundef %81, ptr noundef %82)
  store i64 %83, ptr %10, align 8
  %84 = load i64, ptr %10, align 8
  %85 = load i64, ptr %9, align 8
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %90, label %93, label %95

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1033, ptr noundef @__func__.hashbpchar)
  br label %95

95:                                               ; preds = %93, %91, %89
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %67
  %98 = load ptr, ptr %11, align 8
  %99 = load i64, ptr %9, align 8
  %100 = add i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = call i64 @hash_any(ptr noundef %98, i32 noundef %101)
  store i64 %102, ptr %8, align 8
  %103 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %63
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 6
  %109 = getelementptr [0 x %struct.NullableDatum], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds %struct.NullableDatum, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @DatumGetPointer(i64 noundef %111)
  %113 = icmp ne ptr %106, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %105
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %8, align 8
  ret i64 %118
}

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %6)
  %8 = call i64 @UInt32GetDatum(i32 noundef %7)
  ret i64 %8
}

declare i64 @pg_strnxfrm(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @hashbpcharextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  store ptr null, ptr %7, align 8
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 34209924)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1065, ptr noundef @__func__.hashbpcharextended)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @bcTruelen(ptr noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %4, align 4
  %56 = call zeroext i1 @lc_collate_is_c(i32 noundef %55)
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @pg_newlocale_from_collation(i32 noundef %58)
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %57, %51
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i1 @pg_locale_deterministic(ptr noundef %61)
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr [0 x %struct.NullableDatum], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds %struct.NullableDatum, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @DatumGetInt64(i64 noundef %70)
  %72 = call i64 @hash_any_extended(ptr noundef %64, i32 noundef %65, i64 noundef %71)
  store i64 %72, ptr %8, align 8
  br label %116

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %7, align 8
  %78 = call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef %74, i64 noundef %76, ptr noundef %77)
  store i64 %78, ptr %9, align 8
  %79 = load i64, ptr %9, align 8
  %80 = add i64 %79, 1
  %81 = call ptr @palloc(i64 noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %9, align 8
  %84 = add i64 %83, 1
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %7, align 8
  %89 = call i64 @pg_strnxfrm(ptr noundef %82, i64 noundef %84, ptr noundef %85, i64 noundef %87, ptr noundef %88)
  store i64 %89, ptr %10, align 8
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %9, align 8
  %92 = icmp ne i64 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1089, ptr noundef @__func__.hashbpcharextended)
  br label %101

101:                                              ; preds = %99, %97, %95
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %73
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %9, align 8
  %106 = add i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 6
  %110 = getelementptr [0 x %struct.NullableDatum], ptr %109, i64 0, i64 1
  %111 = getelementptr inbounds %struct.NullableDatum, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @DatumGetInt64(i64 noundef %112)
  %114 = call i64 @hash_any_extended(ptr noundef %104, i32 noundef %107, i64 noundef %113)
  store i64 %114, ptr %8, align 8
  %115 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %115)
  br label %116

116:                                              ; preds = %103, %63
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 6
  %121 = getelementptr [0 x %struct.NullableDatum], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds %struct.NullableDatum, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = call ptr @DatumGetPointer(i64 noundef %123)
  %125 = icmp ne ptr %118, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %117
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %8, align 8
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @hash_bytes_extended(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %11 = call i64 @UInt64GetDatum(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_pattern_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @internal_bpchar_pattern_compare(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = icmp ne ptr %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %49, 0
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_bpchar_pattern_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @bcTruelen(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @bcTruelen(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.varattrib_1b, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  br label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  br label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  %54 = sext i32 %53 to i64
  %55 = call i32 @memcmp(ptr noundef %28, ptr noundef %44, i64 noundef %54) #6
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %3, align 4
  br label %71

60:                                               ; preds = %52
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %71

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  br label %71

70:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %69, %64, %58
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_pattern_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @internal_bpchar_pattern_compare(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = icmp ne ptr %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp sle i32 %49, 0
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_pattern_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @internal_bpchar_pattern_compare(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = icmp ne ptr %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp sge i32 %49, 0
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_pattern_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @internal_bpchar_pattern_compare(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = icmp ne ptr %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btbpchar_pattern_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @internal_bpchar_pattern_compare(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = icmp ne ptr %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = call i64 @Int32GetDatum(i32 noundef %49)
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btbpchar_pattern_sortsupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SortSupportData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @varstr_sortsupport(ptr noundef %15, i32 noundef 1042, i32 noundef 950)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  ret i64 0
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ArrayGetIntegerTypmods(ptr noundef, ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

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
