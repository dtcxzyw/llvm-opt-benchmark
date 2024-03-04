target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_opfamily = type { i32, i32, %struct.nameData, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_am = type { i32, %struct.nameData, i32, i8 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.CreateOpClassStmt = type { i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CreateOpFamilyStmt = type { i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.CreateOpClassItem = type { i32, i32, ptr, i32, ptr, ptr, ptr }
%struct.ObjectWithArgs = type { i32, ptr, ptr, ptr, i8 }
%struct.OpFamilyMember = type { i8, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.Node = type { i32 }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.AlterOpFamilyStmt = type { i32, ptr, ptr, i8, ptr }

@.str = private unnamed_addr constant [34 x i8] c"access method \22%s\22 does not exist\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"opclasscmds.c\00", align 1
@__func__.DefineOpClass = private unnamed_addr constant [14 x i8] c"DefineOpClass\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"must be superuser to create an operator class\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"invalid operator number %d, must be between 1 and %d\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"invalid function number %d, must be between 1 and %d\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"storage type specified more than once\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unrecognized item type: %d\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"storage type cannot be different from data type for access method \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"operator class \22%s\22 for access method \22%s\22 already exists\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"could not make operator class \22%s\22 be default for type %s\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Operator class \22%s\22 already is the default.\00", align 1
@object_access_hook = external global ptr, align 8
@.str.11 = private unnamed_addr constant [47 x i8] c"must be superuser to create an operator family\00", align 1
@__func__.DefineOpFamily = private unnamed_addr constant [15 x i8] c"DefineOpFamily\00", align 1
@__func__.AlterOpFamily = private unnamed_addr constant [14 x i8] c"AlterOpFamily\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"must be superuser to alter an operator family\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"operator class \22%s\22 for access method \22%s\22 already exists in schema \22%s\22\00", align 1
@__func__.IsThereOpClassInNamespace = private unnamed_addr constant [26 x i8] c"IsThereOpClassInNamespace\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"operator family \22%s\22 for access method \22%s\22 already exists in schema \22%s\22\00", align 1
@__func__.IsThereOpFamilyInNamespace = private unnamed_addr constant [27 x i8] c"IsThereOpFamilyInNamespace\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"cache lookup failed for access method %u\00", align 1
@__func__.OpFamilyCacheLookup = private unnamed_addr constant [20 x i8] c"OpFamilyCacheLookup\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"operator family \22%s\22 does not exist for access method \22%s\22\00", align 1
@__func__.OpClassCacheLookup = private unnamed_addr constant [19 x i8] c"OpClassCacheLookup\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"operator class \22%s\22 does not exist for access method \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"operator family \22%s\22 for access method \22%s\22 already exists\00", align 1
@__func__.CreateOpFamily = private unnamed_addr constant [15 x i8] c"CreateOpFamily\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@__func__.AlterOpFamilyAdd = private unnamed_addr constant [17 x i8] c"AlterOpFamilyAdd\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"operator argument types must be specified in ALTER OPERATOR FAMILY\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"STORAGE cannot be specified in ALTER OPERATOR FAMILY\00", align 1
@__func__.AlterOpFamilyDrop = private unnamed_addr constant [18 x i8] c"AlterOpFamilyDrop\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"operator %d(%s,%s) does not exist in operator family \22%s\22\00", align 1
@__func__.dropOperators = private unnamed_addr constant [14 x i8] c"dropOperators\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"function %d(%s,%s) does not exist in operator family \22%s\22\00", align 1
@__func__.dropProcedures = private unnamed_addr constant [15 x i8] c"dropProcedures\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"one or two argument types must be specified\00", align 1
@__func__.processTypesSpec = private unnamed_addr constant [17 x i8] c"processTypesSpec\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.assignOperTypes = private unnamed_addr constant [16 x i8] c"assignOperTypes\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"index operators must be binary\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"access method \22%s\22 does not support ordering operators\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"index search operators must return boolean\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.assignProcTypes = private unnamed_addr constant [16 x i8] c"assignProcTypes\00", align 1
@.str.29 = private unnamed_addr constant [97 x i8] c"associated data types for operator class options parsing functions must match opclass input type\00", align 1
@.str.30 = private unnamed_addr constant [93 x i8] c"left and right associated data types for operator class options parsing functions must match\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"invalid operator class options parsing function\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Valid signature of operator class options parsing function is %s.\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"(internal) RETURNS void\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"btree comparison functions must have two arguments\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"btree comparison functions must return integer\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"btree sort support functions must accept type \22internal\22\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"btree sort support functions must return void\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"btree in_range functions must have five arguments\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"btree in_range functions must return boolean\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"btree equal image functions must have one argument\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"btree equal image functions must return boolean\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"btree equal image functions must not be cross-type\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"hash function 1 must have one argument\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"hash function 1 must return integer\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"hash function 2 must have two arguments\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"hash function 2 must return bigint\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"associated data types must be specified for index support function\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"function number %d for (%s,%s) appears more than once\00", align 1
@__func__.addFamilyMember = private unnamed_addr constant [16 x i8] c"addFamilyMember\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"operator number %d for (%s,%s) appears more than once\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"operator %d(%s,%s) already exists in operator family \22%s\22\00", align 1
@__func__.storeOperators = private unnamed_addr constant [15 x i8] c"storeOperators\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"function %d(%s,%s) already exists in operator family \22%s\22\00", align 1
@__func__.storeProcedures = private unnamed_addr constant [16 x i8] c"storeProcedures\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opfamily_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call ptr @OpFamilyCacheLookup(i32 noundef %12, ptr noundef %13, i1 noundef zeroext %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.HeapTupleData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %23, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %35)
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %20, %19
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @OpFamilyCacheLookup(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  call void @DeconstructQualifiedName(ptr noundef %14, ptr noundef %7, ptr noundef %8)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = call i32 @LookupExplicitNamespace(ptr noundef %18, i1 noundef zeroext %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store ptr null, ptr %9, align 8
  br label %33

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load i32, ptr %10, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  %32 = call ptr @SearchSysCache3(i32 noundef 39, i64 noundef %27, i64 noundef %29, i64 noundef %31)
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %25, %24
  br label %46

34:                                               ; preds = %3
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @OpfamilynameGetOpfid(i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store ptr null, ptr %9, align 8
  br label %45

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4
  %43 = call i64 @ObjectIdGetDatum(i32 noundef %42)
  %44 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %41, %40
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %96, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %96, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  %55 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = load i32, ptr %4, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 121, ptr noundef @__func__.OpFamilyCacheLookup)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %52
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %72, label %75, label %94

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %94

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 67137668)
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @NameListToString(ptr noundef %77)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.HeapTupleData, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.HeapTupleData, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %81, i64 %88
  %90 = getelementptr inbounds %struct.FormData_pg_am, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.nameData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %78, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 126, ptr noundef @__func__.OpFamilyCacheLookup)
  br label %94

94:                                               ; preds = %75, %73, %71
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %49, %46
  %97 = load ptr, ptr %9, align 8
  ret ptr %97
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call ptr @OpClassCacheLookup(i32 noundef %12, ptr noundef %13, i1 noundef zeroext %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.HeapTupleData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %23, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %35)
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %20, %19
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @OpClassCacheLookup(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  call void @DeconstructQualifiedName(ptr noundef %14, ptr noundef %7, ptr noundef %8)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = call i32 @LookupExplicitNamespace(ptr noundef %18, i1 noundef zeroext %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store ptr null, ptr %9, align 8
  br label %33

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load i32, ptr %10, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  %32 = call ptr @SearchSysCache3(i32 noundef 13, i64 noundef %27, i64 noundef %29, i64 noundef %31)
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %25, %24
  br label %46

34:                                               ; preds = %3
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @OpclassnameGetOpcid(i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store ptr null, ptr %9, align 8
  br label %45

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4
  %43 = call i64 @ObjectIdGetDatum(i32 noundef %42)
  %44 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %41, %40
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %96, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %96, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  %55 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = load i32, ptr %4, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 202, ptr noundef @__func__.OpClassCacheLookup)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %52
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %72, label %75, label %94

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %94

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 67137668)
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @NameListToString(ptr noundef %77)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.HeapTupleData, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.HeapTupleData, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %81, i64 %88
  %90 = getelementptr inbounds %struct.FormData_pg_am, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.nameData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %78, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.OpClassCacheLookup)
  br label %94

94:                                               ; preds = %75, %73, %71
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %49, %46
  %97 = load ptr, ptr %9, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineOpClass(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [9 x i64], align 16
  %23 = alloca [9 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca %struct.nameData, align 1
  %26 = alloca %struct.ObjectAddress, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ObjectAddress, align 4
  %29 = alloca %struct.ObjectAddress, align 4
  %30 = alloca { i64, i32 }, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca [1 x %struct.ScanKeyData], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.ForEachState, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %47, ptr noundef %4)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @GetUserId()
  %51 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %49, i32 noundef %50, i64 noundef 512)
  store i32 %51, ptr %24, align 4
  %52 = load i32, ptr %24, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %1
  %55 = load i32, ptr %24, align 4
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @get_namespace_name(i32 noundef %56)
  call void @aclcheck_error(i32 noundef %55, i32 noundef 36, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @CStringGetDatum(ptr noundef %61)
  %63 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %69, label %72, label %78

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %78

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 67137668)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.DefineOpClass)
  br label %78

78:                                               ; preds = %72, %70, %68
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.HeapTupleData, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %83, i64 %90
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_am, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %95, i1 noundef zeroext false)
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %97)
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct.IndexAmRoutine, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %80
  store i32 32767, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %80
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct.IndexAmRoutine, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %13, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct.IndexAmRoutine, ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds %struct.IndexAmRoutine, ptr %114, i32 0, i32 12
  %116 = load i8, ptr %115, align 2
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %14, align 1
  %119 = call zeroext i1 @superuser()
  br i1 %119, label %131, label %120

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %123, label %126, label %129

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %129

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 16797828)
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 416, ptr noundef @__func__.DefineOpClass)
  br label %129

129:                                              ; preds = %126, %124, %122
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %105
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %134)
  store i32 %135, ptr %6, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %131
  %141 = load i32, ptr %5, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @get_opfamily_oid(i32 noundef %141, ptr noundef %144, i1 noundef zeroext false)
  store i32 %145, ptr %9, align 4
  br label %191

