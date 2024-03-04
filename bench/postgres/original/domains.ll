target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.DomainIOData = type { i32, i32, i32, i32, %struct.FmgrInfo, %struct.DomainConstraintRef, ptr, ptr }
%struct.DomainConstraintRef = type { ptr, ptr, ptr, i8, ptr, %struct.MemoryContextCallback }
%struct.MemoryContextCallback = type { ptr, ptr, ptr }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DomainConstraintState = type { i32, i32, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.Node = type { i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"domains.c\00", align 1
@__func__.errdatatype = private unnamed_addr constant [12 x i8] c"errdatatype\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"type %s is not a domain\00", align 1
@__func__.domain_state_setup = private unnamed_addr constant [19 x i8] c"domain_state_setup\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"domain %s does not allow null values\00", align 1
@__func__.domain_check_input = private unnamed_addr constant [19 x i8] c"domain_check_input\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"value for domain %s violates check constraint \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"unrecognized constraint type: %d\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @domain_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetCString(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %19, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  br label %103

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetObjectId(i64 noundef %43)
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.FmgrInfo, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.DomainIOData, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %52, %38
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.FmgrInfo, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @domain_state_setup(i32 noundef %59, i1 noundef zeroext false, ptr noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FmgrInfo, ptr %69, i32 0, i32 6
  store ptr %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %58, %52
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.DomainIOData, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.DomainIOData, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.DomainIOData, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call zeroext i1 @InputFunctionCallSafe(ptr noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef %80, ptr noundef %81, ptr noundef %8)
  br i1 %82, label %88, label %83

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 4
  store i8 1, ptr %86, align 4
  store i64 0, ptr %2, align 8
  br label %103

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %71
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = icmp eq ptr %90, null
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  call void @domain_check_input(i64 noundef %89, i1 noundef zeroext %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 4
  store i8 1, ptr %99, align 4
  store i64 0, ptr %2, align 8
  br label %103

100:                                              ; No predecessors!
  br label %103

101:                                              ; preds = %88
  %102 = load i64, ptr %8, align 8
  store i64 %102, ptr %2, align 8
  br label %103

103:                                              ; preds = %101, %100, %97, %84, %34
  %104 = load i64, ptr %2, align 8
  ret i64 %104
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
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @domain_state_setup(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef 144)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @lookup_type_cache(i32 noundef %13, i32 noundef 4096)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.TypeCacheEntry, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 100
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %23, label %26, label %31

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %31

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 67141764)
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @format_type_be(i32 noundef %28)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 96, ptr noundef @__func__.domain_state_setup)
  br label %31

31:                                               ; preds = %26, %24, %22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.TypeCacheEntry, ptr %34, i32 0, i32 34
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.TypeCacheEntry, ptr %37, i32 0, i32 35
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.DomainIOData, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.DomainIOData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.DomainIOData, ptr %48, i32 0, i32 2
  call void @getTypeBinaryInputInfo(i32 noundef %45, ptr noundef %47, ptr noundef %49)
  br label %56

50:                                               ; preds = %33
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.DomainIOData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.DomainIOData, ptr %54, i32 0, i32 2
  call void @getTypeInputInfo(i32 noundef %51, ptr noundef %53, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.DomainIOData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DomainIOData, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %6, align 8
  call void @fmgr_info_cxt(i32 noundef %59, ptr noundef %61, ptr noundef %62)
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.DomainIOData, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %6, align 8
  call void @InitDomainConstraintRef(i32 noundef %63, ptr noundef %65, ptr noundef %66, i1 noundef zeroext true)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.DomainIOData, ptr %67, i32 0, i32 6
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.DomainIOData, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.DomainIOData, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  ret ptr %75
}

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @domain_check_input(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.DomainIOData, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.DomainIOData, ptr %20, i32 0, i32 5
  call void @UpdateDomainConstraintRef(ptr noundef %21)
  %22 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.DomainIOData, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.DomainConstraintRef, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %167, %4
  %29 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %10, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %10, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %171

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.DomainConstraintState, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %153 [
    i32 0, label %59
    i32 1, label %82
  ]

59:                                               ; preds = %53
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call zeroext i1 @errsave_start(ptr noundef %65, ptr noundef null)
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = call i32 @errcode(i32 noundef 33575106)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.DomainIOData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @format_type_be(i32 noundef %71)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.DomainIOData, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @errdatatype(i32 noundef %76)
  %78 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %78, ptr noundef @.str.1, i32 noundef 160, ptr noundef @__func__.domain_check_input)
  br label %79

79:                                               ; preds = %67, %63
  br label %80

80:                                               ; preds = %79
  br label %172

81:                                               ; preds = %59
  br label %166

82:                                               ; preds = %53
  %83 = load ptr, ptr %9, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.DomainIOData, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @MemoryContextSwitchTo(ptr noundef %88)
  store ptr %89, ptr %14, align 8
  %90 = call ptr @CreateStandaloneExprContext()
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.DomainIOData, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %85, %82
  %97 = load i8, ptr %6, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.DomainIOData, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds %struct.DomainConstraintRef, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.TypeCacheEntry, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 8
  %106 = sext i16 %105 to i32
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %110

108:                                              ; preds = %99, %96
  %109 = load i64, ptr %5, align 8
  br label %113

110:                                              ; preds = %99
  %111 = load i64, ptr %5, align 8
  %112 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %111)
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi i64 [ %109, %108 ], [ %112, %110 ]
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.ExprContext, ptr %115, i32 0, i32 12
  store i64 %114, ptr %116, align 8
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.ExprContext, ptr %119, i32 0, i32 13
  %121 = zext i1 %118 to i8
  store i8 %121, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.DomainConstraintState, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call zeroext i1 @ExecCheck(ptr noundef %124, ptr noundef %125)
  br i1 %126, label %152, label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call zeroext i1 @errsave_start(ptr noundef %130, ptr noundef null)
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  %133 = call i32 @errcode(i32 noundef 67391682)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.DomainIOData, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @format_type_be(i32 noundef %136)
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.DomainConstraintState, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %137, ptr noundef %140)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.DomainIOData, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.DomainConstraintState, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @errdomainconstraint(i32 noundef %144, ptr noundef %147)
  %149 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %149, ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.domain_check_input)
  br label %150

