target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.FormData_pg_opfamily = type { i32, i32, %struct.nameData, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_am = type { i32, %struct.nameData, i32, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.CreateOpClassStmt = type { i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CreateOpFamilyStmt = type { i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.CreateOpClassItem = type { i32, i32, ptr, i32, ptr, ptr, ptr }
%struct.ObjectWithArgs = type { i32, ptr, ptr, ptr, i8 }
%struct.OpFamilyMember = type { i8, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = call ptr @OpFamilyCacheLookup(i32 noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @GETSTRUCT(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8
  call void @DeconstructQualifiedName(ptr noundef %14, ptr noundef %7, ptr noundef %8)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %32 = call ptr @SearchSysCache3(i32 noundef 41, i64 noundef %27, i64 noundef %29, i64 noundef %31)
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %46

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
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
  %44 = call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %89, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %89, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %53 = load i32, ptr %4, align 4
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  %55 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %73, label %76, label %86

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %86

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 67137668)
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @NameListToString(ptr noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @GETSTRUCT(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.nameData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %79, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 126, ptr noundef @__func__.OpFamilyCacheLookup)
  br label %86

86:                                               ; preds = %76, %74, %72
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %89

89:                                               ; preds = %88, %49, %46
  %90 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %90
}

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

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = call ptr @OpClassCacheLookup(i32 noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @GETSTRUCT(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  ret i32 %30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8
  call void @DeconstructQualifiedName(ptr noundef %14, ptr noundef %7, ptr noundef %8)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %46

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %89, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %89, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %53 = load i32, ptr %4, align 4
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  %55 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %73, label %76, label %86

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %86

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 67137668)
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @NameListToString(ptr noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @GETSTRUCT(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.nameData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %79, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.OpClassCacheLookup)
  br label %86

86:                                               ; preds = %76, %74, %72
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %89

89:                                               ; preds = %88, %49, %46
  %90 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %90
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #7
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %45, i32 0, i32 1
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
  %60 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @CStringGetDatum(ptr noundef %61)
  %63 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %81, label %66

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %69, label %72, label %78

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %78

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 67137668)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.DefineOpClass)
  br label %78

78:                                               ; preds = %72, %70, %68
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr %19, align 8
  %83 = call ptr @GETSTRUCT(ptr noundef %82)
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %87, i1 noundef zeroext false)
  store ptr %88, ptr %21, align 8
  %89 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  store i32 32767, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %106, i32 0, i32 12
  %108 = load i8, ptr %107, align 2, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %14, align 1
  %111 = call zeroext i1 @superuser()
  br i1 %111, label %124, label %112

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %115, label %118, label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 16797828)
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 416, ptr noundef @__func__.DefineOpClass)
  br label %121

121:                                              ; preds = %118, %116, %114
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %97
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %127)
  store i32 %128, ptr %6, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  %134 = load i32, ptr %5, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @get_opfamily_oid(i32 noundef %134, ptr noundef %137, i1 noundef zeroext false)
  store i32 %138, ptr %9, align 4
  br label %175

139:                                              ; preds = %124
  %140 = load i32, ptr %5, align 4
  %141 = call i64 @ObjectIdGetDatum(i32 noundef %140)
  %142 = load ptr, ptr %4, align 8
  %143 = call i64 @PointerGetDatum(ptr noundef %142)
  %144 = load i32, ptr %8, align 4
  %145 = call i64 @ObjectIdGetDatum(i32 noundef %144)
  %146 = call ptr @SearchSysCache3(i32 noundef 41, i64 noundef %141, i64 noundef %143, i64 noundef %145)
  store ptr %146, ptr %19, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %139
  %150 = load ptr, ptr %19, align 8
  %151 = call ptr @GETSTRUCT(ptr noundef %150)
  %152 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %154)
  br label %174

155:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #7
  %156 = call ptr @newNode(i64 noundef 24, i32 noundef 194)
  store ptr %156, ptr %27, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds nuw %struct.CreateOpFamilyStmt, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds nuw %struct.CreateOpFamilyStmt, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #7
  %167 = load ptr, ptr %27, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %5, align 4
  %171 = call { i64, i32 } @CreateOpFamily(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store { i64, i32 } %171, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #7
  %172 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %28, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %174

174:                                              ; preds = %155, %149
  br label %175

175:                                              ; preds = %174, %133
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %176, align 8
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %180, align 8
  %181 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %181, i8 0, i64 4, i1 false)
  br label %182

182:                                              ; preds = %388, %175
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %203

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.List, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.List, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %union.ListCell, ptr %198, i64 %201
  store ptr %202, ptr %17, align 8
  br label %204

203:                                              ; preds = %186, %182
  store ptr null, ptr %17, align 8
  br label %204

204:                                              ; preds = %203, %194
  %205 = phi i32 [ 1, %194 ], [ 0, %203 ]
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %392

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %211 = load ptr, ptr %32, align 8
  %212 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  switch i32 %213, label %373 [
    i32 1, label %214
    i32 2, label %292
    i32 3, label %353
  ]

214:                                              ; preds = %208
  %215 = load ptr, ptr %32, align 8
  %216 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  %218 = icmp sle i32 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %32, align 8
  %221 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %11, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %241

225:                                              ; preds = %219, %214
  br label %226

226:                                              ; preds = %225
  br i1 true, label %227, label %229

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %228, label %231, label %238

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %230, label %231, label %238

231:                                              ; preds = %229, %227
  %232 = call i32 @errcode(i32 noundef 117833860)
  %233 = load ptr, ptr %32, align 8
  %234 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %235, i32 noundef %236)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 495, ptr noundef @__func__.DefineOpClass)
  br label %238

238:                                              ; preds = %231, %229, %227
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %219
  %242 = load ptr, ptr %32, align 8
  %243 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load ptr, ptr %32, align 8
  %250 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @LookupOperWithArgs(ptr noundef %251, i1 noundef zeroext false)
  store i32 %252, ptr %33, align 4
  br label %262

253:                                              ; preds = %241
  %254 = load ptr, ptr %32, align 8
  %255 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %6, align 4
  %260 = load i32, ptr %6, align 4
  %261 = call i32 @LookupOperName(ptr noundef null, ptr noundef %258, i32 noundef %259, i32 noundef %260, i1 noundef zeroext false, i32 noundef -1)
  store i32 %261, ptr %33, align 4
  br label %262

262:                                              ; preds = %253, %248
  %263 = load ptr, ptr %32, align 8
  %264 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = load ptr, ptr %32, align 8
  %269 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @get_opfamily_oid(i32 noundef 403, ptr noundef %270, i1 noundef zeroext false)
  store i32 %271, ptr %35, align 4
  br label %273

272:                                              ; preds = %262
  store i32 0, ptr %35, align 4
  br label %273

273:                                              ; preds = %272, %267
  %274 = call ptr @palloc0(i64 noundef 32)
  store ptr %274, ptr %36, align 8
  %275 = load ptr, ptr %36, align 8
  %276 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %275, i32 0, i32 0
  store i8 0, ptr %276, align 4
  %277 = load i32, ptr %33, align 4
  %278 = load ptr, ptr %36, align 8
  %279 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %278, i32 0, i32 1
  store i32 %277, ptr %279, align 4
  %280 = load ptr, ptr %32, align 8
  %281 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %36, align 8
  %284 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %283, i32 0, i32 2
  store i32 %282, ptr %284, align 4
  %285 = load i32, ptr %35, align 4
  %286 = load ptr, ptr %36, align 8
  %287 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %286, i32 0, i32 5
  store i32 %285, ptr %287, align 4
  %288 = load ptr, ptr %36, align 8
  %289 = load i32, ptr %5, align 4
  %290 = load i32, ptr %6, align 4
  call void @assignOperTypes(ptr noundef %288, i32 noundef %289, i32 noundef %290)
  %291 = load ptr, ptr %36, align 8
  call void @addFamilyMember(ptr noundef %15, ptr noundef %291)
  br label %387

292:                                              ; preds = %208
  %293 = load ptr, ptr %32, align 8
  %294 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 8
  %296 = icmp sle i32 %295, 0
  br i1 %296, label %303, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %32, align 8
  %299 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr %13, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %319

303:                                              ; preds = %297, %292
  br label %304

304:                                              ; preds = %303
  br i1 true, label %305, label %307

305:                                              ; preds = %304
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %306, label %309, label %316

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %308, label %309, label %316