146:                                              ; preds = %131
  %147 = load i32, ptr %5, align 4
  %148 = call i64 @ObjectIdGetDatum(i32 noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = call i64 @PointerGetDatum(ptr noundef %149)
  %151 = load i32, ptr %8, align 4
  %152 = call i64 @ObjectIdGetDatum(i32 noundef %151)
  %153 = call ptr @SearchSysCache3(i32 noundef 39, i64 noundef %148, i64 noundef %150, i64 noundef %152)
  store ptr %153, ptr %19, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %171

156:                                              ; preds = %146
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct.HeapTupleData, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.HeapTupleData, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %162, i32 0, i32 4
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %159, i64 %166
  %168 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %9, align 4
  %170 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %170)
  br label %190

171:                                              ; preds = %146
  %172 = call ptr @newNode(i64 noundef 24, i32 noundef 179)
  store ptr %172, ptr %27, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %27, align 8
  %177 = getelementptr inbounds %struct.CreateOpFamilyStmt, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds %struct.CreateOpFamilyStmt, ptr %181, i32 0, i32 2
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %27, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %5, align 4
  %187 = call { i64, i32 } @CreateOpFamily(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186)
  store { i64, i32 } %187, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 12, i1 false)
  %188 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %9, align 4
  br label %190

190:                                              ; preds = %171, %156
  br label %191

191:                                              ; preds = %190, %140
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %7, align 4
  %192 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %192, align 8
  %196 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %196, align 8
  br label %197

197:                                              ; preds = %398, %191
  %198 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.List, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %201
  %210 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.List, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr %union.ListCell, ptr %213, i64 %216
  store ptr %217, ptr %17, align 8
  br label %219

218:                                              ; preds = %201, %197
  store ptr null, ptr %17, align 8
  br label %219

219:                                              ; preds = %218, %209
  %220 = phi i32 [ 1, %209 ], [ 0, %218 ]
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %402

222:                                              ; preds = %219
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %32, align 8
  %225 = load ptr, ptr %32, align 8
  %226 = getelementptr inbounds %struct.CreateOpClassItem, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  switch i32 %227, label %384 [
    i32 1, label %228
    i32 2, label %305
    i32 3, label %365
  ]

228:                                              ; preds = %222
  %229 = load ptr, ptr %32, align 8
  %230 = getelementptr inbounds %struct.CreateOpClassItem, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = icmp sle i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr inbounds %struct.CreateOpClassItem, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = load i32, ptr %11, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %233, %228
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %242, label %245, label %252

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %252

245:                                              ; preds = %243, %241
  %246 = call i32 @errcode(i32 noundef 117833860)
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds %struct.CreateOpClassItem, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8
  %250 = load i32, ptr %11, align 4
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %249, i32 noundef %250)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 495, ptr noundef @__func__.DefineOpClass)
  br label %252

252:                                              ; preds = %245, %243, %241
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %233
  %255 = load ptr, ptr %32, align 8
  %256 = getelementptr inbounds %struct.CreateOpClassItem, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.ObjectWithArgs, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load ptr, ptr %32, align 8
  %263 = getelementptr inbounds %struct.CreateOpClassItem, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @LookupOperWithArgs(ptr noundef %264, i1 noundef zeroext false)
  store i32 %265, ptr %33, align 4
  br label %275

266:                                              ; preds = %254
  %267 = load ptr, ptr %32, align 8
  %268 = getelementptr inbounds %struct.CreateOpClassItem, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.ObjectWithArgs, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %6, align 4
  %273 = load i32, ptr %6, align 4
  %274 = call i32 @LookupOperName(ptr noundef null, ptr noundef %271, i32 noundef %272, i32 noundef %273, i1 noundef zeroext false, i32 noundef -1)
  store i32 %274, ptr %33, align 4
  br label %275

275:                                              ; preds = %266, %261
  %276 = load ptr, ptr %32, align 8
  %277 = getelementptr inbounds %struct.CreateOpClassItem, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = load ptr, ptr %32, align 8
  %282 = getelementptr inbounds %struct.CreateOpClassItem, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @get_opfamily_oid(i32 noundef 403, ptr noundef %283, i1 noundef zeroext false)
  store i32 %284, ptr %35, align 4
  br label %286

285:                                              ; preds = %275
  store i32 0, ptr %35, align 4
  br label %286

286:                                              ; preds = %285, %280
  %287 = call ptr @palloc0(i64 noundef 32)
  store ptr %287, ptr %36, align 8
  %288 = load ptr, ptr %36, align 8
  %289 = getelementptr inbounds %struct.OpFamilyMember, ptr %288, i32 0, i32 0
  store i8 0, ptr %289, align 4
  %290 = load i32, ptr %33, align 4
  %291 = load ptr, ptr %36, align 8
  %292 = getelementptr inbounds %struct.OpFamilyMember, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 4
  %293 = load ptr, ptr %32, align 8
  %294 = getelementptr inbounds %struct.CreateOpClassItem, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %36, align 8
  %297 = getelementptr inbounds %struct.OpFamilyMember, ptr %296, i32 0, i32 2
  store i32 %295, ptr %297, align 4
  %298 = load i32, ptr %35, align 4
  %299 = load ptr, ptr %36, align 8
  %300 = getelementptr inbounds %struct.OpFamilyMember, ptr %299, i32 0, i32 5
  store i32 %298, ptr %300, align 4
  %301 = load ptr, ptr %36, align 8
  %302 = load i32, ptr %5, align 4
  %303 = load i32, ptr %6, align 4
  call void @assignOperTypes(ptr noundef %301, i32 noundef %302, i32 noundef %303)
  %304 = load ptr, ptr %36, align 8
  call void @addFamilyMember(ptr noundef %15, ptr noundef %304)
  br label %397

305:                                              ; preds = %222
  %306 = load ptr, ptr %32, align 8
  %307 = getelementptr inbounds %struct.CreateOpClassItem, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 8
  %309 = icmp sle i32 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %32, align 8
  %312 = getelementptr inbounds %struct.CreateOpClassItem, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8
  %314 = load i32, ptr %13, align 4
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %331

316:                                              ; preds = %310, %305
  br label %317

317:                                              ; preds = %316
  br i1 true, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %319, label %322, label %329

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %321, label %322, label %329

322:                                              ; preds = %320, %318
  %323 = call i32 @errcode(i32 noundef 117833860)
  %324 = load ptr, ptr %32, align 8
  %325 = getelementptr inbounds %struct.CreateOpClassItem, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8
  %327 = load i32, ptr %13, align 4
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %326, i32 noundef %327)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 540, ptr noundef @__func__.DefineOpClass)
  br label %329

329:                                              ; preds = %322, %320, %318
  unreachable

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330, %310
  %332 = load ptr, ptr %32, align 8
  %333 = getelementptr inbounds %struct.CreateOpClassItem, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %334, i1 noundef zeroext false)
  store i32 %335, ptr %34, align 4
  %336 = call ptr @palloc0(i64 noundef 32)
  store ptr %336, ptr %36, align 8
  %337 = load ptr, ptr %36, align 8
  %338 = getelementptr inbounds %struct.OpFamilyMember, ptr %337, i32 0, i32 0
  store i8 1, ptr %338, align 4
  %339 = load i32, ptr %34, align 4
  %340 = load ptr, ptr %36, align 8
  %341 = getelementptr inbounds %struct.OpFamilyMember, ptr %340, i32 0, i32 1
  store i32 %339, ptr %341, align 4
  %342 = load ptr, ptr %32, align 8
  %343 = getelementptr inbounds %struct.CreateOpClassItem, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %36, align 8
  %346 = getelementptr inbounds %struct.OpFamilyMember, ptr %345, i32 0, i32 2
  store i32 %344, ptr %346, align 4
  %347 = load ptr, ptr %32, align 8
  %348 = getelementptr inbounds %struct.CreateOpClassItem, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %359

351:                                              ; preds = %331
  %352 = load ptr, ptr %32, align 8
  %353 = getelementptr inbounds %struct.CreateOpClassItem, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %36, align 8
  %356 = getelementptr inbounds %struct.OpFamilyMember, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %36, align 8
  %358 = getelementptr inbounds %struct.OpFamilyMember, ptr %357, i32 0, i32 4
  call void @processTypesSpec(ptr noundef %354, ptr noundef %356, ptr noundef %358)
  br label %359

359:                                              ; preds = %351, %331
  %360 = load ptr, ptr %36, align 8
  %361 = load i32, ptr %5, align 4
  %362 = load i32, ptr %6, align 4
  %363 = load i32, ptr %12, align 4
  call void @assignProcTypes(ptr noundef %360, i32 noundef %361, i32 noundef %362, i32 noundef %363)
  %364 = load ptr, ptr %36, align 8
  call void @addFamilyMember(ptr noundef %16, ptr noundef %364)
  br label %397

365:                                              ; preds = %222
  %366 = load i32, ptr %7, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %379

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  br i1 true, label %370, label %372

370:                                              ; preds = %369
  %371 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %371, label %374, label %377

372:                                              ; preds = %369
  %373 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %373, label %374, label %377

374:                                              ; preds = %372, %370
  %375 = call i32 @errcode(i32 noundef 117833860)
  %376 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 567, ptr noundef @__func__.DefineOpClass)
  br label %377

377:                                              ; preds = %374, %372, %370
  unreachable

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378, %365
  %380 = load ptr, ptr %32, align 8
  %381 = getelementptr inbounds %struct.CreateOpClassItem, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %382)
  store i32 %383, ptr %7, align 4
  br label %397

384:                                              ; preds = %222
  br label %385

385:                                              ; preds = %384
  br i1 true, label %386, label %388

386:                                              ; preds = %385
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %387, label %390, label %395

388:                                              ; preds = %385
  %389 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %389, label %390, label %395

390:                                              ; preds = %388, %386
  %391 = load ptr, ptr %32, align 8
  %392 = getelementptr inbounds %struct.CreateOpClassItem, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %393)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 578, ptr noundef @__func__.DefineOpClass)
  br label %395

395:                                              ; preds = %390, %388, %386
  unreachable

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396, %379, %359, %286
  br label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 8
  br label %197, !llvm.loop !5

402:                                              ; preds = %219
  %403 = load i32, ptr %7, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %429

405:                                              ; preds = %402
  %406 = load i32, ptr %7, align 4
  %407 = load i32, ptr %6, align 4
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  store i32 0, ptr %7, align 4
  br label %428

