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
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetCString(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 4
  store i8 1, ptr %37, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %108

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %27
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @DatumGetObjectId(i64 noundef %45)
  store i32 %46, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.DomainIOData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %54, %40
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @domain_state_setup(i32 noundef %61, i1 noundef zeroext false, ptr noundef %66)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %71, i32 0, i32 6
  store ptr %68, ptr %72, align 8
  br label %73

73:                                               ; preds = %60, %54
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.DomainIOData, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.DomainIOData, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.DomainIOData, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call zeroext i1 @InputFunctionCallSafe(ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef %82, ptr noundef %83, ptr noundef %8)
  br i1 %84, label %91, label %85

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %87, i32 0, i32 4
  store i8 1, ptr %88, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %108

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %73
  %92 = load i64, ptr %8, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = icmp eq ptr %93, null
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  call void @domain_check_input(i64 noundef %92, i1 noundef zeroext %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 4
  store i8 1, ptr %102, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %108

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %107

105:                                              ; preds = %91
  %106 = load i64, ptr %8, align 8
  store i64 %106, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %108

107:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %105, %100, %86, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %109 = load i32, ptr %9, align 4
  switch i32 %109, label %112 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  %111 = load i64, ptr %2, align 8
  ret i64 %111

112:                                              ; preds = %108
  unreachable
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
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef 144)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @lookup_type_cache(i32 noundef %13, i32 noundef 4096)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 100
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %35, i32 0, i32 34
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %38, i32 0, i32 35
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.DomainIOData, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4
  %43 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %34
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.DomainIOData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.DomainIOData, ptr %49, i32 0, i32 2
  call void @getTypeBinaryInputInfo(i32 noundef %46, ptr noundef %48, ptr noundef %50)
  br label %57

51:                                               ; preds = %34
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.DomainIOData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.DomainIOData, ptr %55, i32 0, i32 2
  call void @getTypeInputInfo(i32 noundef %52, ptr noundef %54, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.DomainIOData, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.DomainIOData, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %6, align 8
  call void @fmgr_info_cxt(i32 noundef %60, ptr noundef %62, ptr noundef %63)
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.DomainIOData, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %6, align 8
  call void @InitDomainConstraintRef(i32 noundef %64, ptr noundef %66, ptr noundef %67, i1 noundef zeroext true)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.DomainIOData, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.DomainIOData, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.DomainIOData, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %76
}

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @domain_check_input(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.DomainIOData, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.DomainIOData, ptr %21, i32 0, i32 5
  call void @UpdateDomainConstraintRef(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.DomainIOData, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %176, %4
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %10, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %10, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 2, ptr %12, align 4
  br label %180

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %158 [
    i32 0, label %62
    i32 1, label %86
  ]

62:                                               ; preds = %56
  %63 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call zeroext i1 @errsave_start(ptr noundef %68, ptr noundef null)
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = call i32 @errcode(i32 noundef 33575106)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.DomainIOData, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @format_type_be(i32 noundef %74)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.DomainIOData, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @errdatatype(i32 noundef %79)
  %81 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %81, ptr noundef @.str.1, i32 noundef 160, ptr noundef @__func__.domain_check_input)
  br label %82

82:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 8, ptr %12, align 4
  br label %173

85:                                               ; preds = %62
  br label %172

86:                                               ; preds = %56
  %87 = load ptr, ptr %9, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.DomainIOData, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = call ptr @CreateStandaloneExprContext()
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = call ptr @MemoryContextSwitchTo(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.DomainIOData, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %100

100:                                              ; preds = %89, %86
  %101 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.DomainIOData, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 8
  %110 = sext i16 %109 to i32
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %103, %100
  %113 = load i64, ptr %5, align 8
  br label %117

114:                                              ; preds = %103
  %115 = load i64, ptr %5, align 8
  %116 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %115)
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi i64 [ %113, %112 ], [ %116, %114 ]
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.ExprContext, ptr %119, i32 0, i32 12
  store i64 %118, ptr %120, align 8
  %121 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.ExprContext, ptr %123, i32 0, i32 13
  %125 = zext i1 %122 to i8
  store i8 %125, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call zeroext i1 @ExecCheck(ptr noundef %128, ptr noundef %129)
  br i1 %130, label %157, label %131

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %133 = load ptr, ptr %8, align 8
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = call zeroext i1 @errsave_start(ptr noundef %134, ptr noundef null)
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = call i32 @errcode(i32 noundef 67391682)
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.DomainIOData, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = call ptr @format_type_be(i32 noundef %140)
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %141, ptr noundef %144)
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.DomainIOData, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @errdomainconstraint(i32 noundef %148, ptr noundef %151)
  %153 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %153, ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.domain_check_input)
  br label %154

154:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 8, ptr %12, align 4
  br label %173

157:                                              ; preds = %117
  br label %172

158:                                              ; preds = %56
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %161, label %164, label %169

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %169

164:                                              ; preds = %162, %160
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %167)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.domain_check_input)
  br label %169

169:                                              ; preds = %164, %162, %160
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %157, %85
  store i32 0, ptr %12, align 4
  br label %173

173:                                              ; preds = %156, %84, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %174 = load i32, ptr %12, align 4
  switch i32 %174, label %180 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %30, !llvm.loop !6

180:                                              ; preds = %173, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %181 = load i32, ptr %12, align 4
  switch i32 %181, label %189 [
    i32 2, label %182
    i32 8, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = load ptr, ptr %9, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8
  call void @ReScanExprContext(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

189:                                              ; preds = %180
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @domain_recv(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %16, %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %95

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @DatumGetObjectId(i64 noundef %41)
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.DomainIOData, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %50, %36
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @domain_state_setup(i32 noundef %57, i1 noundef zeroext true, ptr noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %67, i32 0, i32 6
  store ptr %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %56, %50
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.DomainIOData, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.DomainIOData, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.DomainIOData, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = call i64 @ReceiveFunctionCall(ptr noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef %78)
  store i64 %79, ptr %7, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = icmp eq ptr %81, null
  %83 = load ptr, ptr %6, align 8
  call void @domain_check_input(i64 noundef %80, i1 noundef zeroext %82, ptr noundef %83, ptr noundef null)
  %84 = load ptr, ptr %4, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 4
  store i8 1, ptr %89, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %95

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %94

92:                                               ; preds = %69
  %93 = load i64, ptr %7, align 8
  store i64 %93, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %95

94:                                               ; preds = %91
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %92, %87, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %96 = load i32, ptr %8, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  %98 = load i64, ptr %2, align 8
  ret i64 %98

99:                                               ; preds = %95
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

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
  %13 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
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
  %30 = getelementptr inbounds nuw %struct.DomainIOData, ptr %29, i32 0, i32 0
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
  %46 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  call void @domain_check_input(i64 noundef %45, i1 noundef zeroext %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 446
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br label %62

62:                                               ; preds = %57, %52, %44
  %63 = phi i1 [ false, %52 ], [ false, %44 ], [ %61, %57 ]
  %64 = xor i1 %63, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
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
  %15 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @get_namespace_name(i32 noundef %27)
  %29 = call i32 @err_generic_string(i32 noundef 115, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @err_generic_string(i32 noundef 100, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
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

declare i32 @err_generic_string(i32 noundef, ptr noundef) #3

declare ptr @get_namespace_name(i32 noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

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

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @format_type_be(i32 noundef) #3

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #3

declare void @InitDomainConstraintRef(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @UpdateDomainConstraintRef(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

declare ptr @CreateStandaloneExprContext() #3

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) #3

declare zeroext i1 @ExecCheck(ptr noundef, ptr noundef) #3

declare void @ReScanExprContext(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