309:                                              ; preds = %307, %305
  %310 = call i32 @errcode(i32 noundef 117833860)
  %311 = load ptr, ptr %32, align 8
  %312 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8
  %314 = load i32, ptr %13, align 4
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %313, i32 noundef %314)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 540, ptr noundef @__func__.DefineOpClass)
  br label %316

316:                                              ; preds = %309, %307, %305
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %297
  %320 = load ptr, ptr %32, align 8
  %321 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %322, i1 noundef zeroext false)
  store i32 %323, ptr %34, align 4
  %324 = call ptr @palloc0(i64 noundef 32)
  store ptr %324, ptr %36, align 8
  %325 = load ptr, ptr %36, align 8
  %326 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %325, i32 0, i32 0
  store i8 1, ptr %326, align 4
  %327 = load i32, ptr %34, align 4
  %328 = load ptr, ptr %36, align 8
  %329 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %328, i32 0, i32 1
  store i32 %327, ptr %329, align 4
  %330 = load ptr, ptr %32, align 8
  %331 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %36, align 8
  %334 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %333, i32 0, i32 2
  store i32 %332, ptr %334, align 4
  %335 = load ptr, ptr %32, align 8
  %336 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %347

339:                                              ; preds = %319
  %340 = load ptr, ptr %32, align 8
  %341 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %36, align 8
  %344 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %36, align 8
  %346 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %345, i32 0, i32 4
  call void @processTypesSpec(ptr noundef %342, ptr noundef %344, ptr noundef %346)
  br label %347

347:                                              ; preds = %339, %319
  %348 = load ptr, ptr %36, align 8
  %349 = load i32, ptr %5, align 4
  %350 = load i32, ptr %6, align 4
  %351 = load i32, ptr %12, align 4
  call void @assignProcTypes(ptr noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351)
  %352 = load ptr, ptr %36, align 8
  call void @addFamilyMember(ptr noundef %16, ptr noundef %352)
  br label %387

353:                                              ; preds = %208
  %354 = load i32, ptr %7, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %368

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  br i1 true, label %358, label %360

358:                                              ; preds = %357
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %359, label %362, label %365

360:                                              ; preds = %357
  %361 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %361, label %362, label %365

362:                                              ; preds = %360, %358
  %363 = call i32 @errcode(i32 noundef 117833860)
  %364 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 567, ptr noundef @__func__.DefineOpClass)
  br label %365

365:                                              ; preds = %362, %360, %358
  unreachable

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %353
  %369 = load ptr, ptr %32, align 8
  %370 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %371)
  store i32 %372, ptr %7, align 4
  br label %387

373:                                              ; preds = %208
  br label %374

374:                                              ; preds = %373
  br i1 true, label %375, label %377

375:                                              ; preds = %374
  %376 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %376, label %379, label %384

377:                                              ; preds = %374
  %378 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %378, label %379, label %384

379:                                              ; preds = %377, %375
  %380 = load ptr, ptr %32, align 8
  %381 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %382)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 578, ptr noundef @__func__.DefineOpClass)
  br label %384

384:                                              ; preds = %379, %377, %375
  unreachable

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %368, %347, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 8
  br label %182, !llvm.loop !6

392:                                              ; preds = %207
  %393 = load i32, ptr %7, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %420

395:                                              ; preds = %392
  %396 = load i32, ptr %7, align 4
  %397 = load i32, ptr %6, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  store i32 0, ptr %7, align 4
  br label %419

400:                                              ; preds = %395
  %401 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %402 = trunc i8 %401 to i1
  br i1 %402, label %418, label %403

403:                                              ; preds = %400
  br label %404

404:                                              ; preds = %403
  br i1 true, label %405, label %407

405:                                              ; preds = %404
  %406 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %406, label %409, label %415

407:                                              ; preds = %404
  %408 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %408, label %409, label %415

409:                                              ; preds = %407, %405
  %410 = call i32 @errcode(i32 noundef 117833860)
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %413)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 595, ptr noundef @__func__.DefineOpClass)
  br label %415

415:                                              ; preds = %409, %407, %405
  unreachable

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %400
  br label %419

419:                                              ; preds = %418, %399
  br label %420

420:                                              ; preds = %419, %392
  %421 = call ptr @table_open(i32 noundef 2616, i32 noundef 3)
  store ptr %421, ptr %18, align 8
  %422 = load i32, ptr %5, align 4
  %423 = call i64 @ObjectIdGetDatum(i32 noundef %422)
  %424 = load ptr, ptr %4, align 8
  %425 = call i64 @CStringGetDatum(ptr noundef %424)
  %426 = load i32, ptr %8, align 4
  %427 = call i64 @ObjectIdGetDatum(i32 noundef %426)
  %428 = call zeroext i1 @SearchSysCacheExists(i32 noundef 13, i64 noundef %423, i64 noundef %425, i64 noundef %427, i64 noundef 0)
  br i1 %428, label %429, label %445

429:                                              ; preds = %420
  br label %430

430:                                              ; preds = %429
  br i1 true, label %431, label %433

431:                                              ; preds = %430
  %432 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %432, label %435, label %442

433:                                              ; preds = %430
  %434 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %434, label %435, label %442

435:                                              ; preds = %433, %431
  %436 = call i32 @errcode(i32 noundef 290948)
  %437 = load ptr, ptr %4, align 8
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %437, ptr noundef %440)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 611, ptr noundef @__func__.DefineOpClass)
  br label %442

442:                                              ; preds = %435, %433, %431
  unreachable

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %420
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %446, i32 0, i32 6
  %448 = load i8, ptr %447, align 8, !range !4, !noundef !5
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %499

450:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %451 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %37, i64 0, i64 0
  %452 = load i32, ptr %5, align 4
  %453 = call i64 @ObjectIdGetDatum(i32 noundef %452)
  call void @ScanKeyInit(ptr noundef %451, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %453)
  %454 = load ptr, ptr %18, align 8
  %455 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %37, i64 0, i64 0
  %456 = call ptr @systable_beginscan(ptr noundef %454, i32 noundef 2686, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %455)
  store ptr %456, ptr %38, align 8
  br label %457

457:                                              ; preds = %496, %450
  %458 = load ptr, ptr %38, align 8
  %459 = call ptr @systable_getnext(ptr noundef %458)
  store ptr %459, ptr %19, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %497

461:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %462 = load ptr, ptr %19, align 8
  %463 = call ptr @GETSTRUCT(ptr noundef %462)
  store ptr %463, ptr %39, align 8
  %464 = load ptr, ptr %39, align 8
  %465 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %464, i32 0, i32 6
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %6, align 4
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %496

469:                                              ; preds = %461
  %470 = load ptr, ptr %39, align 8
  %471 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %470, i32 0, i32 7
  %472 = load i8, ptr %471, align 4, !range !4, !noundef !5
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %496

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %474
  br i1 true, label %476, label %478

476:                                              ; preds = %475
  %477 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %477, label %480, label %493

478:                                              ; preds = %475
  %479 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %479, label %480, label %493

480:                                              ; preds = %478, %476
  %481 = call i32 @errcode(i32 noundef 290948)
  %482 = load ptr, ptr %4, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @TypeNameToString(ptr noundef %485)
  %487 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %482, ptr noundef %486)
  %488 = load ptr, ptr %39, align 8
  %489 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %488, i32 0, i32 2
  %490 = getelementptr inbounds nuw %struct.nameData, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds [64 x i8], ptr %490, i64 0, i64 0
  %492 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, ptr noundef %491)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 642, ptr noundef @__func__.DefineOpClass)
  br label %493

493:                                              ; preds = %480, %478, %476
  unreachable

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %469, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %457, !llvm.loop !8

497:                                              ; preds = %457
  %498 = load ptr, ptr %38, align 8
  call void @systable_endscan(ptr noundef %498)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #7
  br label %499