410:                                              ; preds = %405
  %411 = load i8, ptr %14, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %427, label %413

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413
  br i1 true, label %415, label %417

415:                                              ; preds = %414
  %416 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %416, label %419, label %425

417:                                              ; preds = %414
  %418 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %418, label %419, label %425

419:                                              ; preds = %417, %415
  %420 = call i32 @errcode(i32 noundef 117833860)
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %423)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 595, ptr noundef @__func__.DefineOpClass)
  br label %425

425:                                              ; preds = %419, %417, %415
  unreachable

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426, %410
  br label %428

428:                                              ; preds = %427, %409
  br label %429

429:                                              ; preds = %428, %402
  %430 = call ptr @table_open(i32 noundef 2616, i32 noundef 3)
  store ptr %430, ptr %18, align 8
  %431 = load i32, ptr %5, align 4
  %432 = call i64 @ObjectIdGetDatum(i32 noundef %431)
  %433 = load ptr, ptr %4, align 8
  %434 = call i64 @CStringGetDatum(ptr noundef %433)
  %435 = load i32, ptr %8, align 4
  %436 = call i64 @ObjectIdGetDatum(i32 noundef %435)
  %437 = call zeroext i1 @SearchSysCacheExists(i32 noundef 13, i64 noundef %432, i64 noundef %434, i64 noundef %436, i64 noundef 0)
  br i1 %437, label %438, label %453

438:                                              ; preds = %429
  br label %439

439:                                              ; preds = %438
  br i1 true, label %440, label %442

440:                                              ; preds = %439
  %441 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %441, label %444, label %451

442:                                              ; preds = %439
  %443 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %443, label %444, label %451

444:                                              ; preds = %442, %440
  %445 = call i32 @errcode(i32 noundef 290948)
  %446 = load ptr, ptr %4, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %446, ptr noundef %449)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 611, ptr noundef @__func__.DefineOpClass)
  br label %451

451:                                              ; preds = %444, %442, %440
  unreachable

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452, %429
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %454, i32 0, i32 6
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %515

458:                                              ; preds = %453
  %459 = getelementptr [1 x %struct.ScanKeyData], ptr %37, i64 0, i64 0
  %460 = load i32, ptr %5, align 4
  %461 = call i64 @ObjectIdGetDatum(i32 noundef %460)
  call void @ScanKeyInit(ptr noundef %459, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %461)
  %462 = load ptr, ptr %18, align 8
  %463 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %37, i64 0, i64 0
  %464 = call ptr @systable_beginscan(ptr noundef %462, i32 noundef 2686, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %463)
  store ptr %464, ptr %38, align 8
  br label %465

465:                                              ; preds = %512, %458
  %466 = load ptr, ptr %38, align 8
  %467 = call ptr @systable_getnext(ptr noundef %466)
  store ptr %467, ptr %19, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %513

469:                                              ; preds = %465
  %470 = load ptr, ptr %19, align 8
  %471 = getelementptr inbounds %struct.HeapTupleData, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %19, align 8
  %474 = getelementptr inbounds %struct.HeapTupleData, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %475, i32 0, i32 4
  %477 = load i8, ptr %476, align 2
  %478 = zext i8 %477 to i32
  %479 = sext i32 %478 to i64
  %480 = getelementptr i8, ptr %472, i64 %479
  store ptr %480, ptr %39, align 8
  %481 = load ptr, ptr %39, align 8
  %482 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %481, i32 0, i32 6
  %483 = load i32, ptr %482, align 4
  %484 = load i32, ptr %6, align 4
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %512

486:                                              ; preds = %469
  %487 = load ptr, ptr %39, align 8
  %488 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %487, i32 0, i32 7
  %489 = load i8, ptr %488, align 4
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %512

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %491
  br i1 true, label %493, label %495

493:                                              ; preds = %492
  %494 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %494, label %497, label %510

495:                                              ; preds = %492
  %496 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %496, label %497, label %510

497:                                              ; preds = %495, %493
  %498 = call i32 @errcode(i32 noundef 290948)
  %499 = load ptr, ptr %4, align 8
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %500, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @TypeNameToString(ptr noundef %502)
  %504 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %499, ptr noundef %503)
  %505 = load ptr, ptr %39, align 8
  %506 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %505, i32 0, i32 2
  %507 = getelementptr inbounds %struct.nameData, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds [64 x i8], ptr %507, i64 0, i64 0
  %509 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, ptr noundef %508)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 642, ptr noundef @__func__.DefineOpClass)
  br label %510

510:                                              ; preds = %497, %495, %493
  unreachable

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511, %486, %469
  br label %465, !llvm.loop !7

513:                                              ; preds = %465
  %514 = load ptr, ptr %38, align 8
  call void @systable_endscan(ptr noundef %514)
  br label %515

515:                                              ; preds = %513, %453
  %516 = getelementptr inbounds [9 x i64], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %516, i8 0, i64 72, i1 false)
  %517 = getelementptr inbounds [9 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %517, i8 0, i64 9, i1 false)
  %518 = load ptr, ptr %18, align 8
  %519 = call i32 @GetNewOidWithIndex(ptr noundef %518, i32 noundef 2687, i16 noundef signext 1)
  store i32 %519, ptr %10, align 4
  %520 = load i32, ptr %10, align 4
  %521 = call i64 @ObjectIdGetDatum(i32 noundef %520)
  %522 = getelementptr [9 x i64], ptr %22, i64 0, i64 0
  store i64 %521, ptr %522, align 16
  %523 = load i32, ptr %5, align 4
  %524 = call i64 @ObjectIdGetDatum(i32 noundef %523)
  %525 = getelementptr [9 x i64], ptr %22, i64 0, i64 1
  store i64 %524, ptr %525, align 8
  %526 = load ptr, ptr %4, align 8
  call void @namestrcpy(ptr noundef %25, ptr noundef %526)
  %527 = call i64 @NameGetDatum(ptr noundef %25)
  %528 = getelementptr [9 x i64], ptr %22, i64 0, i64 2
  store i64 %527, ptr %528, align 16
  %529 = load i32, ptr %8, align 4
  %530 = call i64 @ObjectIdGetDatum(i32 noundef %529)
  %531 = getelementptr [9 x i64], ptr %22, i64 0, i64 3
  store i64 %530, ptr %531, align 8
  %532 = call i32 @GetUserId()
  %533 = call i64 @ObjectIdGetDatum(i32 noundef %532)
  %534 = getelementptr [9 x i64], ptr %22, i64 0, i64 4
  store i64 %533, ptr %534, align 16
  %535 = load i32, ptr %9, align 4
  %536 = call i64 @ObjectIdGetDatum(i32 noundef %535)
  %537 = getelementptr [9 x i64], ptr %22, i64 0, i64 5
  store i64 %536, ptr %537, align 8
  %538 = load i32, ptr %6, align 4
  %539 = call i64 @ObjectIdGetDatum(i32 noundef %538)
  %540 = getelementptr [9 x i64], ptr %22, i64 0, i64 6
  store i64 %539, ptr %540, align 16
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %541, i32 0, i32 6
  %543 = load i8, ptr %542, align 8
  %544 = trunc i8 %543 to i1
  %545 = call i64 @BoolGetDatum(i1 noundef zeroext %544)
  %546 = getelementptr [9 x i64], ptr %22, i64 0, i64 7
  store i64 %545, ptr %546, align 8
  %547 = load i32, ptr %7, align 4
  %548 = call i64 @ObjectIdGetDatum(i32 noundef %547)
  %549 = getelementptr [9 x i64], ptr %22, i64 0, i64 8
  store i64 %548, ptr %549, align 16
  %550 = load ptr, ptr %18, align 8
  %551 = getelementptr inbounds %struct.RelationData, ptr %550, i32 0, i32 14
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds [9 x i64], ptr %22, i64 0, i64 0
  %554 = getelementptr inbounds [9 x i8], ptr %23, i64 0, i64 0
  %555 = call ptr @heap_form_tuple(ptr noundef %552, ptr noundef %553, ptr noundef %554)
  store ptr %555, ptr %19, align 8
  %556 = load ptr, ptr %18, align 8
  %557 = load ptr, ptr %19, align 8
  call void @CatalogTupleInsert(ptr noundef %556, ptr noundef %557)
  %558 = load ptr, ptr %19, align 8
  call void @heap_freetuple(ptr noundef %558)
  %559 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %560 = load ptr, ptr %15, align 8
  store ptr %560, ptr %559, align 8
  %561 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %561, align 8
  br label %562

562:                                              ; preds = %597, %515
  %563 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %583

566:                                              ; preds = %562
  %567 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %568 = load i32, ptr %567, align 8
  %569 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.List, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 4
  %573 = icmp slt i32 %568, %572
  br i1 %573, label %574, label %583

574:                                              ; preds = %566
  %575 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.List, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %580 = load i32, ptr %579, align 8
  %581 = sext i32 %580 to i64
  %582 = getelementptr %union.ListCell, ptr %578, i64 %581
  store ptr %582, ptr %17, align 8
  br label %584

583:                                              ; preds = %566, %562
  store ptr null, ptr %17, align 8
  br label %584

584:                                              ; preds = %583, %574
  %585 = phi i32 [ 1, %574 ], [ 0, %583 ]
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %601

587:                                              ; preds = %584
  %588 = load ptr, ptr %17, align 8
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %41, align 8
  %590 = load ptr, ptr %41, align 8
  %591 = getelementptr inbounds %struct.OpFamilyMember, ptr %590, i32 0, i32 6
  store i8 1, ptr %591, align 4
  %592 = load ptr, ptr %41, align 8
  %593 = getelementptr inbounds %struct.OpFamilyMember, ptr %592, i32 0, i32 7
  store i8 0, ptr %593, align 1
  %594 = load i32, ptr %10, align 4
  %595 = load ptr, ptr %41, align 8
  %596 = getelementptr inbounds %struct.OpFamilyMember, ptr %595, i32 0, i32 8
  store i32 %594, ptr %596, align 4
  br label %597

597:                                              ; preds = %587
  %598 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %599 = load i32, ptr %598, align 8
  %600 = add i32 %599, 1
  store i32 %600, ptr %598, align 8
  br label %562, !llvm.loop !8

601:                                              ; preds = %584
  %602 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %603 = load ptr, ptr %16, align 8
  store ptr %603, ptr %602, align 8
  %604 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  store i32 0, ptr %604, align 8
  br label %605

