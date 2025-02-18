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
%struct.pg_locale_struct = type { i8, i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i8 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCString(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 2
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @bpchar_input(ptr noundef %18, i64 noundef %20, i32 noundef %21, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %12, align 8
  br label %90

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %23 = load i32, ptr %8, align 4
  %24 = sub i32 %23, 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @pg_mbstrlen_with_len(ptr noundef %26, i32 noundef %28)
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load i64, ptr %12, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %80

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %12, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i32 @pg_mbcharcliplen(ptr noundef %35, i32 noundef %37, i32 noundef %39)
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %42 = load i64, ptr %14, align 8
  store i64 %42, ptr %15, align 8
  br label %43

43:                                               ; preds = %72, %34
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = call zeroext i1 @errsave_start(ptr noundef %58, ptr noundef null)
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = call i32 @errcode(i32 noundef 16777346)
  %62 = load i64, ptr %12, align 8
  %63 = trunc i64 %62 to i32
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %63)
  %65 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %65, ptr noundef @.str.1, i32 noundef 162, ptr noundef @__func__.bpchar_input)
  br label %66

66:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %77

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %15, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %15, align 8
  br label %43, !llvm.loop !4

75:                                               ; preds = %43
  %76 = load i64, ptr %14, align 8
  store i64 %76, ptr %7, align 8
  store i64 %76, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %78 = load i32, ptr %17, align 4
  switch i32 %78, label %87 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %86

80:                                               ; preds = %22
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %12, align 8
  %83 = load i64, ptr %13, align 8
  %84 = sub i64 %82, %83
  %85 = add i64 %81, %84
  store i64 %85, ptr %12, align 8
  br label %86

86:                                               ; preds = %80, %79
  store i32 0, ptr %17, align 4
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %88 = load i32, ptr %17, align 4
  switch i32 %88, label %118 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %20
  %91 = load i64, ptr %12, align 8
  %92 = add i64 %91, 4
  %93 = call ptr @palloc(i64 noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load i64, ptr %12, align 8
  %95 = add i64 %94, 4
  %96 = trunc i64 %95 to i32
  %97 = shl i32 %96, 2
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [0 x i8], ptr %101, i64 0, i64 0
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %105, i1 false)
  %106 = load i64, ptr %12, align 8
  %107 = load i64, ptr %7, align 8
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %90
  %110 = load ptr, ptr %11, align 8
  %111 = load i64, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load i64, ptr %12, align 8
  %114 = load i64, ptr %7, align 8
  %115 = sub i64 %113, %114
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 32, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %109, %90
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %118

118:                                              ; preds = %116, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @text_to_cstring(ptr noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @text_to_cstring(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 2
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %36
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) #4

declare void @pfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @textsend(ptr noundef %3)
  ret i64 %4
}

declare i64 @textsend(ptr noundef) #4

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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @DatumGetInt32(i64 noundef %26)
  store i32 %27, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 2
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @DatumGetBool(i64 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @PointerGetDatum(ptr noundef %38)
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %217

40:                                               ; preds = %1
  %41 = load i32, ptr %5, align 4
  %42 = sub i32 %41, 4
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %76

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %72

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, -2
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 18
  %69 = select i1 %68, i64 16, i64 0
  br label %70

70:                                               ; preds = %63, %62
  %71 = phi i64 [ 8, %62 ], [ %69, %63 ]
  br label %72

72:                                               ; preds = %70, %54
  %73 = phi i64 [ 8, %54 ], [ %71, %70 ]
  %74 = add i64 2, %73
  %75 = sub i64 %74, 2
  br label %102

76:                                               ; preds = %40
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 1
  %89 = and i32 %88, 127
  %90 = sext i32 %89 to i64
  %91 = sub i64 %90, 1
  br label %100

92:                                               ; preds = %76
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 2
  %97 = and i32 %96, 1073741823
  %98 = sub i32 %97, 4
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %92, %83
  %101 = phi i64 [ %91, %83 ], [ %99, %92 ]
  br label %102

102:                                              ; preds = %100, %72
  %103 = phi i64 [ %75, %72 ], [ %101, %100 ]
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %102
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [0 x i8], ptr %113, i64 0, i64 0
  br label %119

115:                                              ; preds = %102
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [0 x i8], ptr %117, i64 0, i64 0
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi ptr [ %114, %111 ], [ %118, %115 ]
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call i32 @pg_mbstrlen_with_len(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8
  %129 = call i64 @PointerGetDatum(ptr noundef %128)
  store i64 %129, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %217

130:                                              ; preds = %119
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %179

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %5, align 4
  %138 = call i32 @pg_mbcharcliplen(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  %139 = sext i32 %138 to i64
  store i64 %139, ptr %14, align 8
  %140 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %175, label %142

142:                                              ; preds = %134
  %143 = load i64, ptr %14, align 8
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %11, align 4
  br label %145

145:                                              ; preds = %171, %142
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %8, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %174

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 32
  br i1 %156, label %157, label %170

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %160, label %163, label %167

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %167

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode(i32 noundef 16777346)
  %165 = load i32, ptr %5, align 4
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %165)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__.bpchar)
  br label %167

167:                                              ; preds = %163, %161, %159
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %149
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %11, align 4
  br label %145, !llvm.loop !8

174:                                              ; preds = %145
  br label %175

175:                                              ; preds = %174, %134
  %176 = load i64, ptr %14, align 8
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %8, align 4
  %178 = load i32, ptr %8, align 4
  store i32 %178, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %185

179:                                              ; preds = %130
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %5, align 4
  %182 = load i32, ptr %12, align 4
  %183 = sub i32 %181, %182
  %184 = add i32 %180, %183
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %179, %175
  %186 = load i32, ptr %5, align 4
  %187 = add i32 %186, 4
  %188 = sext i32 %187 to i64
  %189 = call ptr @palloc(i64 noundef %188)
  store ptr %189, ptr %7, align 8
  %190 = load i32, ptr %5, align 4
  %191 = add i32 %190, 4
  %192 = shl i32 %191, 2
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 0
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [0 x i8], ptr %196, i64 0, i64 0
  store ptr %197, ptr %9, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %199, i64 %201, i1 false)
  %202 = load i32, ptr %5, align 4
  %203 = load i32, ptr %8, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %185
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %8, align 4
  %212 = sub i32 %210, %211
  %213 = sext i32 %212 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %209, i8 32, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %205, %185
  %215 = load ptr, ptr %7, align 8
  %216 = call i64 @PointerGetDatum(ptr noundef %215)
  store i64 %216, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %217

217:                                              ; preds = %214, %127, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %218 = load i64, ptr %2, align 8
  ret i64 %218
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) #4