499:                                              ; preds = %497, %445
  %500 = getelementptr inbounds [9 x i64], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %500, i8 0, i64 72, i1 false)
  %501 = getelementptr inbounds [9 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %501, i8 0, i64 9, i1 false)
  %502 = load ptr, ptr %18, align 8
  %503 = call i32 @GetNewOidWithIndex(ptr noundef %502, i32 noundef 2687, i16 noundef signext 1)
  store i32 %503, ptr %10, align 4
  %504 = load i32, ptr %10, align 4
  %505 = call i64 @ObjectIdGetDatum(i32 noundef %504)
  %506 = getelementptr inbounds [9 x i64], ptr %22, i64 0, i64 0
  store i64 %505, ptr %506, align 16
  %507 = load i32, ptr %5, align 4
  %508 = call i64 @ObjectIdGetDatum(i32 noundef %507)
  %509 = getelementptr inbounds [9 x i64], ptr %22, i64 0, i64 1
  store i64 %508, ptr %509, align 8
  %510 = load ptr, ptr %4, align 8
  call void @namestrcpy(ptr noundef %25, ptr noundef %510)
  %511 = call i64 @NameGetDatum(ptr noundef %25)
  %512 = getelementptr inbounds [9 x i64], ptr %22, i64 0, i64 2
  store i64 %511, ptr %512, align 16
  %513 = load i32, ptr %8, align 4
  %514 = call i64 @ObjectIdGetDatum(i32 noundef %513)
  %515 = getelementptr inbounds [9 x i64], ptr %22, i64 0, i64 3
  store i64 %514, ptr %515, align 8
  %516 = call i32 @GetUserId()
  %517 = call i64 @ObjectIdGetDatum(i32 noundef %516)
  %518 = getelementptr inbounds [9 x i64], ptr %22, i64 0, i64 4
  store i64 %517, ptr %518, align 16
  %519 = load i32, ptr %9, align 4
  %520 = call i64 @ObjectIdGetDatum(i32 noundef %519)
  %521 = getelementptr inbounds [9 x i64], ptr %22, i64 0, i64 5
  store i64 %520, ptr %521, align 8
  %522 = load i32, ptr %6, align 4
  %523 = call i64 @ObjectIdGetDatum(i32 noundef %522)
  %524 = getelementptr inbounds [9 x i64], ptr %22, i64 0, i64 6
  store i64 %523, ptr %524, align 16
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %525, i32 0, i32 6
  %527 = load i8, ptr %526, align 8, !range !4, !noundef !5
  %528 = trunc i8 %527 to i1
  %529 = call i64 @BoolGetDatum(i1 noundef zeroext %528)
  %530 = getelementptr inbounds [9 x i64], ptr %22, i64 0, i64 7
  store i64 %529, ptr %530, align 8
  %531 = load i32, ptr %7, align 4
  %532 = call i64 @ObjectIdGetDatum(i32 noundef %531)
  %533 = getelementptr inbounds [9 x i64], ptr %22, i64 0, i64 8
  store i64 %532, ptr %533, align 16
  %534 = load ptr, ptr %18, align 8
  %535 = getelementptr inbounds nuw %struct.RelationData, ptr %534, i32 0, i32 14
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds [9 x i64], ptr %22, i64 0, i64 0
  %538 = getelementptr inbounds [9 x i8], ptr %23, i64 0, i64 0
  %539 = call ptr @heap_form_tuple(ptr noundef %536, ptr noundef %537, ptr noundef %538)
  store ptr %539, ptr %19, align 8
  %540 = load ptr, ptr %18, align 8
  %541 = load ptr, ptr %19, align 8
  call void @CatalogTupleInsert(ptr noundef %540, ptr noundef %541)
  %542 = load ptr, ptr %19, align 8
  call void @heap_freetuple(ptr noundef %542)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  %543 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %544 = load ptr, ptr %15, align 8
  store ptr %544, ptr %543, align 8
  %545 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %545, align 8
  %546 = getelementptr i8, ptr %40, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %546, i8 0, i64 4, i1 false)
  br label %547

547:                                              ; preds = %583, %499
  %548 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %568

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %553 = load i32, ptr %552, align 8
  %554 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw %struct.List, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 4
  %558 = icmp slt i32 %553, %557
  br i1 %558, label %559, label %568

559:                                              ; preds = %551
  %560 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw %struct.List, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %565 = load i32, ptr %564, align 8
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %union.ListCell, ptr %563, i64 %566
  store ptr %567, ptr %17, align 8
  br label %569

568:                                              ; preds = %551, %547
  store ptr null, ptr %17, align 8
  br label %569

569:                                              ; preds = %568, %559
  %570 = phi i32 [ 1, %559 ], [ 0, %568 ]
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  br label %587

573:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %574 = load ptr, ptr %17, align 8
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %41, align 8
  %576 = load ptr, ptr %41, align 8
  %577 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %576, i32 0, i32 6
  store i8 1, ptr %577, align 4
  %578 = load ptr, ptr %41, align 8
  %579 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %578, i32 0, i32 7
  store i8 0, ptr %579, align 1
  %580 = load i32, ptr %10, align 4
  %581 = load ptr, ptr %41, align 8
  %582 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %581, i32 0, i32 8
  store i32 %580, ptr %582, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %583

583:                                              ; preds = %573
  %584 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %585 = load i32, ptr %584, align 8
  %586 = add i32 %585, 1
  store i32 %586, ptr %584, align 8
  br label %547, !llvm.loop !9

587:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %588 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %589 = load ptr, ptr %16, align 8
  store ptr %589, ptr %588, align 8
  %590 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  store i32 0, ptr %590, align 8
  %591 = getelementptr i8, ptr %42, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %591, i8 0, i64 4, i1 false)
  br label %592

592:                                              ; preds = %628, %587
  %593 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %613

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %598 = load i32, ptr %597, align 8
  %599 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw %struct.List, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  %603 = icmp slt i32 %598, %602
  br i1 %603, label %604, label %613

604:                                              ; preds = %596
  %605 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw %struct.List, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %610 = load i32, ptr %609, align 8
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %union.ListCell, ptr %608, i64 %611
  store ptr %612, ptr %17, align 8
  br label %614

613:                                              ; preds = %596, %592
  store ptr null, ptr %17, align 8
  br label %614

614:                                              ; preds = %613, %604
  %615 = phi i32 [ 1, %604 ], [ 0, %613 ]
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %618, label %617

617:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  br label %632

618:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %619 = load ptr, ptr %17, align 8
  %620 = load ptr, ptr %619, align 8
  store ptr %620, ptr %43, align 8
  %621 = load ptr, ptr %43, align 8
  %622 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %621, i32 0, i32 6
  store i8 1, ptr %622, align 4
  %623 = load ptr, ptr %43, align 8
  %624 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %623, i32 0, i32 7
  store i8 0, ptr %624, align 1
  %625 = load i32, ptr %10, align 4
  %626 = load ptr, ptr %43, align 8
  %627 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %626, i32 0, i32 8
  store i32 %625, ptr %627, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %628

628:                                              ; preds = %618
  %629 = getelementptr inbounds nuw %struct.ForEachState, ptr %42, i32 0, i32 1
  %630 = load i32, ptr %629, align 8
  %631 = add i32 %630, 1
  store i32 %631, ptr %629, align 8
  br label %592, !llvm.loop !10

632:                                              ; preds = %617
  %633 = load ptr, ptr %21, align 8
  %634 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %633, i32 0, i32 35
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %645

637:                                              ; preds = %632
  %638 = load ptr, ptr %21, align 8
  %639 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %638, i32 0, i32 35
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %9, align 4
  %642 = load i32, ptr %10, align 4
  %643 = load ptr, ptr %15, align 8
  %644 = load ptr, ptr %16, align 8
  call void %640(i32 noundef %641, i32 noundef %642, ptr noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %637, %632
  %646 = load ptr, ptr %3, align 8
  %647 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %5, align 4
  %650 = load i32, ptr %9, align 4
  %651 = load ptr, ptr %15, align 8
  call void @storeOperators(ptr noundef %648, i32 noundef %649, i32 noundef %650, ptr noundef %651, i1 noundef zeroext false)
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %5, align 4
  %656 = load i32, ptr %9, align 4
  %657 = load ptr, ptr %16, align 8
  call void @storeProcedures(ptr noundef %654, i32 noundef %655, i32 noundef %656, ptr noundef %657, i1 noundef zeroext false)
  %658 = load ptr, ptr %3, align 8
  %659 = load i32, ptr %10, align 4
  %660 = load ptr, ptr %15, align 8
  %661 = load ptr, ptr %16, align 8
  call void @EventTriggerCollectCreateOpClass(ptr noundef %658, i32 noundef %659, ptr noundef %660, ptr noundef %661)
  %662 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 2616, ptr %662, align 4
  %663 = load i32, ptr %10, align 4
  %664 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %663, ptr %664, align 4
  %665 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %665, align 4
  %666 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 0
  store i32 2615, ptr %666, align 4
  %667 = load i32, ptr %8, align 4
  %668 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 1
  store i32 %667, ptr %668, align 4
  %669 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 2
  store i32 0, ptr %669, align 4
  call void @recordDependencyOn(ptr noundef %2, ptr noundef %26, i32 noundef 110)
  %670 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 0
  store i32 2753, ptr %670, align 4
  %671 = load i32, ptr %9, align 4
  %672 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 1
  store i32 %671, ptr %672, align 4
  %673 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 2
  store i32 0, ptr %673, align 4
  call void @recordDependencyOn(ptr noundef %2, ptr noundef %26, i32 noundef 97)
  %674 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 0
  store i32 1247, ptr %674, align 4
  %675 = load i32, ptr %6, align 4
  %676 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 1
  store i32 %675, ptr %676, align 4
  %677 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 2
  store i32 0, ptr %677, align 4
  call void @recordDependencyOn(ptr noundef %2, ptr noundef %26, i32 noundef 110)
  %678 = load i32, ptr %7, align 4
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %685

680:                                              ; preds = %645
  %681 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 0
  store i32 1247, ptr %681, align 4
  %682 = load i32, ptr %7, align 4
  %683 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 1
  store i32 %682, ptr %683, align 4
  %684 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 2
  store i32 0, ptr %684, align 4
  call void @recordDependencyOn(ptr noundef %2, ptr noundef %26, i32 noundef 110)
  br label %685

685:                                              ; preds = %680, %645
  %686 = load i32, ptr %10, align 4
  %687 = call i32 @GetUserId()
  call void @recordDependencyOnOwner(i32 noundef 2616, i32 noundef %686, i32 noundef %687)
  call void @recordDependencyOnCurrentExtension(ptr noundef %2, i1 noundef zeroext false)
  br label %688

688:                                              ; preds = %685
  %689 = load ptr, ptr @object_access_hook, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %693

691:                                              ; preds = %688
  %692 = load i32, ptr %10, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2616, i32 noundef %692, i32 noundef 0, i1 noundef zeroext false)
  br label %693