605:                                              ; preds = %640, %601
  %606 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %626

609:                                              ; preds = %605
  %610 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  %611 = load i32, ptr %610, align 8
  %612 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.List, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 4
  %616 = icmp slt i32 %611, %615
  br i1 %616, label %617, label %626

617:                                              ; preds = %609
  %618 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.List, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  %623 = load i32, ptr %622, align 8
  %624 = sext i32 %623 to i64
  %625 = getelementptr %union.ListCell, ptr %621, i64 %624
  store ptr %625, ptr %17, align 8
  br label %627

626:                                              ; preds = %609, %605
  store ptr null, ptr %17, align 8
  br label %627

627:                                              ; preds = %626, %617
  %628 = phi i32 [ 1, %617 ], [ 0, %626 ]
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %644

630:                                              ; preds = %627
  %631 = load ptr, ptr %17, align 8
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %43, align 8
  %633 = load ptr, ptr %43, align 8
  %634 = getelementptr inbounds %struct.OpFamilyMember, ptr %633, i32 0, i32 6
  store i8 1, ptr %634, align 4
  %635 = load ptr, ptr %43, align 8
  %636 = getelementptr inbounds %struct.OpFamilyMember, ptr %635, i32 0, i32 7
  store i8 0, ptr %636, align 1
  %637 = load i32, ptr %10, align 4
  %638 = load ptr, ptr %43, align 8
  %639 = getelementptr inbounds %struct.OpFamilyMember, ptr %638, i32 0, i32 8
  store i32 %637, ptr %639, align 4
  br label %640

640:                                              ; preds = %630
  %641 = getelementptr inbounds %struct.ForEachState, ptr %42, i32 0, i32 1
  %642 = load i32, ptr %641, align 8
  %643 = add i32 %642, 1
  store i32 %643, ptr %641, align 8
  br label %605, !llvm.loop !9

644:                                              ; preds = %627
  %645 = load ptr, ptr %21, align 8
  %646 = getelementptr inbounds %struct.IndexAmRoutine, ptr %645, i32 0, i32 34
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %657

649:                                              ; preds = %644
  %650 = load ptr, ptr %21, align 8
  %651 = getelementptr inbounds %struct.IndexAmRoutine, ptr %650, i32 0, i32 34
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %9, align 4
  %654 = load i32, ptr %10, align 4
  %655 = load ptr, ptr %15, align 8
  %656 = load ptr, ptr %16, align 8
  call void %652(i32 noundef %653, i32 noundef %654, ptr noundef %655, ptr noundef %656)
  br label %657

657:                                              ; preds = %649, %644
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %5, align 4
  %662 = load i32, ptr %9, align 4
  %663 = load ptr, ptr %15, align 8
  call void @storeOperators(ptr noundef %660, i32 noundef %661, i32 noundef %662, ptr noundef %663, i1 noundef zeroext false)
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %664, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %5, align 4
  %668 = load i32, ptr %9, align 4
  %669 = load ptr, ptr %16, align 8
  call void @storeProcedures(ptr noundef %666, i32 noundef %667, i32 noundef %668, ptr noundef %669, i1 noundef zeroext false)
  %670 = load ptr, ptr %3, align 8
  %671 = load i32, ptr %10, align 4
  %672 = load ptr, ptr %15, align 8
  %673 = load ptr, ptr %16, align 8
  call void @EventTriggerCollectCreateOpClass(ptr noundef %670, i32 noundef %671, ptr noundef %672, ptr noundef %673)
  %674 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 2616, ptr %674, align 4
  %675 = load i32, ptr %10, align 4
  %676 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %675, ptr %676, align 4
  %677 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %677, align 4
  %678 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 0
  store i32 2615, ptr %678, align 4
  %679 = load i32, ptr %8, align 4
  %680 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 1
  store i32 %679, ptr %680, align 4
  %681 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 2
  store i32 0, ptr %681, align 4
  call void @recordDependencyOn(ptr noundef %2, ptr noundef %26, i32 noundef 110)
  %682 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 0
  store i32 2753, ptr %682, align 4
  %683 = load i32, ptr %9, align 4
  %684 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 1
  store i32 %683, ptr %684, align 4
  %685 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 2
  store i32 0, ptr %685, align 4
  call void @recordDependencyOn(ptr noundef %2, ptr noundef %26, i32 noundef 97)
  %686 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 0
  store i32 1247, ptr %686, align 4
  %687 = load i32, ptr %6, align 4
  %688 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 1
  store i32 %687, ptr %688, align 4
  %689 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 2
  store i32 0, ptr %689, align 4
  call void @recordDependencyOn(ptr noundef %2, ptr noundef %26, i32 noundef 110)
  %690 = load i32, ptr %7, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %697

692:                                              ; preds = %657
  %693 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 0
  store i32 1247, ptr %693, align 4
  %694 = load i32, ptr %7, align 4
  %695 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 1
  store i32 %694, ptr %695, align 4
  %696 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 2
  store i32 0, ptr %696, align 4
  call void @recordDependencyOn(ptr noundef %2, ptr noundef %26, i32 noundef 110)
  br label %697

697:                                              ; preds = %692, %657
  %698 = load i32, ptr %10, align 4
  %699 = call i32 @GetUserId()
  call void @recordDependencyOnOwner(i32 noundef 2616, i32 noundef %698, i32 noundef %699)
  call void @recordDependencyOnCurrentExtension(ptr noundef %2, i1 noundef zeroext false)
  br label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr @object_access_hook, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %705

703:                                              ; preds = %700
  %704 = load i32, ptr %10, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2616, i32 noundef %704, i32 noundef 0, i1 noundef zeroext false)
  br label %705

705:                                              ; preds = %703, %700
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %18, align 8
  call void @table_close(ptr noundef %707, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 4 %2, i64 12, i1 false)
  %708 = load { i64, i32 }, ptr %44, align 8
  ret { i64, i32 } %708
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @GetIndexAmRoutineByAmId(i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @superuser() #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #1

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

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

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @CreateOpFamily(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [5 x i64], align 16
  %14 = alloca [5 x i8], align 1
  %15 = alloca %struct.nameData, align 1
  %16 = alloca %struct.ObjectAddress, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %20 = call ptr @table_open(i32 noundef 2753, i32 noundef 3)
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @CStringGetDatum(ptr noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call zeroext i1 @SearchSysCacheExists(i32 noundef 39, i64 noundef %22, i64 noundef %24, i64 noundef %26, i64 noundef 0)
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %41

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %41

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 290948)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.CreateOpFamilyStmt, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %36, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 268, ptr noundef @__func__.CreateOpFamily)
  br label %41

41:                                               ; preds = %34, %32, %30
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %4
  %44 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 40, i1 false)
  %45 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 5, i1 false)
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @GetNewOidWithIndex(ptr noundef %46, i32 noundef 2755, i16 noundef signext 1)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call i64 @ObjectIdGetDatum(i32 noundef %48)
  %50 = getelementptr [5 x i64], ptr %13, i64 0, i64 0
  store i64 %49, ptr %50, align 16
  %51 = load i32, ptr %9, align 4
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  %53 = getelementptr [5 x i64], ptr %13, i64 0, i64 1
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  call void @namestrcpy(ptr noundef %15, ptr noundef %54)
  %55 = call i64 @NameGetDatum(ptr noundef %15)
  %56 = getelementptr [5 x i64], ptr %13, i64 0, i64 2
  store i64 %55, ptr %56, align 16
  %57 = load i32, ptr %8, align 4
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  %59 = getelementptr [5 x i64], ptr %13, i64 0, i64 3
  store i64 %58, ptr %59, align 8
  %60 = call i32 @GetUserId()
  %61 = call i64 @ObjectIdGetDatum(i32 noundef %60)
  %62 = getelementptr [5 x i64], ptr %13, i64 0, i64 4
  store i64 %61, ptr %62, align 16
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %67 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %68 = call ptr @heap_form_tuple(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  call void @CatalogTupleInsert(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %71)
  %72 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 2753, ptr %72, align 4
  %73 = load i32, ptr %10, align 4
  %74 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 2601, ptr %76, align 4
  %77 = load i32, ptr %9, align 4
  %78 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %79, align 4
  call void @recordDependencyOn(ptr noundef %5, ptr noundef %16, i32 noundef 97)
  %80 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 2615, ptr %80, align 4
  %81 = load i32, ptr %8, align 4
  %82 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %83, align 4
  call void @recordDependencyOn(ptr noundef %5, ptr noundef %16, i32 noundef 110)
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @GetUserId()
  call void @recordDependencyOnOwner(i32 noundef 2753, i32 noundef %84, i32 noundef %85)
  call void @recordDependencyOnCurrentExtension(ptr noundef %5, i1 noundef zeroext false)
  %86 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 12, i1 false)
  %87 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %91 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %92 = load i64, ptr %91, align 4
  %93 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %88, i32 %90, i64 %92, i32 %94, ptr noundef %86)
  br label %95

95:                                               ; preds = %43
  %96 = load ptr, ptr @object_access_hook, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2753, i32 noundef %99, i32 noundef 0, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %102, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %5, i64 12, i1 false)
  %103 = load { i64, i32 }, ptr %19, align 8
  ret { i64, i32 } %103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @LookupOperWithArgs(ptr noundef, i1 noundef zeroext) #1

declare i32 @LookupOperName(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @assignOperTypes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.OpFamilyMember, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %20, label %23, label %28

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %28

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.OpFamilyMember, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1145, ptr noundef @__func__.assignOperTypes)
  br label %28

28:                                               ; preds = %23, %21, %19
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
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
  %43 = getelementptr inbounds %struct.FormData_pg_operator, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 4
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 98
  br i1 %46, label %47, label %58

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 117833860)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1154, ptr noundef @__func__.assignOperTypes)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %30
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.OpFamilyMember, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %64, i1 noundef zeroext false)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.IndexAmRoutine, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %83, label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %73, label %76, label %81

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 117833860)
  %78 = load i32, ptr %5, align 4
  %79 = call ptr @get_am_name(i32 noundef %78)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__.assignOperTypes)
  br label %81

81:                                               ; preds = %76, %74, %72
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %63
  br label %101

84:                                               ; preds = %58
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_operator, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 16
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 117833860)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1184, ptr noundef @__func__.assignOperTypes)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %84
  br label %101