150:                                              ; preds = %132, %128
  br label %151

151:                                              ; preds = %150
  br label %172

152:                                              ; preds = %113
  br label %166

153:                                              ; preds = %53
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %156, label %159, label %164

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %164

159:                                              ; preds = %157, %155
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.DomainConstraintState, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %162)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.domain_check_input)
  br label %164

164:                                              ; preds = %159, %157, %155
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %152, %81
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  br label %28, !llvm.loop !5

171:                                              ; preds = %50
  br label %172

172:                                              ; preds = %171, %151, %80
  %173 = load ptr, ptr %9, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8
  call void @ReScanExprContext(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @domain_recv(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  store i8 1, ptr %32, align 4
  store i64 0, ptr %2, align 8
  br label %91

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @DatumGetObjectId(i64 noundef %39)
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.FmgrInfo, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.DomainIOData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %48, %34
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.FmgrInfo, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @domain_state_setup(i32 noundef %55, i1 noundef zeroext true, ptr noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FmgrInfo, ptr %65, i32 0, i32 6
  store ptr %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %54, %48
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.DomainIOData, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.DomainIOData, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.DomainIOData, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = call i64 @ReceiveFunctionCall(ptr noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef %76)
  store i64 %77, ptr %7, align 8
  %78 = load i64, ptr %7, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = icmp eq ptr %79, null
  %81 = load ptr, ptr %6, align 8
  call void @domain_check_input(i64 noundef %78, i1 noundef zeroext %80, ptr noundef %81, ptr noundef null)
  %82 = load ptr, ptr %4, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 4
  store i8 1, ptr %87, align 4
  store i64 0, ptr %2, align 8
  br label %91

88:                                               ; No predecessors!
  br label %91

89:                                               ; preds = %67
  %90 = load i64, ptr %7, align 8
  store i64 %90, ptr %2, align 8
  br label %91

91:                                               ; preds = %89, %88, %85, %30
  %92 = load i64, ptr %2, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @domain_check(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call zeroext i1 @domain_check_internal(i64 noundef %12, i1 noundef zeroext %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @domain_check_internal(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.DomainIOData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %28, %25
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @domain_state_setup(i32 noundef %35, i1 noundef zeroext true, ptr noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %34
  br label %44

44:                                               ; preds = %43, %28
  %45 = load i64, ptr %7, align 8
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  call void @domain_check_input(i64 noundef %45, i1 noundef zeroext %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 431
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.ErrorSaveContext, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br label %62

62:                                               ; preds = %57, %52, %44
  %63 = phi i1 [ false, %52 ], [ false, %44 ], [ %61, %57 ]
  %64 = xor i1 %63, true
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @domain_check_safe(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call zeroext i1 @domain_check_internal(i64 noundef %14, i1 noundef zeroext %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @errdatatype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 414, ptr noundef @__func__.errdatatype)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %24, i64 %31
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_type, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @get_namespace_name(i32 noundef %35)
  %37 = call i32 @err_generic_string(i32 noundef 115, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_type, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.nameData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @err_generic_string(i32 noundef 100, ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %43)
  ret i32 0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @err_generic_string(i32 noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @errdomainconstraint(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @errdatatype(i32 noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @err_generic_string(i32 noundef 110, ptr noundef %7)
  ret i32 0
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

declare void @InitDomainConstraintRef(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @UpdateDomainConstraintRef(ptr noundef) #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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

declare ptr @CreateStandaloneExprContext() #1

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) #1

declare zeroext i1 @ExecCheck(ptr noundef, ptr noundef) #1

declare void @ReScanExprContext(ptr noundef) #1

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