693:                                              ; preds = %691, %688
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr %18, align 8
  call void @table_close(ptr noundef %696, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 4 %2, i64 12, i1 false)
  %697 = load { i64, i32 }, ptr %44, align 8
  ret { i64, i32 } %697
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #3

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @GetUserId() #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @get_namespace_name(i32 noundef) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @GetIndexAmRoutineByAmId(i32 noundef, i1 noundef zeroext) #3

declare zeroext i1 @superuser() #3

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #3

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 5, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #7
  %20 = call ptr @table_open(i32 noundef 2753, i32 noundef 3)
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @CStringGetDatum(ptr noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call zeroext i1 @SearchSysCacheExists(i32 noundef 41, i64 noundef %22, i64 noundef %24, i64 noundef %26, i64 noundef 0)
  br i1 %27, label %28, label %44

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %41

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %41

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 290948)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.CreateOpFamilyStmt, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %36, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 268, ptr noundef @__func__.CreateOpFamily)
  br label %41

41:                                               ; preds = %34, %32, %30
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %4
  %45 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 40, i1 false)
  %46 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 5, i1 false)
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @GetNewOidWithIndex(ptr noundef %47, i32 noundef 2755, i16 noundef signext 1)
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  store i64 %50, ptr %51, align 16
  %52 = load i32, ptr %9, align 4
  %53 = call i64 @ObjectIdGetDatum(i32 noundef %52)
  %54 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 1
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  call void @namestrcpy(ptr noundef %15, ptr noundef %55)
  %56 = call i64 @NameGetDatum(ptr noundef %15)
  %57 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 2
  store i64 %56, ptr %57, align 16
  %58 = load i32, ptr %8, align 4
  %59 = call i64 @ObjectIdGetDatum(i32 noundef %58)
  %60 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 3
  store i64 %59, ptr %60, align 8
  %61 = call i32 @GetUserId()
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  %63 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 4
  store i64 %62, ptr %63, align 16
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %68 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %69 = call ptr @heap_form_tuple(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  call void @CatalogTupleInsert(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %72)
  %73 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 2753, ptr %73, align 4
  %74 = load i32, ptr %10, align 4
  %75 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 2601, ptr %77, align 4
  %78 = load i32, ptr %9, align 4
  %79 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %80, align 4
  call void @recordDependencyOn(ptr noundef %5, ptr noundef %16, i32 noundef 97)
  %81 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 2615, ptr %81, align 4
  %82 = load i32, ptr %8, align 4
  %83 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %84, align 4
  call void @recordDependencyOn(ptr noundef %5, ptr noundef %16, i32 noundef 110)
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @GetUserId()
  call void @recordDependencyOnOwner(i32 noundef 2753, i32 noundef %85, i32 noundef %86)
  call void @recordDependencyOnCurrentExtension(ptr noundef %5, i1 noundef zeroext false)
  %87 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 12, i1 false)
  %88 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %89 = load i64, ptr %88, align 4
  %90 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %92 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %93 = load i64, ptr %92, align 4
  %94 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %89, i32 %91, i64 %93, i32 %95, ptr noundef %87)
  br label %96

96:                                               ; preds = %44
  %97 = load ptr, ptr @object_access_hook, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2753, i32 noundef %100, i32 noundef 0, i1 noundef zeroext false)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %104, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %5, i64 12, i1 false)
  %105 = load { i64, i32 }, ptr %19, align 8
  ret { i64, i32 } %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @LookupOperWithArgs(ptr noundef, i1 noundef zeroext) #3

declare i32 @LookupOperName(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #3

declare ptr @palloc0(i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %28

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %28

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1145, ptr noundef @__func__.assignOperTypes)
  br label %28

28:                                               ; preds = %23, %21, %19
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 4
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 98
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 117833860)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1154, ptr noundef @__func__.assignOperTypes)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %57, i1 noundef zeroext false)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %77, label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %66, label %69, label %74

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %74

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 117833860)
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @get_am_name(i32 noundef %71)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__.assignOperTypes)
  br label %74

74:                                               ; preds = %69, %67, %65
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %96

78:                                               ; preds = %51
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 16
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %86, label %89, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 117833860)
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1184, ptr noundef @__func__.assignOperTypes)
  br label %92

92:                                               ; preds = %89, %87, %85
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %78
  br label %96

96:                                               ; preds = %95, %77
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %105, i32 0, i32 3
  store i32 %104, ptr %106, align 4
  br label %107

107:                                              ; preds = %101, %96
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %116, i32 0, i32 4
  store i32 %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %112, %107
  %119 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %118, %2
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %122

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %117

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %117

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %117

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 4, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %93

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %73, label %76, label %90

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %90

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 117833860)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @format_type_be(i32 noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @format_type_be(i32 noundef %87)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, i32 noundef %80, ptr noundef %84, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1410, ptr noundef @__func__.addFamilyMember)
  br label %90

90:                                               ; preds = %76, %74, %72
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %116

93:                                               ; preds = %65
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %96, label %99, label %113

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %113

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 117833860)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @format_type_be(i32 noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @format_type_be(i32 noundef %110)
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, i32 noundef %103, ptr noundef %107, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1417, ptr noundef @__func__.addFamilyMember)
  br label %113

113:                                              ; preds = %99, %97, %95
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %92
  br label %117

117:                                              ; preds = %116, %57, %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %13, !llvm.loop !11

122:                                              ; preds = %38
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call ptr @lappend(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %3, align 8
  store ptr %126, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @LookupFuncWithArgs(i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @processTypesSpec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %21, label %24, label %29

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1212, ptr noundef @__func__.assignProcTypes)
  br label %29

29:                                               ; preds = %24, %22, %20
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @GETSTRUCT(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %131

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %59, %48
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 117833860)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1224, ptr noundef @__func__.assignProcTypes)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %59, %54
  br label %99

78:                                               ; preds = %40
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %78
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
  %93 = call i32 @errcode(i32 noundef 117833860)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1231, ptr noundef @__func__.assignProcTypes)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98, %77
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %100, i32 0, i32 18
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 2278
  br i1 %103, label %117, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %105, i32 0, i32 16
  %107 = load i16, ptr %106, align 4
  %108 = sext i16 %107 to i32
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %117, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds nuw %struct.oidvector, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds [0 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 2281
  br i1 %116, label %117, label %130

117:                                              ; preds = %110, %104, %99
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %120, label %123, label %127

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %127

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 117833860)
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  %126 = call i32 (ptr, ...) @errhint(ptr noundef @.str.32, ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1241, ptr noundef @__func__.assignProcTypes)
  br label %127

127:                                              ; preds = %123, %121, %119
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %110
  br label %496