101:                                              ; preds = %100, %83
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.OpFamilyMember, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_operator, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.OpFamilyMember, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.OpFamilyMember, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.FormData_pg_operator, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.OpFamilyMember, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 4
  br label %123

123:                                              ; preds = %117, %112
  %124 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %124)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addFamilyMember(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %114, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %118

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.OpFamilyMember, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.OpFamilyMember, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %113

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.OpFamilyMember, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.OpFamilyMember, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %113

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.OpFamilyMember, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.OpFamilyMember, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %113

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.OpFamilyMember, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %71, label %74, label %88

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %88

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 117833860)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.OpFamilyMember, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.OpFamilyMember, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @format_type_be(i32 noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.OpFamilyMember, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @format_type_be(i32 noundef %85)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, i32 noundef %78, ptr noundef %82, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1410, ptr noundef @__func__.addFamilyMember)
  br label %88

88:                                               ; preds = %74, %72, %70
  unreachable

89:                                               ; No predecessors!
  br label %112

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %93, label %96, label %110

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %110

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 117833860)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.OpFamilyMember, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.OpFamilyMember, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @format_type_be(i32 noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.OpFamilyMember, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @format_type_be(i32 noundef %107)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, i32 noundef %100, ptr noundef %104, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1417, ptr noundef @__func__.addFamilyMember)
  br label %110

110:                                              ; preds = %96, %94, %92
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %89
  br label %113

113:                                              ; preds = %112, %55, %47, %37
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %12, !llvm.loop !10

118:                                              ; preds = %34
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = call ptr @lappend(ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %3, align 8
  store ptr %122, ptr %123, align 8
  ret void
}

declare i32 @LookupFuncWithArgs(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @processTypesSpec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @list_nth_cell(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @list_length(ptr noundef %14)
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @list_nth_cell(ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 16801924)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1128, ptr noundef @__func__.processTypesSpec)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assignProcTypes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.OpFamilyMember, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %29

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.OpFamilyMember, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1212, ptr noundef @__func__.assignProcTypes)
  br label %29

29:                                               ; preds = %24, %22, %20
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.OpFamilyMember, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %136

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.OpFamilyMember, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.OpFamilyMember, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %73, label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.OpFamilyMember, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.OpFamilyMember, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %67, %56
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 117833860)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1224, ptr noundef @__func__.assignProcTypes)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %67, %62
  br label %105

85:                                               ; preds = %48
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.OpFamilyMember, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.OpFamilyMember, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %96, label %99, label %102

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 117833860)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1231, ptr noundef @__func__.assignProcTypes)
  br label %102

102:                                              ; preds = %99, %97, %95
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104, %84
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_proc, ptr %106, i32 0, i32 18
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 2278
  br i1 %109, label %123, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_proc, ptr %111, i32 0, i32 16
  %113 = load i16, ptr %112, align 4
  %114 = sext i16 %113 to i32
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %123, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_proc, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds %struct.oidvector, ptr %118, i32 0, i32 6
  %120 = getelementptr [0 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 2281
  br i1 %122, label %123, label %135

123:                                              ; preds = %116, %110, %105
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %126, label %129, label %133

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %133

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 117833860)
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  %132 = call i32 (ptr, ...) @errhint(ptr noundef @.str.32, ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1241, ptr noundef @__func__.assignProcTypes)
  br label %133

133:                                              ; preds = %129, %127, %125
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %116
  br label %488

136:                                              ; preds = %31
  %137 = load i32, ptr %6, align 4
  %138 = icmp eq i32 %137, 403
  br i1 %138, label %139, label %377

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.OpFamilyMember, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %204

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_proc, ptr %145, i32 0, i32 16
  %147 = load i16, ptr %146, align 4
  %148 = sext i16 %147 to i32
  %149 = icmp ne i32 %148, 2
  br i1 %149, label %150, label %161

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %153, label %156, label %159

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %155, label %156, label %159

156:                                              ; preds = %154, %152
  %157 = call i32 @errcode(i32 noundef 117833860)
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1259, ptr noundef @__func__.assignProcTypes)
  br label %159

159:                                              ; preds = %156, %154, %152
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %144
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.FormData_pg_proc, ptr %162, i32 0, i32 18
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 23
  br i1 %165, label %166, label %177

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %169, label %172, label %175

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %175

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 117833860)
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1263, ptr noundef @__func__.assignProcTypes)
  br label %175

175:                                              ; preds = %172, %170, %168
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %161
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.OpFamilyMember, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.FormData_pg_proc, ptr %183, i32 0, i32 19
  %185 = getelementptr inbounds %struct.oidvector, ptr %184, i32 0, i32 6
  %186 = getelementptr [0 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.OpFamilyMember, ptr %188, i32 0, i32 3
  store i32 %187, ptr %189, align 4
  br label %190

190:                                              ; preds = %182, %177
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.OpFamilyMember, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.FormData_pg_proc, ptr %196, i32 0, i32 19
  %198 = getelementptr inbounds %struct.oidvector, ptr %197, i32 0, i32 6
  %199 = getelementptr [0 x i32], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.OpFamilyMember, ptr %201, i32 0, i32 4
  store i32 %200, ptr %202, align 4
  br label %203

203:                                              ; preds = %195, %190
  br label %376

204:                                              ; preds = %139
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.OpFamilyMember, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %250

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.FormData_pg_proc, ptr %210, i32 0, i32 16
  %212 = load i16, ptr %211, align 4
  %213 = sext i16 %212 to i32
  %214 = icmp ne i32 %213, 1
  br i1 %214, label %222, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.FormData_pg_proc, ptr %216, i32 0, i32 19
  %218 = getelementptr inbounds %struct.oidvector, ptr %217, i32 0, i32 6
  %219 = getelementptr [0 x i32], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 2281
  br i1 %221, label %222, label %233

222:                                              ; preds = %215, %209
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %225, label %228, label %231

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %231

228:                                              ; preds = %226, %224
  %229 = call i32 @errcode(i32 noundef 117833860)
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1280, ptr noundef @__func__.assignProcTypes)
  br label %231

231:                                              ; preds = %228, %226, %224
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %215
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.FormData_pg_proc, ptr %234, i32 0, i32 18
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 2278
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %241, label %244, label %247

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %243, label %244, label %247

244:                                              ; preds = %242, %240
  %245 = call i32 @errcode(i32 noundef 117833860)
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1284, ptr noundef @__func__.assignProcTypes)
  br label %247

247:                                              ; preds = %244, %242, %240
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %233
  br label %375

250:                                              ; preds = %204
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.OpFamilyMember, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %315

255:                                              ; preds = %250
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.FormData_pg_proc, ptr %256, i32 0, i32 16
  %258 = load i16, ptr %257, align 4
  %259 = sext i16 %258 to i32
  %260 = icmp ne i32 %259, 5
  br i1 %260, label %261, label %272

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261
  br i1 true, label %263, label %265

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %264, label %267, label %270

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %266, label %267, label %270

267:                                              ; preds = %265, %263
  %268 = call i32 @errcode(i32 noundef 117833860)
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1295, ptr noundef @__func__.assignProcTypes)
  br label %270

270:                                              ; preds = %267, %265, %263
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %255
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.FormData_pg_proc, ptr %273, i32 0, i32 18
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %275, 16
  br i1 %276, label %277, label %288

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %280, label %283, label %286

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %286

283:                                              ; preds = %281, %279
  %284 = call i32 @errcode(i32 noundef 117833860)
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1299, ptr noundef @__func__.assignProcTypes)
  br label %286

286:                                              ; preds = %283, %281, %279
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287, %272
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.OpFamilyMember, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.FormData_pg_proc, ptr %294, i32 0, i32 19
  %296 = getelementptr inbounds %struct.oidvector, ptr %295, i32 0, i32 6
  %297 = getelementptr [0 x i32], ptr %296, i64 0, i64 0
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.OpFamilyMember, ptr %299, i32 0, i32 3
  store i32 %298, ptr %300, align 4
  br label %301

301:                                              ; preds = %293, %288
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.OpFamilyMember, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %314, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.FormData_pg_proc, ptr %307, i32 0, i32 19
  %309 = getelementptr inbounds %struct.oidvector, ptr %308, i32 0, i32 6
  %310 = getelementptr [0 x i32], ptr %309, i64 0, i64 2
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.OpFamilyMember, ptr %312, i32 0, i32 4
  store i32 %311, ptr %313, align 4
  br label %314

314:                                              ; preds = %306, %301
  br label %374

315:                                              ; preds = %250
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.OpFamilyMember, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %373

320:                                              ; preds = %315
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct.FormData_pg_proc, ptr %321, i32 0, i32 16
  %323 = load i16, ptr %322, align 4
  %324 = sext i16 %323 to i32
  %325 = icmp ne i32 %324, 1
  br i1 %325, label %326, label %337

326:                                              ; preds = %320
  br label %327

327:                                              ; preds = %326
  br i1 true, label %328, label %330

328:                                              ; preds = %327
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %329, label %332, label %335

330:                                              ; preds = %327
  %331 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %331, label %332, label %335

332:                                              ; preds = %330, %328
  %333 = call i32 @errcode(i32 noundef 117833860)
  %334 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1315, ptr noundef @__func__.assignProcTypes)
  br label %335

335:                                              ; preds = %332, %330, %328
  unreachable

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336, %320
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds %struct.FormData_pg_proc, ptr %338, i32 0, i32 18
  %340 = load i32, ptr %339, align 4
  %341 = icmp ne i32 %340, 16
  br i1 %341, label %342, label %353

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342
  br i1 true, label %344, label %346

344:                                              ; preds = %343
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %345, label %348, label %351

346:                                              ; preds = %343
  %347 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %347, label %348, label %351

348:                                              ; preds = %346, %344
  %349 = call i32 @errcode(i32 noundef 117833860)
  %350 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1319, ptr noundef @__func__.assignProcTypes)
  br label %351

351:                                              ; preds = %348, %346, %344
  unreachable

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352, %337
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.OpFamilyMember, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.OpFamilyMember, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 4
  %360 = icmp ne i32 %356, %359
  br i1 %360, label %361, label %372

361:                                              ; preds = %353
  br label %362

362:                                              ; preds = %361
  br i1 true, label %363, label %365

363:                                              ; preds = %362
  %364 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %364, label %367, label %370

365:                                              ; preds = %362
  %366 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %366, label %367, label %370