declare i32 @pg_mbcharcliplen(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @palloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @char_bpchar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  store i8 %10, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = call ptr @palloc(i64 noundef 5)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  store i32 20, ptr %13, align 4
  %14 = load i8, ptr %3, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  store i8 %14, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @PointerGetDatum(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i64 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
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
  %49 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 1
  %60 = and i32 %59, 127
  %61 = sext i32 %60 to i64
  %62 = sub i64 %61, 1
  br label %71

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
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
  %77 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  br label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 1
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
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
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
  br label %99, !llvm.loop !9

115:                                              ; preds = %111, %99
  %116 = call ptr @palloc0(i64 noundef 64)
  store ptr %116, ptr %5, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.nameData, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %122, i1 false)
  %123 = load ptr, ptr %5, align 8
  %124 = call i64 @NameGetDatum(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %124
}

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @palloc0(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.nameData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = call ptr @cstring_to_text(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @cstring_to_text(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchartypmodin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @anychar_typmodin(ptr noundef %11, ptr noundef @.str.2)
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %13
}

declare ptr @pg_detoast_datum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @ArrayGetIntegerTypmods(ptr noundef %8, ptr noundef %7)
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 50856066)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 48, ptr noundef @__func__.anychar_typmodin)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 50856066)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 53, ptr noundef @__func__.anychar_typmodin)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 10485760
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 50856066)
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %53, i32 noundef 10485760)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 58, ptr noundef @__func__.anychar_typmodin)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 4, %60
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchartypmodout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @anychar_typmodout(i32 noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @anychar_typmodout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varcharin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetCString(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 2
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @varchar_input(ptr noundef %18, i64 noundef %20, i32 noundef %21, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load i32, ptr %8, align 4
  %17 = sub i32 %16, 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %11, align 8
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %71

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %11, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i64, ptr %11, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 @pg_mbcharcliplen(ptr noundef %26, i32 noundef %28, i32 noundef %30)
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %33 = load i64, ptr %12, align 8
  store i64 %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %63, %25
  %35 = load i64, ptr %13, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  br i1 %44, label %45, label %62

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call zeroext i1 @errsave_start(ptr noundef %49, ptr noundef null)
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = call i32 @errcode(i32 noundef 16777346)
  %53 = load i64, ptr %11, align 8
  %54 = trunc i64 %53 to i32
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %54)
  %56 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %56, ptr noundef @.str.1, i32 noundef 476, ptr noundef @__func__.varchar_input)
  br label %57

57:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %68

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %13, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %13, align 8
  br label %34, !llvm.loop !10

66:                                               ; preds = %34
  %67 = load i64, ptr %12, align 8
  store i64 %67, ptr %7, align 8
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %77 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %21, %4
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %7, align 8
  %74 = trunc i64 %73 to i32
  %75 = call ptr @cstring_to_text_with_len(ptr noundef %72, i32 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varcharout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @text_to_cstring(ptr noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 2
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 456
  br i1 %22, label %23, label %73

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SupportRequestSimplify, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.FuncExpr, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_nth_cell(ptr noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %72

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.Const, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %72, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.FuncExpr, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_nth_cell(ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @exprTypmod(ptr noundef %48)
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.Const, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = call i32 @DatumGetInt32(i64 noundef %52)
  store i32 %53, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %54, 4
  store i32 %55, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %72

72:                                               ; preds = %71, %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %73

73:                                               ; preds = %72, %1
  %74 = load ptr, ptr %4, align 8
  %75 = call i64 @PointerGetDatum(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %75
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

declare i32 @exprTypmod(ptr noundef) #4

declare ptr @relabel_to_typmod(ptr noundef, i32 noundef) #4

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %66

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %62

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, -2
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 18
  %59 = select i1 %58, i64 16, i64 0
  br label %60

60:                                               ; preds = %53, %52
  %61 = phi i64 [ 8, %52 ], [ %59, %53 ]
  br label %62

62:                                               ; preds = %60, %44
  %63 = phi i64 [ 8, %44 ], [ %61, %60 ]
  %64 = add i64 2, %63
  %65 = sub i64 %64, 2
  br label %92

66:                                               ; preds = %1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 1
  %79 = and i32 %78, 127
  %80 = sext i32 %79 to i64
  %81 = sub i64 %80, 1
  br label %90

82:                                               ; preds = %66
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 2
  %87 = and i32 %86, 1073741823
  %88 = sub i32 %87, 4
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %82, %73
  %91 = phi i64 [ %81, %73 ], [ %89, %82 ]
  br label %92

92:                                               ; preds = %90, %62
  %93 = phi i64 [ %65, %62 ], [ %91, %90 ]
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  br label %109

105:                                              ; preds = %92
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %104, %101 ], [ %108, %105 ]
  store ptr %110, ptr %11, align 8
  %111 = load i32, ptr %5, align 4
  %112 = sub i32 %111, 4
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115, %109
  %120 = load ptr, ptr %4, align 8
  %121 = call i64 @PointerGetDatum(ptr noundef %120)
  store i64 %121, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %169

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = call i32 @pg_mbcharcliplen(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %9, align 8
  %128 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  br i1 %129, label %163, label %130

130:                                              ; preds = %122
  %131 = load i64, ptr %9, align 8
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %159, %130
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %162

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 32
  br i1 %144, label %145, label %158

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %148, label %151, label %155

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %155

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 16777346)
  %153 = load i32, ptr %8, align 4
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 640, ptr noundef @__func__.varchar)
  br label %155

155:                                              ; preds = %151, %149, %147
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %137
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %10, align 4
  br label %133, !llvm.loop !11

162:                                              ; preds = %133
  br label %163

163:                                              ; preds = %162, %122
  %164 = load ptr, ptr %11, align 8
  %165 = load i64, ptr %9, align 8
  %166 = trunc i64 %165 to i32
  %167 = call ptr @cstring_to_text_with_len(ptr noundef %164, i32 noundef %166)
  %168 = call i64 @PointerGetDatum(ptr noundef %167)
  store i64 %168, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %169

169:                                              ; preds = %163, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %170 = load i64, ptr %2, align 8
  ret i64 %170
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @varchartypmodin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @anychar_typmodin(ptr noundef %11, ptr noundef @__func__.varchar)
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varchartypmodout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @anychar_typmodout(i32 noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bpchartruelen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
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
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
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
  br label %8, !llvm.loop !12

24:                                               ; preds = %19, %8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @bcTruelen(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = call i32 @pg_database_encoding_max_length()
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bcTruelen(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %12, %9 ], [ %16, %13 ]
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, -2
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %40, i32 0, i32 1
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
  %54 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 1
  %65 = and i32 %64, 127
  %66 = sext i32 %65 to i64
  %67 = sub i64 %66, 1
  br label %76

68:                                               ; preds = %52
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 0
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

declare i32 @pg_database_encoding_max_length() #4

; Function Attrs: nounwind uwtable
define dso_local i64 @bpcharoctetlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @toast_raw_datum_size(i64 noundef %9)
  %11 = sub i64 %10, 4
  %12 = trunc i64 %11 to i32
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %13
}

declare i64 @toast_raw_datum_size(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchareq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load i32, ptr %8, align 4
  call void @check_collation_set(i32 noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @bcTruelen(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @bcTruelen(ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @pg_newlocale_from_collation(i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %82

38:                                               ; preds = %1
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 0, ptr %7, align 1
  br label %81

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  br label %58

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %53, %50 ], [ %57, %54 ]
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  br label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi ptr [ %69, %66 ], [ %73, %70 ]
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = call i32 @memcmp(ptr noundef %59, ptr noundef %75, i64 noundef %77) #9
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %7, align 1
  br label %81

81:                                               ; preds = %74, %42
  br label %121

82:                                               ; preds = %1
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  br label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [0 x i8], ptr %95, i64 0, i64 0
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi ptr [ %92, %89 ], [ %96, %93 ]
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %114

110:                                              ; preds = %97
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi ptr [ %109, %106 ], [ %113, %110 ]
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %8, align 4
  %118 = call i32 @varstr_cmp(ptr noundef %98, i32 noundef %99, ptr noundef %115, i32 noundef %116, i32 noundef %117)
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %7, align 1
  br label %121

121:                                              ; preds = %114, %81
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds nuw %struct.NullableDatum, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = call ptr @DatumGetPointer(i64 noundef %128)
  %130 = icmp ne ptr %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %122
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %139, i64 0, i64 1
  %141 = getelementptr inbounds nuw %struct.NullableDatum, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = call ptr @DatumGetPointer(i64 noundef %142)
  %144 = icmp ne ptr %137, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %136
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  %152 = call i64 @BoolGetDatum(i1 noundef zeroext %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %152
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
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 34209924)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 738, ptr noundef @__func__.check_collation_set)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

declare ptr @pg_newlocale_from_collation(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
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
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load i32, ptr %8, align 4
  call void @check_collation_set(i32 noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @bcTruelen(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @bcTruelen(ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @pg_newlocale_from_collation(i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %82

38:                                               ; preds = %1
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 1, ptr %7, align 1
  br label %81

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  br label %58

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %53, %50 ], [ %57, %54 ]
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  br label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi ptr [ %69, %66 ], [ %73, %70 ]
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = call i32 @memcmp(ptr noundef %59, ptr noundef %75, i64 noundef %77) #9
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %7, align 1
  br label %81

81:                                               ; preds = %74, %42
  br label %121

82:                                               ; preds = %1
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  br label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [0 x i8], ptr %95, i64 0, i64 0
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi ptr [ %92, %89 ], [ %96, %93 ]
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %114

110:                                              ; preds = %97
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi ptr [ %109, %106 ], [ %113, %110 ]
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %8, align 4
  %118 = call i32 @varstr_cmp(ptr noundef %98, i32 noundef %99, ptr noundef %115, i32 noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %7, align 1
  br label %121

121:                                              ; preds = %114, %81
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds nuw %struct.NullableDatum, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = call ptr @DatumGetPointer(i64 noundef %128)
  %130 = icmp ne ptr %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %122
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %139, i64 0, i64 1
  %141 = getelementptr inbounds nuw %struct.NullableDatum, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = call ptr @DatumGetPointer(i64 noundef %142)
  %144 = icmp ne ptr %137, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %136
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  %152 = call i64 @BoolGetDatum(i1 noundef zeroext %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %152
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bcTruelen(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @bcTruelen(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @varstr_cmp(ptr noundef %41, i32 noundef %42, ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.NullableDatum, ptr %68, i32 0, i32 0
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
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.NullableDatum, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call ptr @DatumGetPointer(i64 noundef %84)
  %86 = icmp ne ptr %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = icmp slt i32 %92, 0
  %94 = call i64 @BoolGetDatum(i1 noundef zeroext %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %94
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bcTruelen(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @bcTruelen(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @varstr_cmp(ptr noundef %41, i32 noundef %42, ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.NullableDatum, ptr %68, i32 0, i32 0
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
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.NullableDatum, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call ptr @DatumGetPointer(i64 noundef %84)
  %86 = icmp ne ptr %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = icmp sle i32 %92, 0
  %94 = call i64 @BoolGetDatum(i1 noundef zeroext %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %94
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bcTruelen(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @bcTruelen(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @varstr_cmp(ptr noundef %41, i32 noundef %42, ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.NullableDatum, ptr %68, i32 0, i32 0
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
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.NullableDatum, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call ptr @DatumGetPointer(i64 noundef %84)
  %86 = icmp ne ptr %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = call i64 @BoolGetDatum(i1 noundef zeroext %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %94
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bcTruelen(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @bcTruelen(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @varstr_cmp(ptr noundef %41, i32 noundef %42, ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.NullableDatum, ptr %68, i32 0, i32 0
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
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.NullableDatum, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call ptr @DatumGetPointer(i64 noundef %84)
  %86 = icmp ne ptr %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = icmp sge i32 %92, 0
  %94 = call i64 @BoolGetDatum(i1 noundef zeroext %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %94
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bcTruelen(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @bcTruelen(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @varstr_cmp(ptr noundef %41, i32 noundef %42, ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.NullableDatum, ptr %68, i32 0, i32 0
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
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.NullableDatum, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call ptr @DatumGetPointer(i64 noundef %84)
  %86 = icmp ne ptr %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = call i64 @Int32GetDatum(i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_sortsupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SortSupportData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SortSupportData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  call void @varstr_sortsupport(ptr noundef %19, i32 noundef 1042, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare void @varstr_sortsupport(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_larger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bcTruelen(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @bcTruelen(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bcTruelen(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @bcTruelen(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  br label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 34209924)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1001, ptr noundef @__func__.hashbpchar)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @bcTruelen(ptr noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @pg_newlocale_from_collation(i32 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call i64 @hash_any(ptr noundef %63, i32 noundef %64)
  store i64 %65, ptr %8, align 8
  br label %104

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %7, align 8
  %71 = call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef %67, i64 noundef %69, ptr noundef %70)
  store i64 %71, ptr %9, align 8
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 1
  %74 = call ptr @palloc(i64 noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %9, align 8
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %7, align 8
  %82 = call i64 @pg_strnxfrm(ptr noundef %75, i64 noundef %77, ptr noundef %78, i64 noundef %80, ptr noundef %81)
  store i64 %82, ptr %10, align 8
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %9, align 8
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %89, label %92, label %94

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %94

92:                                               ; preds = %90, %88
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1025, ptr noundef @__func__.hashbpchar)
  br label %94

94:                                               ; preds = %92, %90, %88
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %66
  %98 = load ptr, ptr %11, align 8
  %99 = load i64, ptr %9, align 8
  %100 = add i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = call i64 @hash_any(ptr noundef %98, i32 noundef %101)
  store i64 %102, ptr %8, align 8
  %103 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %104

104:                                              ; preds = %97, %62
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.NullableDatum, ptr %109, i32 0, i32 0
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
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %119
}

declare i32 @errhint(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #2 {
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

declare i64 @pg_strnxfrm(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 34209924)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1057, ptr noundef @__func__.hashbpcharextended)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @bcTruelen(ptr noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @pg_newlocale_from_collation(i32 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.pg_locale_struct, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds nuw %struct.NullableDatum, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @DatumGetInt64(i64 noundef %69)
  %71 = call i64 @hash_any_extended(ptr noundef %63, i32 noundef %64, i64 noundef %70)
  store i64 %71, ptr %8, align 8
  br label %116

72:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %7, align 8
  %77 = call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef %73, i64 noundef %75, ptr noundef %76)
  store i64 %77, ptr %9, align 8
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 1
  %80 = call ptr @palloc(i64 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i64, ptr %9, align 8
  %83 = add i64 %82, 1
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %7, align 8
  %88 = call i64 @pg_strnxfrm(ptr noundef %81, i64 noundef %83, ptr noundef %84, i64 noundef %86, ptr noundef %87)
  store i64 %88, ptr %10, align 8
  %89 = load i64, ptr %10, align 8
  %90 = load i64, ptr %9, align 8
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %95, label %98, label %100

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %100

98:                                               ; preds = %96, %94
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1082, ptr noundef @__func__.hashbpcharextended)
  br label %100

100:                                              ; preds = %98, %96, %94
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %72
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %9, align 8
  %106 = add i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %109, i64 0, i64 1
  %111 = getelementptr inbounds nuw %struct.NullableDatum, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @DatumGetInt64(i64 noundef %112)
  %114 = call i64 @hash_any_extended(ptr noundef %104, i32 noundef %107, i64 noundef %113)
  store i64 %114, ptr %8, align 8
  %115 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %116

116:                                              ; preds = %103, %62
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct.NullableDatum, ptr %121, i32 0, i32 0
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
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @internal_bpchar_pattern_compare(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
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
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %51, 0
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_bpchar_pattern_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @bcTruelen(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @bcTruelen(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %23, %20 ], [ %27, %24 ]
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %39, %36 ], [ %43, %40 ]
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4
  br label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %55 = sext i32 %54 to i64
  %56 = call i32 @memcmp(ptr noundef %29, ptr noundef %45, i64 noundef %55) #9
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

61:                                               ; preds = %53
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

71:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %70, %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_pattern_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @internal_bpchar_pattern_compare(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
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
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = icmp sle i32 %51, 0
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_pattern_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @internal_bpchar_pattern_compare(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
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
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = icmp sge i32 %51, 0
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bpchar_pattern_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @internal_bpchar_pattern_compare(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
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
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btbpchar_pattern_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @internal_bpchar_pattern_compare(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
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
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = call i64 @Int32GetDatum(i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btbpchar_pattern_sortsupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SortSupportData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @varstr_sortsupport(ptr noundef %15, i32 noundef 1042, i32 noundef 950)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 0
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #4

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @ArrayGetIntegerTypmods(ptr noundef, ptr noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