131:                                              ; preds = %32
  %132 = load i32, ptr %6, align 4
  %133 = icmp eq i32 %132, 403
  br i1 %133, label %134, label %381

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %201

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %140, i32 0, i32 16
  %142 = load i16, ptr %141, align 4
  %143 = sext i16 %142 to i32
  %144 = icmp ne i32 %143, 2
  br i1 %144, label %145, label %157

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %148, label %151, label %154

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %154

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 117833860)
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1259, ptr noundef @__func__.assignProcTypes)
  br label %154

154:                                              ; preds = %151, %149, %147
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %139
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %158, i32 0, i32 18
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 23
  br i1 %161, label %162, label %174

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %165, label %168, label %171

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %171

168:                                              ; preds = %166, %164
  %169 = call i32 @errcode(i32 noundef 117833860)
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1263, ptr noundef @__func__.assignProcTypes)
  br label %171

171:                                              ; preds = %168, %166, %164
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %157
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %180, i32 0, i32 19
  %182 = getelementptr inbounds nuw %struct.oidvector, ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds [0 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %185, i32 0, i32 3
  store i32 %184, ptr %186, align 4
  br label %187

187:                                              ; preds = %179, %174
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %193, i32 0, i32 19
  %195 = getelementptr inbounds nuw %struct.oidvector, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [0 x i32], ptr %195, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %198, i32 0, i32 4
  store i32 %197, ptr %199, align 4
  br label %200

200:                                              ; preds = %192, %187
  br label %380

201:                                              ; preds = %134
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %249

206:                                              ; preds = %201
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %207, i32 0, i32 16
  %209 = load i16, ptr %208, align 4
  %210 = sext i16 %209 to i32
  %211 = icmp ne i32 %210, 1
  br i1 %211, label %219, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %213, i32 0, i32 19
  %215 = getelementptr inbounds nuw %struct.oidvector, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds [0 x i32], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 2281
  br i1 %218, label %219, label %231

219:                                              ; preds = %212, %206
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %222, label %225, label %228

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %228

225:                                              ; preds = %223, %221
  %226 = call i32 @errcode(i32 noundef 117833860)
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1280, ptr noundef @__func__.assignProcTypes)
  br label %228

228:                                              ; preds = %225, %223, %221
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %212
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %232, i32 0, i32 18
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 2278
  br i1 %235, label %236, label %248

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %239, label %242, label %245

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %245

242:                                              ; preds = %240, %238
  %243 = call i32 @errcode(i32 noundef 117833860)
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1284, ptr noundef @__func__.assignProcTypes)
  br label %245

245:                                              ; preds = %242, %240, %238
  unreachable

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %231
  br label %379

249:                                              ; preds = %201
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %316

254:                                              ; preds = %249
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %255, i32 0, i32 16
  %257 = load i16, ptr %256, align 4
  %258 = sext i16 %257 to i32
  %259 = icmp ne i32 %258, 5
  br i1 %259, label %260, label %272

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %263, label %266, label %269

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %269

266:                                              ; preds = %264, %262
  %267 = call i32 @errcode(i32 noundef 117833860)
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1295, ptr noundef @__func__.assignProcTypes)
  br label %269

269:                                              ; preds = %266, %264, %262
  unreachable

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %254
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %273, i32 0, i32 18
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %275, 16
  br i1 %276, label %277, label %289

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %272
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %302, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %295, i32 0, i32 19
  %297 = getelementptr inbounds nuw %struct.oidvector, ptr %296, i32 0, i32 6
  %298 = getelementptr inbounds [0 x i32], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %300, i32 0, i32 3
  store i32 %299, ptr %301, align 4
  br label %302

302:                                              ; preds = %294, %289
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %315, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %308, i32 0, i32 19
  %310 = getelementptr inbounds nuw %struct.oidvector, ptr %309, i32 0, i32 6
  %311 = getelementptr inbounds [0 x i32], ptr %310, i64 0, i64 2
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %313, i32 0, i32 4
  store i32 %312, ptr %314, align 4
  br label %315

315:                                              ; preds = %307, %302
  br label %378

316:                                              ; preds = %249
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 4
  br i1 %320, label %321, label %377

321:                                              ; preds = %316
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %322, i32 0, i32 16
  %324 = load i16, ptr %323, align 4
  %325 = sext i16 %324 to i32
  %326 = icmp ne i32 %325, 1
  br i1 %326, label %327, label %339

327:                                              ; preds = %321
  br label %328

328:                                              ; preds = %327
  br i1 true, label %329, label %331

329:                                              ; preds = %328
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %330, label %333, label %336

331:                                              ; preds = %328
  %332 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %332, label %333, label %336

333:                                              ; preds = %331, %329
  %334 = call i32 @errcode(i32 noundef 117833860)
  %335 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1315, ptr noundef @__func__.assignProcTypes)
  br label %336

336:                                              ; preds = %333, %331, %329
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %321
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %340, i32 0, i32 18
  %342 = load i32, ptr %341, align 4
  %343 = icmp ne i32 %342, 16
  br i1 %343, label %344, label %356

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  br i1 true, label %346, label %348

346:                                              ; preds = %345
  %347 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %347, label %350, label %353

348:                                              ; preds = %345
  %349 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %349, label %350, label %353

350:                                              ; preds = %348, %346
  %351 = call i32 @errcode(i32 noundef 117833860)
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1319, ptr noundef @__func__.assignProcTypes)
  br label %353

353:                                              ; preds = %350, %348, %346
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %339
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 4
  %363 = icmp ne i32 %359, %362
  br i1 %363, label %364, label %376

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %364
  br i1 true, label %366, label %368

366:                                              ; preds = %365
  %367 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %367, label %370, label %373

368:                                              ; preds = %365
  %369 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %369, label %370, label %373

370:                                              ; preds = %368, %366
  %371 = call i32 @errcode(i32 noundef 117833860)
  %372 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1332, ptr noundef @__func__.assignProcTypes)
  br label %373

373:                                              ; preds = %370, %368, %366
  unreachable

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %356
  br label %377

377:                                              ; preds = %376, %316
  br label %378

378:                                              ; preds = %377, %315
  br label %379

379:                                              ; preds = %378, %248
  br label %380

380:                                              ; preds = %379, %200
  br label %495

381:                                              ; preds = %131
  %382 = load i32, ptr %6, align 4
  %383 = icmp eq i32 %382, 405
  br i1 %383, label %384, label %494

384:                                              ; preds = %381
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %425

389:                                              ; preds = %384
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %390, i32 0, i32 16
  %392 = load i16, ptr %391, align 4
  %393 = sext i16 %392 to i32
  %394 = icmp ne i32 %393, 1
  br i1 %394, label %395, label %407

395:                                              ; preds = %389
  br label %396

396:                                              ; preds = %395
  br i1 true, label %397, label %399

397:                                              ; preds = %396
  %398 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %398, label %401, label %404

399:                                              ; preds = %396
  %400 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %400, label %401, label %404

401:                                              ; preds = %399, %397
  %402 = call i32 @errcode(i32 noundef 117833860)
  %403 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1342, ptr noundef @__func__.assignProcTypes)
  br label %404

404:                                              ; preds = %401, %399, %397
  unreachable

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %389
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %408, i32 0, i32 18
  %410 = load i32, ptr %409, align 4
  %411 = icmp ne i32 %410, 23
  br i1 %411, label %412, label %424

412:                                              ; preds = %407
  br label %413

413:                                              ; preds = %412
  br i1 true, label %414, label %416

414:                                              ; preds = %413
  %415 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %415, label %418, label %421

416:                                              ; preds = %413
  %417 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %417, label %418, label %421

418:                                              ; preds = %416, %414
  %419 = call i32 @errcode(i32 noundef 117833860)
  %420 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1346, ptr noundef @__func__.assignProcTypes)
  br label %421

421:                                              ; preds = %418, %416, %414
  unreachable

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %407
  br label %467

425:                                              ; preds = %384
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %466

430:                                              ; preds = %425
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %431, i32 0, i32 16
  %433 = load i16, ptr %432, align 4
  %434 = sext i16 %433 to i32
  %435 = icmp ne i32 %434, 2
  br i1 %435, label %436, label %448

436:                                              ; preds = %430
  br label %437

437:                                              ; preds = %436
  br i1 true, label %438, label %440

438:                                              ; preds = %437
  %439 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %439, label %442, label %445

440:                                              ; preds = %437
  %441 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %441, label %442, label %445

442:                                              ; preds = %440, %438
  %443 = call i32 @errcode(i32 noundef 117833860)
  %444 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1353, ptr noundef @__func__.assignProcTypes)
  br label %445