367:                                              ; preds = %365, %363
  %368 = call i32 @errcode(i32 noundef 117833860)
  %369 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1332, ptr noundef @__func__.assignProcTypes)
  br label %370

370:                                              ; preds = %367, %365, %363
  unreachable

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371, %353
  br label %373

373:                                              ; preds = %372, %315
  br label %374

374:                                              ; preds = %373, %314
  br label %375

375:                                              ; preds = %374, %249
  br label %376

376:                                              ; preds = %375, %203
  br label %487

377:                                              ; preds = %136
  %378 = load i32, ptr %6, align 4
  %379 = icmp eq i32 %378, 405
  br i1 %379, label %380, label %486

380:                                              ; preds = %377
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.OpFamilyMember, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %419

385:                                              ; preds = %380
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.FormData_pg_proc, ptr %386, i32 0, i32 16
  %388 = load i16, ptr %387, align 4
  %389 = sext i16 %388 to i32
  %390 = icmp ne i32 %389, 1
  br i1 %390, label %391, label %402

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391
  br i1 true, label %393, label %395

393:                                              ; preds = %392
  %394 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %394, label %397, label %400

395:                                              ; preds = %392
  %396 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %396, label %397, label %400

397:                                              ; preds = %395, %393
  %398 = call i32 @errcode(i32 noundef 117833860)
  %399 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1342, ptr noundef @__func__.assignProcTypes)
  br label %400

400:                                              ; preds = %397, %395, %393
  unreachable

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401, %385
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.FormData_pg_proc, ptr %403, i32 0, i32 18
  %405 = load i32, ptr %404, align 4
  %406 = icmp ne i32 %405, 23
  br i1 %406, label %407, label %418

407:                                              ; preds = %402
  br label %408

408:                                              ; preds = %407
  br i1 true, label %409, label %411

409:                                              ; preds = %408
  %410 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %410, label %413, label %416

411:                                              ; preds = %408
  %412 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %412, label %413, label %416

413:                                              ; preds = %411, %409
  %414 = call i32 @errcode(i32 noundef 117833860)
  %415 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1346, ptr noundef @__func__.assignProcTypes)
  br label %416

416:                                              ; preds = %413, %411, %409
  unreachable

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417, %402
  br label %459

419:                                              ; preds = %380
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.OpFamilyMember, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %458

424:                                              ; preds = %419
  %425 = load ptr, ptr %10, align 8
  %426 = getelementptr inbounds %struct.FormData_pg_proc, ptr %425, i32 0, i32 16
  %427 = load i16, ptr %426, align 4
  %428 = sext i16 %427 to i32
  %429 = icmp ne i32 %428, 2
  br i1 %429, label %430, label %441

430:                                              ; preds = %424
  br label %431

431:                                              ; preds = %430
  br i1 true, label %432, label %434

432:                                              ; preds = %431
  %433 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %433, label %436, label %439

434:                                              ; preds = %431
  %435 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %435, label %436, label %439

436:                                              ; preds = %434, %432
  %437 = call i32 @errcode(i32 noundef 117833860)
  %438 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1353, ptr noundef @__func__.assignProcTypes)
  br label %439

439:                                              ; preds = %436, %434, %432
  unreachable

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440, %424
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds %struct.FormData_pg_proc, ptr %442, i32 0, i32 18
  %444 = load i32, ptr %443, align 4
  %445 = icmp ne i32 %444, 20
  br i1 %445, label %446, label %457

446:                                              ; preds = %441
  br label %447

447:                                              ; preds = %446
  br i1 true, label %448, label %450

448:                                              ; preds = %447
  %449 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %449, label %452, label %455

450:                                              ; preds = %447
  %451 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %451, label %452, label %455

452:                                              ; preds = %450, %448
  %453 = call i32 @errcode(i32 noundef 117833860)
  %454 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1357, ptr noundef @__func__.assignProcTypes)
  br label %455

455:                                              ; preds = %452, %450, %448
  unreachable

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456, %441
  br label %458

458:                                              ; preds = %457, %419
  br label %459

459:                                              ; preds = %458, %418
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.OpFamilyMember, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %472, label %464

464:                                              ; preds = %459
  %465 = load ptr, ptr %10, align 8
  %466 = getelementptr inbounds %struct.FormData_pg_proc, ptr %465, i32 0, i32 19
  %467 = getelementptr inbounds %struct.oidvector, ptr %466, i32 0, i32 6
  %468 = getelementptr [0 x i32], ptr %467, i64 0, i64 0
  %469 = load i32, ptr %468, align 4
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds %struct.OpFamilyMember, ptr %470, i32 0, i32 3
  store i32 %469, ptr %471, align 4
  br label %472

472:                                              ; preds = %464, %459
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.OpFamilyMember, ptr %473, i32 0, i32 4
  %475 = load i32, ptr %474, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %485, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %10, align 8
  %479 = getelementptr inbounds %struct.FormData_pg_proc, ptr %478, i32 0, i32 19
  %480 = getelementptr inbounds %struct.oidvector, ptr %479, i32 0, i32 6
  %481 = getelementptr [0 x i32], ptr %480, i64 0, i64 0
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.OpFamilyMember, ptr %483, i32 0, i32 4
  store i32 %482, ptr %484, align 4
  br label %485

485:                                              ; preds = %477, %472
  br label %486

486:                                              ; preds = %485, %377
  br label %487

487:                                              ; preds = %486, %376
  br label %488

488:                                              ; preds = %487, %135
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.OpFamilyMember, ptr %489, i32 0, i32 3
  %491 = load i32, ptr %490, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %497, label %493

493:                                              ; preds = %488
  %494 = load i32, ptr %7, align 4
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.OpFamilyMember, ptr %495, i32 0, i32 3
  store i32 %494, ptr %496, align 4
  br label %497

497:                                              ; preds = %493, %488
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.OpFamilyMember, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %497
  %503 = load i32, ptr %7, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.OpFamilyMember, ptr %504, i32 0, i32 4
  store i32 %503, ptr %505, align 4
  br label %506

506:                                              ; preds = %502, %497
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.OpFamilyMember, ptr %507, i32 0, i32 3
  %509 = load i32, ptr %508, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %516

511:                                              ; preds = %506
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.OpFamilyMember, ptr %512, i32 0, i32 4
  %514 = load i32, ptr %513, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %527, label %516

516:                                              ; preds = %511, %506
  br label %517

517:                                              ; preds = %516
  br i1 true, label %518, label %520

518:                                              ; preds = %517
  %519 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %519, label %522, label %525

520:                                              ; preds = %517
  %521 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %521, label %522, label %525

522:                                              ; preds = %520, %518
  %523 = call i32 @errcode(i32 noundef 117833860)
  %524 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1382, ptr noundef @__func__.assignProcTypes)
  br label %525

525:                                              ; preds = %522, %520, %518
  unreachable

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526, %511
  %528 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %528)
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare ptr @TypeNameToString(ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @systable_endscan(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

declare void @namestrcpy(ptr noundef, ptr noundef) #1

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

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @storeOperators(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [9 x i64], align 16
  %13 = alloca [9 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ObjectAddress, align 4
  %17 = alloca %struct.ObjectAddress, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1
  %23 = call ptr @table_open(i32 noundef 2602, i32 noundef 3)
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %211, %5
  %28 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %18, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %18, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %215

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %20, align 8
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %98

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  %59 = call i64 @ObjectIdGetDatum(i32 noundef %58)
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.OpFamilyMember, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = call i64 @ObjectIdGetDatum(i32 noundef %62)
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.OpFamilyMember, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = call i64 @ObjectIdGetDatum(i32 noundef %66)
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.OpFamilyMember, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = trunc i32 %70 to i16
  %72 = call i64 @Int16GetDatum(i16 noundef signext %71)
  %73 = call zeroext i1 @SearchSysCacheExists(i32 noundef 4, i64 noundef %59, i64 noundef %63, i64 noundef %67, i64 noundef %72)
  br i1 %73, label %74, label %98

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %77, label %80, label %96

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %96

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 290948)
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.OpFamilyMember, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.OpFamilyMember, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @format_type_be(i32 noundef %87)
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.OpFamilyMember, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @format_type_be(i32 noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @NameListToString(ptr noundef %93)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, i32 noundef %84, ptr noundef %88, ptr noundef %92, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1464, ptr noundef @__func__.storeOperators)
  br label %96

96:                                               ; preds = %80, %78, %76
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %57, %52
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.OpFamilyMember, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 111, i32 115
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %21, align 1
  %105 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %105, i8 0, i64 72, i1 false)
  %106 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 9, i1 false)
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 @GetNewOidWithIndex(ptr noundef %107, i32 noundef 2756, i16 noundef signext 1)
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %15, align 4
  %110 = call i64 @ObjectIdGetDatum(i32 noundef %109)
  %111 = getelementptr [9 x i64], ptr %12, i64 0, i64 0
  store i64 %110, ptr %111, align 16
  %112 = load i32, ptr %8, align 4
  %113 = call i64 @ObjectIdGetDatum(i32 noundef %112)
  %114 = getelementptr [9 x i64], ptr %12, i64 0, i64 1
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.OpFamilyMember, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = call i64 @ObjectIdGetDatum(i32 noundef %117)
  %119 = getelementptr [9 x i64], ptr %12, i64 0, i64 2
  store i64 %118, ptr %119, align 16
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.OpFamilyMember, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = call i64 @ObjectIdGetDatum(i32 noundef %122)
  %124 = getelementptr [9 x i64], ptr %12, i64 0, i64 3
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.OpFamilyMember, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = trunc i32 %127 to i16
  %129 = call i64 @Int16GetDatum(i16 noundef signext %128)
  %130 = getelementptr [9 x i64], ptr %12, i64 0, i64 4
  store i64 %129, ptr %130, align 16
  %131 = load i8, ptr %21, align 1
  %132 = call i64 @CharGetDatum(i8 noundef signext %131)
  %133 = getelementptr [9 x i64], ptr %12, i64 0, i64 5
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.OpFamilyMember, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = call i64 @ObjectIdGetDatum(i32 noundef %136)
  %138 = getelementptr [9 x i64], ptr %12, i64 0, i64 6
  store i64 %137, ptr %138, align 16
  %139 = load i32, ptr %7, align 4
  %140 = call i64 @ObjectIdGetDatum(i32 noundef %139)
  %141 = getelementptr [9 x i64], ptr %12, i64 0, i64 7
  store i64 %140, ptr %141, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.OpFamilyMember, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = call i64 @ObjectIdGetDatum(i32 noundef %144)
  %146 = getelementptr [9 x i64], ptr %12, i64 0, i64 8
  store i64 %145, ptr %146, align 16
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.RelationData, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 0
  %151 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  %152 = call ptr @heap_form_tuple(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %14, align 8
  call void @CatalogTupleInsert(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %155)
  %156 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 2602, ptr %156, align 4
  %157 = load i32, ptr %15, align 4
  %158 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 2617, ptr %160, align 4
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.OpFamilyMember, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %165, align 4
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.OpFamilyMember, ptr %166, i32 0, i32 6
  %168 = load i8, ptr %167, align 4
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef %16, ptr noundef %17, i32 noundef %170)
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.OpFamilyMember, ptr %171, i32 0, i32 7
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, i32 2753, i32 2616
  %176 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.OpFamilyMember, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.OpFamilyMember, ptr %182, i32 0, i32 6
  %184 = load i8, ptr %183, align 4
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, i32 105, i32 97
  call void @recordDependencyOn(ptr noundef %16, ptr noundef %17, i32 noundef %186)
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds %struct.OpFamilyMember, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %98
  %192 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 2753, ptr %192, align 4
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.OpFamilyMember, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds %struct.OpFamilyMember, ptr %198, i32 0, i32 6
  %200 = load i8, ptr %199, align 4
  %201 = trunc i8 %200 to i1
  %202 = select i1 %201, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef %16, ptr noundef %17, i32 noundef %202)
  br label %203

