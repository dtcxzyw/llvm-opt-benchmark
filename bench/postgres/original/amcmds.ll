target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.CreateAmStmt = type { i32, ptr, ptr, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_am = type { i32, %struct.nameData, i32, i8 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [47 x i8] c"permission denied to create access method \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Must be superuser to create an access method.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"amcmds.c\00", align 1
@__func__.CreateAccessMethod = private unnamed_addr constant [19 x i8] c"CreateAccessMethod\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"access method \22%s\22 already exists\00", align 1
@object_access_hook = external global ptr, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"access method \22%s\22 is not of type %s\00", align 1
@__func__.get_am_type_oid = private unnamed_addr constant [16 x i8] c"get_am_type_oid\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"access method \22%s\22 does not exist\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"invalid access method type '%c'\00", align 1
@__func__.get_am_type_string = private unnamed_addr constant [19 x i8] c"get_am_type_string\00", align 1
@__const.lookup_am_handler_func.funcargtypes = private unnamed_addr constant [1 x i32] [i32 2281], align 4
@.str.9 = private unnamed_addr constant [34 x i8] c"handler function is not specified\00", align 1
@__func__.lookup_am_handler_func = private unnamed_addr constant [23 x i8] c"lookup_am_handler_func\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"unrecognized access method type \22%c\22\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"function %s must return type %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateAccessMethod(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i64], align 16
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %12 = call ptr @table_open(i32 noundef 2601, i32 noundef 3)
  store ptr %12, ptr %4, align 8
  %13 = call zeroext i1 @superuser()
  br i1 %13, label %29, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %27

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 16797828)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CreateAmStmt, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %24)
  %26 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 62, ptr noundef @__func__.CreateAccessMethod)
  br label %27

27:                                               ; preds = %20, %18, %16
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CreateAmStmt, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @CStringGetDatum(ptr noundef %32)
  %34 = call i32 @GetSysCacheOid(i32 noundef 1, i16 noundef signext 1, i64 noundef %33, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %40, label %43, label %49

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %49

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 290948)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CreateAmStmt, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 72, ptr noundef @__func__.CreateAccessMethod)
  br label %49

49:                                               ; preds = %43, %41, %39
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.CreateAmStmt, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CreateAmStmt, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 8
  %58 = call i32 @lookup_am_handler_func(ptr noundef %54, i8 noundef signext %57)
  store i32 %58, ptr %7, align 4
  %59 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %59, i8 0, i64 32, i1 false)
  %60 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 4, i1 false)
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @GetNewOidWithIndex(ptr noundef %61, i32 noundef 2652, i16 noundef signext 1)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = call i64 @ObjectIdGetDatum(i32 noundef %63)
  %65 = getelementptr [4 x i64], ptr %9, i64 0, i64 0
  store i64 %64, ptr %65, align 16
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.CreateAmStmt, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @CStringGetDatum(ptr noundef %68)
  %70 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %69)
  %71 = getelementptr [4 x i64], ptr %9, i64 0, i64 1
  store i64 %70, ptr %71, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call i64 @ObjectIdGetDatum(i32 noundef %72)
  %74 = getelementptr [4 x i64], ptr %9, i64 0, i64 2
  store i64 %73, ptr %74, align 16
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.CreateAmStmt, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 8
  %78 = call i64 @CharGetDatum(i8 noundef signext %77)
  %79 = getelementptr [4 x i64], ptr %9, i64 0, i64 3
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.RelationData, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %84 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %85 = call ptr @heap_form_tuple(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %10, align 8
  call void @CatalogTupleInsert(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %10, align 8
  call void @heap_freetuple(ptr noundef %88)
  %89 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 2601, ptr %89, align 4
  %90 = load i32, ptr %6, align 4
  %91 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 1255, ptr %93, align 4
  %94 = load i32, ptr %7, align 4
  %95 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %96, align 4
  call void @recordDependencyOn(ptr noundef %2, ptr noundef %5, i32 noundef 110)
  call void @recordDependencyOnCurrentExtension(ptr noundef %2, i1 noundef zeroext false)
  br label %97

97:                                               ; preds = %51
  %98 = load ptr, ptr @object_access_hook, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2601, i32 noundef %101, i32 noundef 0, i1 noundef zeroext false)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %104, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %2, i64 12, i1 false)
  %105 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %105
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare zeroext i1 @superuser() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lookup_am_handler_func(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.lookup_am_handler_func.funcargtypes, i64 4, i1 false)
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 52461700)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 243, ptr noundef @__func__.lookup_am_handler_func)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  %24 = call i32 @LookupFuncName(ptr noundef %22, i32 noundef 1, ptr noundef %23, i1 noundef zeroext false)
  store i32 %24, ptr %5, align 4
  %25 = load i8, ptr %4, align 1
  %26 = sext i8 %25 to i32
  switch i32 %26, label %29 [
    i32 105, label %27
    i32 116, label %28
  ]

27:                                               ; preds = %21
  store i32 325, ptr %7, align 4
  br label %41

28:                                               ; preds = %21
  store i32 269, ptr %7, align 4
  br label %41

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = load i8, ptr %4, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 258, ptr noundef @__func__.lookup_am_handler_func)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %28, %27
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @get_func_rettype(i32 noundef %42)
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %49, label %52, label %59

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %59

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 151027844)
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @get_func_name(i32 noundef %54)
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @format_type_extended(i32 noundef %56, i32 noundef -1, i16 noundef zeroext 0)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %55, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 266, ptr noundef @__func__.lookup_am_handler_func)
  br label %59

59:                                               ; preds = %52, %50, %48
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %41
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @namein(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @get_index_am_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call i32 @get_am_type_oid(ptr noundef %6, i8 noundef signext 105, i1 noundef zeroext %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @get_am_type_oid(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %61

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %19, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load i8, ptr %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %16
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_am, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 4
  %35 = sext i8 %34 to i32
  %36 = load i8, ptr %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %42, label %45, label %54

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %54

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 325)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_am, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = load i8, ptr %5, align 1
  %52 = call ptr @get_am_type_string(i8 noundef signext %51)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %50, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 145, ptr noundef @__func__.get_am_type_oid)
  br label %54

54:                                               ; preds = %45, %43, %41
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %31, %16
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_am, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %3
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %70, label %73, label %77

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %77

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 67137668)
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 154, ptr noundef @__func__.get_am_type_oid)
  br label %77

77:                                               ; preds = %73, %71, %69
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %64, %61
  %80 = load i32, ptr %8, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_table_am_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call i32 @get_am_type_oid(ptr noundef %6, i8 noundef signext 116, i1 noundef zeroext %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_am_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call i32 @get_am_type_oid(ptr noundef %6, i8 noundef signext 0, i1 noundef zeroext %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_am_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %4, align 8
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %14, i64 %21
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FormData_pg_am, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.nameData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = call ptr @pstrdup(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %28)
  br label %29

29:                                               ; preds = %11, %1
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @get_am_type_string(i8 noundef signext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 105, label %6
    i32 116, label %7
  ]

6:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %11, label %14, label %18

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12, %10
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 222, ptr noundef @__func__.get_am_type_string)
  br label %18

18:                                               ; preds = %14, %12, %10
  unreachable

19:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %7, %6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @get_func_rettype(i32 noundef) #1

declare ptr @get_func_name(i32 noundef) #1

declare ptr @format_type_extended(i32 noundef, i32 noundef, i16 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