445:                                              ; preds = %442, %440, %438
  unreachable

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %430
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %449, i32 0, i32 18
  %451 = load i32, ptr %450, align 4
  %452 = icmp ne i32 %451, 20
  br i1 %452, label %453, label %465

453:                                              ; preds = %448
  br label %454

454:                                              ; preds = %453
  br i1 true, label %455, label %457

455:                                              ; preds = %454
  %456 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %456, label %459, label %462

457:                                              ; preds = %454
  %458 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %458, label %459, label %462

459:                                              ; preds = %457, %455
  %460 = call i32 @errcode(i32 noundef 117833860)
  %461 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1357, ptr noundef @__func__.assignProcTypes)
  br label %462

462:                                              ; preds = %459, %457, %455
  unreachable

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %448
  br label %466

466:                                              ; preds = %465, %425
  br label %467

467:                                              ; preds = %466, %424
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %480, label %472

472:                                              ; preds = %467
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %473, i32 0, i32 19
  %475 = getelementptr inbounds nuw %struct.oidvector, ptr %474, i32 0, i32 6
  %476 = getelementptr inbounds [0 x i32], ptr %475, i64 0, i64 0
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %478, i32 0, i32 3
  store i32 %477, ptr %479, align 4
  br label %480

480:                                              ; preds = %472, %467
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %481, i32 0, i32 4
  %483 = load i32, ptr %482, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %493, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %486, i32 0, i32 19
  %488 = getelementptr inbounds nuw %struct.oidvector, ptr %487, i32 0, i32 6
  %489 = getelementptr inbounds [0 x i32], ptr %488, i64 0, i64 0
  %490 = load i32, ptr %489, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %491, i32 0, i32 4
  store i32 %490, ptr %492, align 4
  br label %493

493:                                              ; preds = %485, %480
  br label %494

494:                                              ; preds = %493, %381
  br label %495

495:                                              ; preds = %494, %380
  br label %496

496:                                              ; preds = %495, %130
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %498, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %505, label %501

501:                                              ; preds = %496
  %502 = load i32, ptr %7, align 4
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %503, i32 0, i32 3
  store i32 %502, ptr %504, align 4
  br label %505

505:                                              ; preds = %501, %496
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %514, label %510

510:                                              ; preds = %505
  %511 = load i32, ptr %7, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %512, i32 0, i32 4
  store i32 %511, ptr %513, align 4
  br label %514

514:                                              ; preds = %510, %505
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %515, i32 0, i32 3
  %517 = load i32, ptr %516, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %514
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %536, label %524

524:                                              ; preds = %519, %514
  br label %525

525:                                              ; preds = %524
  br i1 true, label %526, label %528

526:                                              ; preds = %525
  %527 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %527, label %530, label %533

528:                                              ; preds = %525
  %529 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %529, label %530, label %533

530:                                              ; preds = %528, %526
  %531 = call i32 @errcode(i32 noundef 117833860)
  %532 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1382, ptr noundef @__func__.assignProcTypes)
  br label %533

533:                                              ; preds = %530, %528, %526
  unreachable

534:                                              ; No predecessors!
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %519
  %537 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %537)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @systable_getnext(ptr noundef) #3

declare ptr @TypeNameToString(ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare void @systable_endscan(ptr noundef) #3

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #3

declare void @namestrcpy(ptr noundef, ptr noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #3

declare void @heap_freetuple(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = call ptr @table_open(i32 noundef 2602, i32 noundef 3)
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %259, %5
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %18, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %18, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %263

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %57 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %101

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4
  %61 = call i64 @ObjectIdGetDatum(i32 noundef %60)
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = call i64 @ObjectIdGetDatum(i32 noundef %64)
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = call i64 @ObjectIdGetDatum(i32 noundef %68)
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i16
  %74 = call i64 @Int16GetDatum(i16 noundef signext %73)
  %75 = call zeroext i1 @SearchSysCacheExists(i32 noundef 4, i64 noundef %61, i64 noundef %65, i64 noundef %69, i64 noundef %74)
  br i1 %75, label %76, label %101

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %79, label %82, label %98

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %98

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 290948)
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @format_type_be(i32 noundef %89)
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @format_type_be(i32 noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @NameListToString(ptr noundef %95)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, i32 noundef %86, ptr noundef %90, ptr noundef %94, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1464, ptr noundef @__func__.storeOperators)
  br label %98

98:                                               ; preds = %82, %80, %78
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %59, %54
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 111, i32 115
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %21, align 1
  %108 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %108, i8 0, i64 72, i1 false)
  %109 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %109, i8 0, i64 9, i1 false)
  %110 = load ptr, ptr %11, align 8
  %111 = call i32 @GetNewOidWithIndex(ptr noundef %110, i32 noundef 2756, i16 noundef signext 1)
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %15, align 4
  %113 = call i64 @ObjectIdGetDatum(i32 noundef %112)
  %114 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 0
  store i64 %113, ptr %114, align 16
  %115 = load i32, ptr %8, align 4
  %116 = call i64 @ObjectIdGetDatum(i32 noundef %115)
  %117 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 1
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = call i64 @ObjectIdGetDatum(i32 noundef %120)
  %122 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 2
  store i64 %121, ptr %122, align 16
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = call i64 @ObjectIdGetDatum(i32 noundef %125)
  %127 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 3
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = trunc i32 %130 to i16
  %132 = call i64 @Int16GetDatum(i16 noundef signext %131)
  %133 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 4
  store i64 %132, ptr %133, align 16
  %134 = load i8, ptr %21, align 1
  %135 = call i64 @CharGetDatum(i8 noundef signext %134)
  %136 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 5
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = call i64 @ObjectIdGetDatum(i32 noundef %139)
  %141 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 6
  store i64 %140, ptr %141, align 16
  %142 = load i32, ptr %7, align 4
  %143 = call i64 @ObjectIdGetDatum(i32 noundef %142)
  %144 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 7
  store i64 %143, ptr %144, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = call i64 @ObjectIdGetDatum(i32 noundef %147)
  %149 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 8
  store i64 %148, ptr %149, align 16
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct.RelationData, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 0
  %154 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  %155 = call ptr @heap_form_tuple(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %14, align 8
  call void @CatalogTupleInsert(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %158)
  %159 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 2602, ptr %159, align 4
  %160 = load i32, ptr %15, align 4
  %161 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 2617, ptr %163, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %168, align 4
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %169, i32 0, i32 6
  %171 = load i8, ptr %170, align 4, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  %173 = select i1 %172, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef %16, ptr noundef %17, i32 noundef %173)
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %174, i32 0, i32 7
  %176 = load i8, ptr %175, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  %178 = select i1 %177, i32 2753, i32 2616
  %179 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %185, i32 0, i32 6
  %187 = load i8, ptr %186, align 4, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, i32 105, i32 97
  call void @recordDependencyOn(ptr noundef %16, ptr noundef %17, i32 noundef %189)
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %20, align 8
  %194 = call zeroext i1 @typeDepNeeded(i32 noundef %192, ptr noundef %193)
  br i1 %194, label %195, label %207

195:                                              ; preds = %101
  %196 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 1247, ptr %196, align 4
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %199, ptr %200, align 4
  %201 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %202, i32 0, i32 6
  %204 = load i8, ptr %203, align 4, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  %206 = select i1 %205, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef %16, ptr noundef %17, i32 noundef %206)
  br label %207

207:                                              ; preds = %195, %101
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %210, %213
  br i1 %214, label %215, label %233

215:                                              ; preds = %207
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %20, align 8
  %220 = call zeroext i1 @typeDepNeeded(i32 noundef %218, ptr noundef %219)
  br i1 %220, label %221, label %233

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 1247, ptr %222, align 4
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %227, align 4
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %228, i32 0, i32 6
  %230 = load i8, ptr %229, align 4, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  %232 = select i1 %231, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef %16, ptr noundef %17, i32 noundef %232)
  br label %233

233:                                              ; preds = %221, %215, %207
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 2753, ptr %239, align 4
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %242, ptr %243, align 4
  %244 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %244, align 4
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %245, i32 0, i32 6
  %247 = load i8, ptr %246, align 4, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  %249 = select i1 %248, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef %16, ptr noundef %17, i32 noundef %249)
  br label %250

250:                                              ; preds = %238, %233
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr @object_access_hook, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load i32, ptr %15, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2602, i32 noundef %255, i32 noundef 0, i1 noundef zeroext false)
  br label %256

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %28, !llvm.loop !12