203:                                              ; preds = %191, %98
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr @object_access_hook, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i32, ptr %15, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2602, i32 noundef %208, i32 noundef 0, i1 noundef zeroext false)
  br label %209

209:                                              ; preds = %207, %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %27, !llvm.loop !11

215:                                              ; preds = %49
  %216 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %216, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storeProcedures(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [6 x i64], align 16
  %13 = alloca [6 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ObjectAddress, align 4
  %17 = alloca %struct.ObjectAddress, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1
  %22 = call ptr @table_open(i32 noundef 2603, i32 noundef 3)
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %176, %5
  %27 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %18, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %180

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %20, align 8
  %54 = load i8, ptr %10, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %97

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.OpFamilyMember, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.OpFamilyMember, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = call i64 @ObjectIdGetDatum(i32 noundef %65)
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.OpFamilyMember, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i16
  %71 = call i64 @Int16GetDatum(i16 noundef signext %70)
  %72 = call zeroext i1 @SearchSysCacheExists(i32 noundef 5, i64 noundef %58, i64 noundef %62, i64 noundef %66, i64 noundef %71)
  br i1 %72, label %73, label %97

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %76, label %79, label %95

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %95

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 290948)
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.OpFamilyMember, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.OpFamilyMember, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @format_type_be(i32 noundef %86)
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.OpFamilyMember, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @format_type_be(i32 noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @NameListToString(ptr noundef %92)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, i32 noundef %83, ptr noundef %87, ptr noundef %91, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1570, ptr noundef @__func__.storeProcedures)
  br label %95

95:                                               ; preds = %79, %77, %75
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %56, %51
  %98 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %98, i8 0, i64 48, i1 false)
  %99 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 6, i1 false)
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @GetNewOidWithIndex(ptr noundef %100, i32 noundef 2757, i16 noundef signext 1)
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = call i64 @ObjectIdGetDatum(i32 noundef %102)
  %104 = getelementptr [6 x i64], ptr %12, i64 0, i64 0
  store i64 %103, ptr %104, align 16
  %105 = load i32, ptr %8, align 4
  %106 = call i64 @ObjectIdGetDatum(i32 noundef %105)
  %107 = getelementptr [6 x i64], ptr %12, i64 0, i64 1
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.OpFamilyMember, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = call i64 @ObjectIdGetDatum(i32 noundef %110)
  %112 = getelementptr [6 x i64], ptr %12, i64 0, i64 2
  store i64 %111, ptr %112, align 16
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.OpFamilyMember, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = call i64 @ObjectIdGetDatum(i32 noundef %115)
  %117 = getelementptr [6 x i64], ptr %12, i64 0, i64 3
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.OpFamilyMember, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = trunc i32 %120 to i16
  %122 = call i64 @Int16GetDatum(i16 noundef signext %121)
  %123 = getelementptr [6 x i64], ptr %12, i64 0, i64 4
  store i64 %122, ptr %123, align 16
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.OpFamilyMember, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = call i64 @ObjectIdGetDatum(i32 noundef %126)
  %128 = getelementptr [6 x i64], ptr %12, i64 0, i64 5
  store i64 %127, ptr %128, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.RelationData, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  %133 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %134 = call ptr @heap_form_tuple(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %14, align 8
  call void @CatalogTupleInsert(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %137)
  %138 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 2603, ptr %138, align 4
  %139 = load i32, ptr %15, align 4
  %140 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 1255, ptr %142, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.OpFamilyMember, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.OpFamilyMember, ptr %148, i32 0, i32 6
  %150 = load i8, ptr %149, align 4
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef %16, ptr noundef %17, i32 noundef %152)
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.OpFamilyMember, ptr %153, i32 0, i32 7
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, i32 2753, i32 2616
  %158 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.OpFamilyMember, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.OpFamilyMember, ptr %164, i32 0, i32 6
  %166 = load i8, ptr %165, align 4
  %167 = trunc i8 %166 to i1
  %168 = select i1 %167, i32 105, i32 97
  call void @recordDependencyOn(ptr noundef %16, ptr noundef %17, i32 noundef %168)
  br label %169

169:                                              ; preds = %97
  %170 = load ptr, ptr @object_access_hook, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i32, ptr %15, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2603, i32 noundef %173, i32 noundef 0, i1 noundef zeroext false)
  br label %174

174:                                              ; preds = %172, %169
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %26, !llvm.loop !12

180:                                              ; preds = %48
  %181 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %181, i32 noundef 3)
  ret void
}

declare void @EventTriggerCollectCreateOpClass(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineOpFamily(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CreateOpFamilyStmt, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %12, ptr noundef %4)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @GetUserId()
  %16 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %14, i32 noundef %15, i64 noundef 512)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @get_namespace_name(i32 noundef %21)
  call void @aclcheck_error(i32 noundef %20, i32 noundef 36, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CreateOpFamilyStmt, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @get_index_am_oid(ptr noundef %26, i1 noundef zeroext false)
  store i32 %27, ptr %5, align 4
  %28 = call zeroext i1 @superuser()
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 16797828)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 801, ptr noundef @__func__.DefineOpFamily)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = call { i64, i32 } @CreateOpFamily(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store { i64, i32 } %45, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %2, i64 12, i1 false)
  %46 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %46
}

declare i32 @get_index_am_oid(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterOpFamily(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @CStringGetDatum(ptr noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %30

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 67137668)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 834, ptr noundef @__func__.AlterOpFamily)
  br label %30

30:                                               ; preds = %24, %22, %20
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_am, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.IndexAmRoutine, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %32
  store i32 32767, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %32
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.IndexAmRoutine, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.IndexAmRoutine, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @get_opfamily_oid(i32 noundef %66, ptr noundef %69, i1 noundef zeroext false)
  store i32 %70, ptr %4, align 4
  %71 = call zeroext i1 @superuser()
  br i1 %71, label %83, label %72

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 16797828)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 861, ptr noundef @__func__.AlterOpFamily)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %57
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  call void @AlterOpFamilyDrop(ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %96)
  br label %107

97:                                               ; preds = %83
  %98 = load ptr, ptr %2, align 8
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  call void @AlterOpFamilyAdd(ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %97, %88
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal void @AlterOpFamilyDrop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %160, %6
  %25 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %15, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %15, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %164

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.CreateOpClassItem, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %146 [
    i32 1, label %55
    i32 2, label %100
    i32 3, label %145
  ]

55:                                               ; preds = %49
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.CreateOpClassItem, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.CreateOpClassItem, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %60, %55
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %69, label %72, label %79

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %79

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 117833860)
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.CreateOpClassItem, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %76, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1058, ptr noundef @__func__.AlterOpFamilyDrop)
  br label %79

79:                                               ; preds = %72, %70, %68
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %60
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.CreateOpClassItem, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  call void @processTypesSpec(ptr noundef %84, ptr noundef %18, ptr noundef %19)
  %85 = call ptr @palloc0(i64 noundef 32)
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.OpFamilyMember, ptr %86, i32 0, i32 0
  store i8 0, ptr %87, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.CreateOpClassItem, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.OpFamilyMember, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %18, align 4
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.OpFamilyMember, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr %19, align 4
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.OpFamilyMember, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %20, align 8
  call void @addFamilyMember(ptr noundef %13, ptr noundef %99)
  br label %159

100:                                              ; preds = %49
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.CreateOpClassItem, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.CreateOpClassItem, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %11, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105, %100
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %114, label %117, label %124

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %124

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 117833860)
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.CreateOpClassItem, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %121, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1074, ptr noundef @__func__.AlterOpFamilyDrop)
  br label %124

124:                                              ; preds = %117, %115, %113
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %105
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.CreateOpClassItem, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  call void @processTypesSpec(ptr noundef %129, ptr noundef %18, ptr noundef %19)
  %130 = call ptr @palloc0(i64 noundef 32)
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.OpFamilyMember, ptr %131, i32 0, i32 0
  store i8 1, ptr %132, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.CreateOpClassItem, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.OpFamilyMember, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 4
  %138 = load i32, ptr %18, align 4
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.OpFamilyMember, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 4
  %141 = load i32, ptr %19, align 4
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.OpFamilyMember, ptr %142, i32 0, i32 4
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %20, align 8
  call void @addFamilyMember(ptr noundef %14, ptr noundef %144)
  br label %159

145:                                              ; preds = %49
  br label %146

146:                                              ; preds = %145, %49
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %149, label %152, label %157

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %157

152:                                              ; preds = %150, %148
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.CreateOpClassItem, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %155)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1087, ptr noundef @__func__.AlterOpFamilyDrop)
  br label %157

157:                                              ; preds = %152, %150, %148
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %126, %81
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %24, !llvm.loop !13

164:                                              ; preds = %46
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %8, align 4
  %169 = load i32, ptr %9, align 4
  %170 = load ptr, ptr %13, align 8
  call void @dropOperators(ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %14, align 8
  call void @dropProcedures(ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %14, align 8
  call void @EventTriggerCollectAlterOpFam(ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AlterOpFamilyAdd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %25, i1 noundef zeroext false)
  store ptr %26, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %237, %7
  %31 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %18, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %241

55:                                               ; preds = %52
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.CreateOpClassItem, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %223 [
    i32 1, label %61
    i32 2, label %146
    i32 3, label %212
  ]

61:                                               ; preds = %55
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct.CreateOpClassItem, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.CreateOpClassItem, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %66, %61
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %75, label %78, label %85

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %85

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 117833860)
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.CreateOpClassItem, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %82, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 912, ptr noundef @__func__.AlterOpFamilyAdd)
  br label %85

85:                                               ; preds = %78, %76, %74
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %66
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.CreateOpClassItem, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ObjectWithArgs, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.CreateOpClassItem, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @LookupOperWithArgs(ptr noundef %97, i1 noundef zeroext false)
  store i32 %98, ptr %21, align 4
  br label %110

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %102, label %105, label %108

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 16801924)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 919, ptr noundef @__func__.AlterOpFamilyAdd)
  br label %108

108:                                              ; preds = %105, %103, %101
  unreachable

109:                                              ; No predecessors!
  store i32 0, ptr %21, align 4
  br label %110

110:                                              ; preds = %109, %94
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct.CreateOpClassItem, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct.CreateOpClassItem, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @get_opfamily_oid(i32 noundef 403, ptr noundef %118, i1 noundef zeroext false)
  store i32 %119, ptr %23, align 4
  br label %121

120:                                              ; preds = %110
  store i32 0, ptr %23, align 4
  br label %121

121:                                              ; preds = %120, %115
  %122 = call ptr @palloc0(i64 noundef 32)
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds %struct.OpFamilyMember, ptr %123, i32 0, i32 0
  store i8 0, ptr %124, align 4
  %125 = load i32, ptr %21, align 4
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct.OpFamilyMember, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.CreateOpClassItem, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds %struct.OpFamilyMember, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 4
  %133 = load i32, ptr %23, align 4
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds %struct.OpFamilyMember, ptr %134, i32 0, i32 5
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds %struct.OpFamilyMember, ptr %136, i32 0, i32 6
  store i8 0, ptr %137, align 4
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds %struct.OpFamilyMember, ptr %138, i32 0, i32 7
  store i8 1, ptr %139, align 1
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds %struct.OpFamilyMember, ptr %141, i32 0, i32 8
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %24, align 8
  %144 = load i32, ptr %9, align 4
  call void @assignOperTypes(ptr noundef %143, i32 noundef %144, i32 noundef 0)
  %145 = load ptr, ptr %24, align 8
  call void @addFamilyMember(ptr noundef %16, ptr noundef %145)
  br label %236

146:                                              ; preds = %55
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.CreateOpClassItem, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  %150 = icmp sle i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct.CreateOpClassItem, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %12, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %151, %146
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %160, label %163, label %170

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %170

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode(i32 noundef 117833860)
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.CreateOpClassItem, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %167, i32 noundef %168)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 962, ptr noundef @__func__.AlterOpFamilyAdd)
  br label %170

170:                                              ; preds = %163, %161, %159
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %151
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.CreateOpClassItem, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %175, i1 noundef zeroext false)
  store i32 %176, ptr %22, align 4
  %177 = call ptr @palloc0(i64 noundef 32)
  store ptr %177, ptr %24, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds %struct.OpFamilyMember, ptr %178, i32 0, i32 0
  store i8 1, ptr %179, align 4
  %180 = load i32, ptr %22, align 4
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds %struct.OpFamilyMember, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.CreateOpClassItem, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds %struct.OpFamilyMember, ptr %186, i32 0, i32 2
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds %struct.OpFamilyMember, ptr %188, i32 0, i32 6
  store i8 0, ptr %189, align 4
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds %struct.OpFamilyMember, ptr %190, i32 0, i32 7
  store i8 1, ptr %191, align 1
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct.OpFamilyMember, ptr %193, i32 0, i32 8
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.CreateOpClassItem, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %172
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct.CreateOpClassItem, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds %struct.OpFamilyMember, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds %struct.OpFamilyMember, ptr %205, i32 0, i32 4
  call void @processTypesSpec(ptr noundef %202, ptr noundef %204, ptr noundef %206)
  br label %207

207:                                              ; preds = %199, %172
  %208 = load ptr, ptr %24, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %13, align 4
  call void @assignProcTypes(ptr noundef %208, i32 noundef %209, i32 noundef 0, i32 noundef %210)
  %211 = load ptr, ptr %24, align 8
  call void @addFamilyMember(ptr noundef %17, ptr noundef %211)
  br label %236

212:                                              ; preds = %55
  br label %213

213:                                              ; preds = %212
  br i1 true, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %215, label %218, label %221

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %217, label %218, label %221

218:                                              ; preds = %216, %214
  %219 = call i32 @errcode(i32 noundef 16801924)
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 994, ptr noundef @__func__.AlterOpFamilyAdd)
  br label %221

221:                                              ; preds = %218, %216, %214
  unreachable

222:                                              ; No predecessors!
  br label %236

223:                                              ; preds = %55
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %226, label %229, label %234

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %234

229:                                              ; preds = %227, %225
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.CreateOpClassItem, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %232)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 997, ptr noundef @__func__.AlterOpFamilyAdd)
  br label %234

234:                                              ; preds = %229, %227, %225
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235, %222, %207, %121
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8
  br label %30, !llvm.loop !14

241:                                              ; preds = %52
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds %struct.IndexAmRoutine, ptr %242, i32 0, i32 34
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct.IndexAmRoutine, ptr %247, i32 0, i32 34
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %10, align 4
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %17, align 8
  call void %249(i32 noundef %250, i32 noundef 0, ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %246, %241
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %9, align 4
  %258 = load i32, ptr %10, align 4
  %259 = load ptr, ptr %16, align 8
  call void @storeOperators(ptr noundef %256, i32 noundef %257, i32 noundef %258, ptr noundef %259, i1 noundef zeroext true)
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %9, align 4
  %264 = load i32, ptr %10, align 4
  %265 = load ptr, ptr %17, align 8
  call void @storeProcedures(ptr noundef %262, i32 noundef %263, i32 noundef %264, ptr noundef %265, i1 noundef zeroext true)
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %10, align 4
  %268 = load ptr, ptr %16, align 8
  %269 = load ptr, ptr %17, align 8
  call void @EventTriggerCollectAlterOpFam(ptr noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @IsThereOpClassInNamespace(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @CStringGetDatum(ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call zeroext i1 @SearchSysCacheExists(i32 noundef 13, i64 noundef %8, i64 noundef %10, i64 noundef %12, i64 noundef 0)
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %28

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 290948)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @get_am_name(i32 noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @get_namespace_name(i32 noundef %25)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1721, ptr noundef @__func__.IsThereOpClassInNamespace)
  br label %28

28:                                               ; preds = %20, %18, %16
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  ret void
}

declare ptr @get_am_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @IsThereOpFamilyInNamespace(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @CStringGetDatum(ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call zeroext i1 @SearchSysCacheExists(i32 noundef 39, i64 noundef %8, i64 noundef %10, i64 noundef %12, i64 noundef 0)
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %28

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 290948)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @get_am_name(i32 noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @get_namespace_name(i32 noundef %25)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1744, ptr noundef @__func__.IsThereOpFamilyInNamespace)
  br label %28

28:                                               ; preds = %20, %18, %16
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  ret void
}

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) #1

declare i32 @OpfamilynameGetOpfid(i32 noundef, ptr noundef) #1

declare ptr @NameListToString(ptr noundef) #1

declare i32 @OpclassnameGetOpcid(i32 noundef, ptr noundef) #1

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) #1

declare void @EventTriggerCollectAlterOpFam(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dropOperators(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ObjectAddress, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %92, %4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %9, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.OpFamilyMember, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.OpFamilyMember, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.OpFamilyMember, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = trunc i32 %57 to i16
  %59 = call i64 @Int16GetDatum(i16 noundef signext %58)
  %60 = call i32 @GetSysCacheOid(i32 noundef 4, i16 noundef signext 1, i64 noundef %46, i64 noundef %50, i64 noundef %54, i64 noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %87, label %63

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %66, label %69, label %85

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %85

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 67137668)
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.OpFamilyMember, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.OpFamilyMember, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @format_type_be(i32 noundef %76)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.OpFamilyMember, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @format_type_be(i32 noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @NameListToString(ptr noundef %82)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %73, ptr noundef %77, ptr noundef %81, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1651, ptr noundef @__func__.dropOperators)
  br label %85

85:                                               ; preds = %69, %67, %65
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %42
  %88 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 0
  store i32 2602, ptr %88, align 4
  %89 = load i32, ptr %12, align 4
  %90 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 1
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 2
  store i32 0, ptr %91, align 4
  call void @performDeletion(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  br label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %17, !llvm.loop !15

96:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dropProcedures(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ObjectAddress, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %92, %4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %9, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.OpFamilyMember, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.OpFamilyMember, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.OpFamilyMember, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = trunc i32 %57 to i16
  %59 = call i64 @Int16GetDatum(i16 noundef signext %58)
  %60 = call i32 @GetSysCacheOid(i32 noundef 5, i16 noundef signext 1, i64 noundef %46, i64 noundef %50, i64 noundef %54, i64 noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %87, label %63

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %66, label %69, label %85

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %85

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 67137668)
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.OpFamilyMember, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.OpFamilyMember, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @format_type_be(i32 noundef %76)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.OpFamilyMember, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @format_type_be(i32 noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @NameListToString(ptr noundef %82)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %73, ptr noundef %77, ptr noundef %81, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1691, ptr noundef @__func__.dropProcedures)
  br label %85

85:                                               ; preds = %69, %67, %65
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %42
  %88 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 0
  store i32 2603, ptr %88, align 4
  %89 = load i32, ptr %12, align 4
  %90 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 1
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 2
  store i32 0, ptr %91, align 4
  call void @performDeletion(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  br label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %17, !llvm.loop !16

96:                                               ; preds = %39
  ret void
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare ptr @format_type_be(i32 noundef) #1

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #1

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

declare i32 @errhint(ptr noundef, ...) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