263:                                              ; preds = %53
  %264 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %264, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %22 = call ptr @table_open(i32 noundef 2603, i32 noundef 3)
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %224, %5
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %18, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %18, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %228

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %20, align 8
  %56 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %100

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = call i64 @ObjectIdGetDatum(i32 noundef %63)
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = call i64 @ObjectIdGetDatum(i32 noundef %67)
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = trunc i32 %71 to i16
  %73 = call i64 @Int16GetDatum(i16 noundef signext %72)
  %74 = call zeroext i1 @SearchSysCacheExists(i32 noundef 5, i64 noundef %60, i64 noundef %64, i64 noundef %68, i64 noundef %73)
  br i1 %74, label %75, label %100

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %78, label %81, label %97

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %97

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 290948)
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @format_type_be(i32 noundef %88)
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @format_type_be(i32 noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @NameListToString(ptr noundef %94)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, i32 noundef %85, ptr noundef %89, ptr noundef %93, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1593, ptr noundef @__func__.storeProcedures)
  br label %97

97:                                               ; preds = %81, %79, %77
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %58, %53
  %101 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %101, i8 0, i64 48, i1 false)
  %102 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 6, i1 false)
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @GetNewOidWithIndex(ptr noundef %103, i32 noundef 2757, i16 noundef signext 1)
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %15, align 4
  %106 = call i64 @ObjectIdGetDatum(i32 noundef %105)
  %107 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  store i64 %106, ptr %107, align 16
  %108 = load i32, ptr %8, align 4
  %109 = call i64 @ObjectIdGetDatum(i32 noundef %108)
  %110 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 1
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = call i64 @ObjectIdGetDatum(i32 noundef %113)
  %115 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 2
  store i64 %114, ptr %115, align 16
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  %119 = call i64 @ObjectIdGetDatum(i32 noundef %118)
  %120 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 3
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = trunc i32 %123 to i16
  %125 = call i64 @Int16GetDatum(i16 noundef signext %124)
  %126 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 4
  store i64 %125, ptr %126, align 16
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = call i64 @ObjectIdGetDatum(i32 noundef %129)
  %131 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 5
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.RelationData, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  %136 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %137 = call ptr @heap_form_tuple(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %14, align 8
  call void @CatalogTupleInsert(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %140)
  %141 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 2603, ptr %141, align 4
  %142 = load i32, ptr %15, align 4
  %143 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 1255, ptr %145, align 4
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %151, i32 0, i32 6
  %153 = load i8, ptr %152, align 4, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef %16, ptr noundef %17, i32 noundef %155)
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %156, i32 0, i32 7
  %158 = load i8, ptr %157, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  %160 = select i1 %159, i32 2753, i32 2616
  %161 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %167, i32 0, i32 6
  %169 = load i8, ptr %168, align 4, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  %171 = select i1 %170, i32 105, i32 97
  call void @recordDependencyOn(ptr noundef %16, ptr noundef %17, i32 noundef %171)
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %20, align 8
  %176 = call zeroext i1 @typeDepNeeded(i32 noundef %174, ptr noundef %175)
  br i1 %176, label %177, label %189

177:                                              ; preds = %100
  %178 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 1247, ptr %178, align 4
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %183, align 4
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %184, i32 0, i32 6
  %186 = load i8, ptr %185, align 4, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  %188 = select i1 %187, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef %16, ptr noundef %17, i32 noundef %188)
  br label %189

189:                                              ; preds = %177, %100
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %192, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %189
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %20, align 8
  %202 = call zeroext i1 @typeDepNeeded(i32 noundef %200, ptr noundef %201)
  br i1 %202, label %203, label %215

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 1247, ptr %204, align 4
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %210, i32 0, i32 6
  %212 = load i8, ptr %211, align 4, !range !4, !noundef !5
  %213 = trunc i8 %212 to i1
  %214 = select i1 %213, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef %16, ptr noundef %17, i32 noundef %214)
  br label %215

215:                                              ; preds = %203, %197, %189
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr @object_access_hook, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i32, ptr %15, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2603, i32 noundef %220, i32 noundef 0, i1 noundef zeroext false)
  br label %221

221:                                              ; preds = %219, %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %27, !llvm.loop !13

228:                                              ; preds = %52
  %229 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %229, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

declare void @EventTriggerCollectCreateOpClass(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #3

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #3

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #3

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @table_close(ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.CreateOpFamilyStmt, ptr %10, i32 0, i32 1
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
  %25 = getelementptr inbounds nuw %struct.CreateOpFamilyStmt, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @get_index_am_oid(ptr noundef %26, i1 noundef zeroext false)
  store i32 %27, ptr %5, align 4
  %28 = call zeroext i1 @superuser()
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call { i64, i32 } @CreateOpFamily(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store { i64, i32 } %46, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %2, i64 12, i1 false)
  %47 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %47
}

declare i32 @get_index_am_oid(ptr noundef, i1 noundef zeroext) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @CStringGetDatum(ptr noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %21, label %24, label %30

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 67137668)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 834, ptr noundef @__func__.AlterOpFamily)
  br label %30

30:                                               ; preds = %24, %22, %20
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @GETSTRUCT(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %39, i1 noundef zeroext false)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 32767, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @get_opfamily_oid(i32 noundef %58, ptr noundef %61, i1 noundef zeroext false)
  store i32 %62, ptr %4, align 4
  %63 = call zeroext i1 @superuser()
  br i1 %63, label %76, label %64

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 16797828)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 861, ptr noundef @__func__.AlterOpFamily)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %49
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  call void @AlterOpFamilyDrop(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %89)
  br label %100

90:                                               ; preds = %76
  %91 = load ptr, ptr %2, align 8
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  call void @AlterOpFamilyAdd(ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %99)
  br label %100

100:                                              ; preds = %90, %81
  %101 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %101
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %165, %6
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %15, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %15, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %169

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %150 [
    i32 1, label %57
    i32 2, label %103
    i32 3, label %149
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %62, %57
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %71, label %74, label %81

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %81

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 117833860)
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %78, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1058, ptr noundef @__func__.AlterOpFamilyDrop)
  br label %81

81:                                               ; preds = %74, %72, %70
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %62
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  call void @processTypesSpec(ptr noundef %87, ptr noundef %18, ptr noundef %19)
  %88 = call ptr @palloc0(i64 noundef 32)
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %89, i32 0, i32 0
  store i8 0, ptr %90, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr %18, align 4
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 4
  %99 = load i32, ptr %19, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %20, align 8
  call void @addFamilyMember(ptr noundef %13, ptr noundef %102)
  br label %164

103:                                              ; preds = %51
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %11, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %108, %103
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %117, label %120, label %127

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %127

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 117833860)
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %124, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1074, ptr noundef @__func__.AlterOpFamilyDrop)
  br label %127

127:                                              ; preds = %120, %118, %116
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %108
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  call void @processTypesSpec(ptr noundef %133, ptr noundef %18, ptr noundef %19)
  %134 = call ptr @palloc0(i64 noundef 32)
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %135, i32 0, i32 0
  store i8 1, ptr %136, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 4
  %142 = load i32, ptr %18, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %143, i32 0, i32 3
  store i32 %142, ptr %144, align 4
  %145 = load i32, ptr %19, align 4
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %146, i32 0, i32 4
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %20, align 8
  call void @addFamilyMember(ptr noundef %14, ptr noundef %148)
  br label %164

149:                                              ; preds = %51
  br label %150

150:                                              ; preds = %51, %149
  br label %151

151:                                              ; preds = %150
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %153, label %156, label %161

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %155, label %156, label %161

156:                                              ; preds = %154, %152
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %159)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1087, ptr noundef @__func__.AlterOpFamilyDrop)
  br label %161

161:                                              ; preds = %156, %154, %152
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %130, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %25, !llvm.loop !14

169:                                              ; preds = %50
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %9, align 4
  %175 = load ptr, ptr %13, align 8
  call void @dropOperators(ptr noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %9, align 4
  %181 = load ptr, ptr %14, align 8
  call void @dropProcedures(ptr noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %14, align 8
  call void @EventTriggerCollectAlterOpFam(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %25, i1 noundef zeroext false)
  store ptr %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %244, %7
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %18, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %18, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %248

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %229 [
    i32 1, label %63
    i32 2, label %150
    i32 3, label %217
  ]

63:                                               ; preds = %57
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %68, %63
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %77, label %80, label %87

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %87

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 117833860)
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %84, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 912, ptr noundef @__func__.AlterOpFamilyAdd)
  br label %87

87:                                               ; preds = %80, %78, %76
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @LookupOperWithArgs(ptr noundef %100, i1 noundef zeroext false)
  store i32 %101, ptr %21, align 4
  br label %114

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %105, label %108, label %111

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %111

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 16801924)
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 919, ptr noundef @__func__.AlterOpFamilyAdd)
  br label %111

111:                                              ; preds = %108, %106, %104
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %21, align 4
  br label %114

114:                                              ; preds = %113, %97
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @get_opfamily_oid(i32 noundef 403, ptr noundef %122, i1 noundef zeroext false)
  store i32 %123, ptr %23, align 4
  br label %125

124:                                              ; preds = %114
  store i32 0, ptr %23, align 4
  br label %125

125:                                              ; preds = %124, %119
  %126 = call ptr @palloc0(i64 noundef 32)
  store ptr %126, ptr %24, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %127, i32 0, i32 0
  store i8 0, ptr %128, align 4
  %129 = load i32, ptr %21, align 4
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %135, i32 0, i32 2
  store i32 %134, ptr %136, align 4
  %137 = load i32, ptr %23, align 4
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %138, i32 0, i32 5
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %140, i32 0, i32 6
  store i8 0, ptr %141, align 4
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %142, i32 0, i32 7
  store i8 1, ptr %143, align 1
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %145, i32 0, i32 8
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr %9, align 4
  call void @assignOperTypes(ptr noundef %147, i32 noundef %148, i32 noundef 0)
  %149 = load ptr, ptr %24, align 8
  call void @addFamilyMember(ptr noundef %16, ptr noundef %149)
  br label %243

150:                                              ; preds = %57
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %12, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %155, %150
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %164, label %167, label %174

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %174

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode(i32 noundef 117833860)
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %171, i32 noundef %172)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 962, ptr noundef @__func__.AlterOpFamilyAdd)
  br label %174

174:                                              ; preds = %167, %165, %163
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %155
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %180, i1 noundef zeroext false)
  store i32 %181, ptr %22, align 4
  %182 = call ptr @palloc0(i64 noundef 32)
  store ptr %182, ptr %24, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %183, i32 0, i32 0
  store i8 1, ptr %184, align 4
  %185 = load i32, ptr %22, align 4
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %191, i32 0, i32 2
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %193, i32 0, i32 6
  store i8 0, ptr %194, align 4
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %195, i32 0, i32 7
  store i8 1, ptr %196, align 1
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %198, i32 0, i32 8
  store i32 %197, ptr %199, align 4
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %177
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %210, i32 0, i32 4
  call void @processTypesSpec(ptr noundef %207, ptr noundef %209, ptr noundef %211)
  br label %212

212:                                              ; preds = %204, %177
  %213 = load ptr, ptr %24, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %13, align 4
  call void @assignProcTypes(ptr noundef %213, i32 noundef %214, i32 noundef 0, i32 noundef %215)
  %216 = load ptr, ptr %24, align 8
  call void @addFamilyMember(ptr noundef %17, ptr noundef %216)
  br label %243

217:                                              ; preds = %57
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %220, label %223, label %226

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %226

223:                                              ; preds = %221, %219
  %224 = call i32 @errcode(i32 noundef 16801924)
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 994, ptr noundef @__func__.AlterOpFamilyAdd)
  br label %226

226:                                              ; preds = %223, %221, %219
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %243

229:                                              ; preds = %57
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %232, label %235, label %240

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %234, label %235, label %240

235:                                              ; preds = %233, %231
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %238)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 997, ptr noundef @__func__.AlterOpFamilyAdd)
  br label %240

240:                                              ; preds = %235, %233, %231
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %228, %212, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 8
  br label %31, !llvm.loop !15

248:                                              ; preds = %56
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %249, i32 0, i32 35
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %260

253:                                              ; preds = %248
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %254, i32 0, i32 35
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %10, align 4
  %258 = load ptr, ptr %16, align 8
  %259 = load ptr, ptr %17, align 8
  call void %256(i32 noundef %257, i32 noundef 0, ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %253, %248
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %9, align 4
  %265 = load i32, ptr %10, align 4
  %266 = load ptr, ptr %16, align 8
  call void @storeOperators(ptr noundef %263, i32 noundef %264, i32 noundef %265, ptr noundef %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %9, align 4
  %271 = load i32, ptr %10, align 4
  %272 = load ptr, ptr %17, align 8
  call void @storeProcedures(ptr noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef %272, i1 noundef zeroext true)
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %10, align 4
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %17, align 8
  call void @EventTriggerCollectAlterOpFam(ptr noundef %273, i32 noundef %274, ptr noundef %275, ptr noundef %276)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
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
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1818, ptr noundef @__func__.IsThereOpClassInNamespace)
  br label %28

28:                                               ; preds = %20, %18, %16
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  ret void
}

declare ptr @get_am_name(i32 noundef) #3

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
  %13 = call zeroext i1 @SearchSysCacheExists(i32 noundef 41, i64 noundef %8, i64 noundef %10, i64 noundef %12, i64 noundef 0)
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1841, ptr noundef @__func__.IsThereOpFamilyInNamespace)
  br label %28

28:                                               ; preds = %20, %18, %16
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  ret void
}

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) #3

declare i32 @OpfamilynameGetOpfid(i32 noundef, ptr noundef) #3

declare ptr @NameListToString(ptr noundef) #3

declare i32 @OpclassnameGetOpcid(i32 noundef, ptr noundef) #3

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) #3

declare void @EventTriggerCollectAlterOpFam(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %95, %4
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %9, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %99

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #7
  %47 = load i32, ptr %7, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = call i64 @ObjectIdGetDatum(i32 noundef %55)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = trunc i32 %59 to i16
  %61 = call i64 @Int16GetDatum(i16 noundef signext %60)
  %62 = call i32 @GetSysCacheOid(i32 noundef 4, i16 noundef signext 1, i64 noundef %48, i64 noundef %52, i64 noundef %56, i64 noundef %61)
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %90, label %65

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %68, label %71, label %87

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %87

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 67137668)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @format_type_be(i32 noundef %78)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @format_type_be(i32 noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @NameListToString(ptr noundef %84)
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %75, ptr noundef %79, ptr noundef %83, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1748, ptr noundef @__func__.dropOperators)
  br label %87

87:                                               ; preds = %71, %69, %67
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %44
  %91 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 0
  store i32 2602, ptr %91, align 4
  %92 = load i32, ptr %12, align 4
  %93 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 1
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 2
  store i32 0, ptr %94, align 4
  call void @performDeletion(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %18, !llvm.loop !16

99:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %95, %4
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %9, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %99

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #7
  %47 = load i32, ptr %7, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = call i64 @ObjectIdGetDatum(i32 noundef %55)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = trunc i32 %59 to i16
  %61 = call i64 @Int16GetDatum(i16 noundef signext %60)
  %62 = call i32 @GetSysCacheOid(i32 noundef 5, i16 noundef signext 1, i64 noundef %48, i64 noundef %52, i64 noundef %56, i64 noundef %61)
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %90, label %65

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %68, label %71, label %87

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %87

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 67137668)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @format_type_be(i32 noundef %78)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @format_type_be(i32 noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @NameListToString(ptr noundef %84)
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %75, ptr noundef %79, ptr noundef %83, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1788, ptr noundef @__func__.dropProcedures)
  br label %87

87:                                               ; preds = %71, %69, %67
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %44
  %91 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 0
  store i32 2603, ptr %91, align 4
  %92 = load i32, ptr %12, align 4
  %93 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 1
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 2
  store i32 0, ptr %94, align 4
  call void @performDeletion(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %18, !llvm.loop !17

99:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare ptr @format_type_be(i32 noundef) #3

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #3

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
define internal i32 @list_length(ptr noundef %0) #2 {
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

declare i32 @errhint(ptr noundef, ...) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @typeDepNeeded(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 1, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @IsPinnedObject(i32 noundef 1247, i32 noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @get_func_signature(i32 noundef %24, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %41, %21
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %7, align 4
  br label %44

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8 0, ptr %6, align 1
  store i32 2, ptr %7, align 4
  br label %44

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %26, !llvm.loop !18

44:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %60

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  call void @op_input_types(i32 noundef %50, ptr noundef %11, ptr noundef %12)
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %47
  store i8 0, ptr %6, align 1
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %60

60:                                               ; preds = %59, %45
  %61 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  store i1 %62, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %60, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

declare zeroext i1 @IsPinnedObject(i32 noundef, i32 noundef) #3

declare i32 @get_func_signature(i32 noundef, ptr noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
