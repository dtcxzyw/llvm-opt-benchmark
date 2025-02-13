; ModuleID = 'bench/postgres/original/opclasscmds.ll'
source_filename = "bench/postgres/original/opclasscmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.ListCell = type { ptr }

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
@object_access_hook = external local_unnamed_addr global ptr, align 8
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
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
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
define dso_local i32 @get_opfamily_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @DeconstructQualifiedName(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %6 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %3
  %8 = call i32 @LookupExplicitNamespace(ptr noundef nonnull %6, i1 noundef zeroext %2) #6
  %.not21.i = icmp eq i32 %8, 0
  br i1 %.not21.i, label %21, label %9

9:                                                ; preds = %7
  %10 = zext i32 %0 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %8 to i64
  %14 = call ptr @SearchSysCache3(i32 noundef 39, i64 noundef %10, i64 noundef %12, i64 noundef %13) #6
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @OpfamilynameGetOpfid(i32 noundef %0, ptr noundef %16) #6
  %.not20.i = icmp eq i32 %17, 0
  br i1 %.not20.i, label %21, label %18

18:                                               ; preds = %15
  %19 = zext i32 %17 to i64
  %20 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %19) #6
  br label %21

21:                                               ; preds = %18, %15, %9, %7
  %.0.i = phi ptr [ %14, %9 ], [ %20, %18 ], [ null, %7 ], [ null, %15 ]
  %.not22.i = icmp ne ptr %.0.i, null
  %brmerge.i = or i1 %2, %.not22.i
  br i1 %brmerge.i, label %OpFamilyCacheLookup.exit, label %22

22:                                               ; preds = %21
  %23 = zext i32 %0 to i64
  %24 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %23) #6
  %.not23.i = icmp eq ptr %24, null
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %25)
  br i1 %.not23.i, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %0) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.OpFamilyCacheLookup) #6
  unreachable

28:                                               ; preds = %22
  %29 = call i32 @errcode(i32 noundef 67137668) #6
  %30 = call ptr @NameListToString(ptr noundef %1) #6
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %30, ptr noundef nonnull %37) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__func__.OpFamilyCacheLookup) #6
  unreachable

OpFamilyCacheLookup.exit:                         ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %47, label %39

39:                                               ; preds = %OpFamilyCacheLookup.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %.0.i) #6
  br label %47

47:                                               ; preds = %OpFamilyCacheLookup.exit, %39
  %.0 = phi i32 [ %46, %39 ], [ 0, %OpFamilyCacheLookup.exit ]
  ret i32 %.0
}

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @DeconstructQualifiedName(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %6 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %3
  %8 = call i32 @LookupExplicitNamespace(ptr noundef nonnull %6, i1 noundef zeroext %2) #6
  %.not21.i = icmp eq i32 %8, 0
  br i1 %.not21.i, label %21, label %9

9:                                                ; preds = %7
  %10 = zext i32 %0 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %8 to i64
  %14 = call ptr @SearchSysCache3(i32 noundef 13, i64 noundef %10, i64 noundef %12, i64 noundef %13) #6
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @OpclassnameGetOpcid(i32 noundef %0, ptr noundef %16) #6
  %.not20.i = icmp eq i32 %17, 0
  br i1 %.not20.i, label %21, label %18

18:                                               ; preds = %15
  %19 = zext i32 %17 to i64
  %20 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %19) #6
  br label %21

21:                                               ; preds = %18, %15, %9, %7
  %.0.i = phi ptr [ %14, %9 ], [ %20, %18 ], [ null, %7 ], [ null, %15 ]
  %.not22.i = icmp ne ptr %.0.i, null
  %brmerge.i = or i1 %2, %.not22.i
  br i1 %brmerge.i, label %OpClassCacheLookup.exit, label %22

22:                                               ; preds = %21
  %23 = zext i32 %0 to i64
  %24 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %23) #6
  %.not23.i = icmp eq ptr %24, null
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %25)
  br i1 %.not23.i, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %0) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.OpClassCacheLookup) #6
  unreachable

28:                                               ; preds = %22
  %29 = call i32 @errcode(i32 noundef 67137668) #6
  %30 = call ptr @NameListToString(ptr noundef %1) #6
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %30, ptr noundef nonnull %37) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.OpClassCacheLookup) #6
  unreachable

OpClassCacheLookup.exit:                          ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %47, label %39

39:                                               ; preds = %OpClassCacheLookup.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %.0.i) #6
  br label %47

47:                                               ; preds = %OpClassCacheLookup.exit, %39
  %.0 = phi i32 [ %46, %39 ], [ 0, %OpClassCacheLookup.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineOpClass(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [9 x i64], align 16
  %7 = alloca [9 x i8], align 1
  %8 = alloca %struct.nameData, align 1
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca [1 x %struct.ScanKeyData], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %12, ptr noundef nonnull %3) #6
  %14 = call i32 @GetUserId() #6
  %15 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %13, i32 noundef %14, i64 noundef 512) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %1
  %17 = call ptr @get_namespace_name(i32 noundef %13) #6
  call void @aclcheck_error(i32 noundef %15, i32 noundef 36, ptr noundef %17) #6
  br label %18

18:                                               ; preds = %16, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %21) #6
  %.not188 = icmp eq ptr %22, null
  br i1 %.not188, label %23, label %28

23:                                               ; preds = %18
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 67137668) #6
  %26 = load ptr, ptr %19, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %26) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %35, i1 noundef zeroext false) #6
  call void @ReleaseSysCache(ptr noundef nonnull %22) #6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 0
  %narrow = select i1 %39, i16 32767, i16 %38
  %spec.store.select = zext i16 %narrow to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 18
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = call zeroext i1 @superuser() #6
  br i1 %49, label %54, label %50

50:                                               ; preds = %28
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %51)
  %52 = call i32 @errcode(i32 noundef 16797828) #6
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

54:                                               ; preds = %28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %56) #6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not189 = icmp eq ptr %59, null
  br i1 %.not189, label %62, label %60

60:                                               ; preds = %54
  %61 = call i32 @get_opfamily_oid(i32 noundef %35, ptr noundef nonnull %59, i1 noundef zeroext false)
  br label %84

62:                                               ; preds = %54
  %63 = zext i32 %35 to i64
  %64 = load ptr, ptr %3, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = zext i32 %13 to i64
  %67 = call ptr @SearchSysCache3(i32 noundef 39, i64 noundef %63, i64 noundef %65, i64 noundef %66) #6
  %.not190 = icmp eq ptr %67, null
  br i1 %.not190, label %76, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 22
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %67) #6
  br label %84

76:                                               ; preds = %62
  %77 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 179, ptr %77, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call fastcc { i64, i32 } @CreateOpFamily(ptr noundef nonnull %77, ptr noundef %82, i32 noundef %13, i32 noundef %35)
  %.fca.0.extract = extractvalue { i64, i32 } %83, 0
  %.sroa.1.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  br label %84

84:                                               ; preds = %68, %76, %60
  %.0169 = phi i32 [ %61, %60 ], [ %75, %68 ], [ %.sroa.1.0.extract.trunc, %76 ]
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not191 = icmp eq ptr %86, null
  br i1 %.not191, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load i32, ptr %87, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph291, label %._crit_edge

.lr.ph291:                                        ; preds = %.lr.ph, %166
  %.0229290 = phi i32 [ %.1, %166 ], [ 0, %.lr.ph ]
  %indvars.iv289 = phi i64 [ %indvars.iv.next, %166 ], [ 0, %.lr.ph ]
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr %union.ListCell, ptr %91, i64 %indvars.iv289
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %161 [
    i32 1, label %96
    i32 2, label %128
    i32 3, label %152
  ]

96:                                               ; preds = %.lr.ph291
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %98, 1
  %100 = icmp sgt i32 %98, %spec.store.select
  %or.cond = select i1 %99, i1 true, i1 %100
  br i1 %or.cond, label %101, label %106

101:                                              ; preds = %96
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %102)
  %103 = call i32 @errcode(i32 noundef 117833860) #6
  %104 = load i32, ptr %97, align 8
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %104, i32 noundef %spec.store.select) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 495, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not204 = icmp eq ptr %110, null
  br i1 %.not204, label %113, label %111

111:                                              ; preds = %106
  %112 = call i32 @LookupOperWithArgs(ptr noundef nonnull %108, i1 noundef zeroext false) #6
  br label %117

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @LookupOperName(ptr noundef null, ptr noundef %115, i32 noundef %57, i32 noundef %57, i1 noundef zeroext false, i32 noundef -1) #6
  br label %117

117:                                              ; preds = %113, %111
  %.0173 = phi i32 [ %112, %111 ], [ %116, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not205 = icmp eq ptr %119, null
  br i1 %.not205, label %122, label %120

120:                                              ; preds = %117
  %121 = call i32 @get_opfamily_oid(i32 noundef 403, ptr noundef nonnull %119, i1 noundef zeroext false)
  br label %122

122:                                              ; preds = %117, %120
  %.0174 = phi i32 [ %121, %120 ], [ 0, %117 ]
  %123 = call ptr @palloc0(i64 noundef 32) #6
  store i8 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %.0173, ptr %124, align 4
  %125 = load i32, ptr %97, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 %.0174, ptr %127, align 4
  call fastcc void @assignOperTypes(ptr noundef nonnull %123, i32 noundef %35)
  call fastcc void @addFamilyMember(ptr noundef %4, ptr noundef nonnull %123)
  br label %166

128:                                              ; preds = %.lr.ph291
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %130, 1
  %132 = icmp sgt i32 %130, %42
  %or.cond206 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond206, label %133, label %138

133:                                              ; preds = %128
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %134)
  %135 = call i32 @errcode(i32 noundef 117833860) #6
  %136 = load i32, ptr %129, align 8
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %136, i32 noundef %42) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %140, i1 noundef zeroext false) #6
  %142 = call ptr @palloc0(i64 noundef 32) #6
  store i8 1, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %141, ptr %143, align 4
  %144 = load i32, ptr %129, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %147 = load ptr, ptr %146, align 8
  %.not203 = icmp eq ptr %147, null
  br i1 %.not203, label %151, label %148

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call fastcc void @processTypesSpec(ptr noundef nonnull %147, ptr noundef nonnull %149, ptr noundef nonnull %150)
  br label %151

151:                                              ; preds = %148, %138
  call fastcc void @assignProcTypes(ptr noundef nonnull %142, i32 noundef %35, i32 noundef %57, i32 noundef %45)
  call fastcc void @addFamilyMember(ptr noundef %5, ptr noundef nonnull %142)
  br label %166

152:                                              ; preds = %.lr.ph291
  %.not202 = icmp eq i32 %.0229290, 0
  br i1 %.not202, label %157, label %153

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %154)
  %155 = call i32 @errcode(i32 noundef 117833860) #6
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 567, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %159) #6
  br label %166

161:                                              ; preds = %.lr.ph291
  %162 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %163)
  %164 = load i32, ptr %162, align 4
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %164) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

166:                                              ; preds = %122, %151, %157
  %.1 = phi i32 [ %160, %157 ], [ %.0229290, %151 ], [ %.0229290, %122 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv289, 1
  %167 = load i32, ptr %87, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph291, label %._crit_edge

._crit_edge:                                      ; preds = %166, %.lr.ph
  %.0229.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1, %166 ]
  %.not193 = icmp eq i32 %.0229.lcssa, 0
  br i1 %.not193, label %._crit_edge.thread, label %170

170:                                              ; preds = %._crit_edge
  %171 = icmp eq i32 %.0229.lcssa, %57
  %brmerge = select i1 %171, i1 true, i1 %48
  %.mux = select i1 %171, i32 0, i32 %.0229.lcssa
  br i1 %brmerge, label %._crit_edge.thread, label %172

172:                                              ; preds = %170
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %173)
  %174 = call i32 @errcode(i32 noundef 117833860) #6
  %175 = load ptr, ptr %19, align 8
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %175) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

._crit_edge.thread:                               ; preds = %84, %170, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ %.mux, %170 ], [ 0, %84 ]
  %177 = call ptr @table_open(i32 noundef 2616, i32 noundef 3) #6
  %178 = zext i32 %35 to i64
  %179 = load ptr, ptr %3, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = zext i32 %13 to i64
  %182 = call zeroext i1 @SearchSysCacheExists(i32 noundef 13, i64 noundef %178, i64 noundef %180, i64 noundef %181, i64 noundef 0) #6
  br i1 %182, label %183, label %189

183:                                              ; preds = %._crit_edge.thread
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %184)
  %185 = call i32 @errcode(i32 noundef 290948) #6
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %186, ptr noundef %187) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

189:                                              ; preds = %._crit_edge.thread
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %221

193:                                              ; preds = %189
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %178) #6
  %194 = call ptr @systable_beginscan(ptr noundef %177, i32 noundef 2686, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %10) #6
  %195 = call ptr @systable_getnext(ptr noundef %194) #6
  %.not194232 = icmp eq ptr %195, null
  br i1 %.not194232, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %193, %219
  %196 = phi ptr [ %220, %219 ], [ %195, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 22
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i64
  %202 = getelementptr i8, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 84
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, %57
  br i1 %205, label %206, label %219

206:                                              ; preds = %.lr.ph234
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %208 = load i8, ptr %207, align 4
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %211)
  %212 = call i32 @errcode(i32 noundef 290948) #6
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr %55, align 8
  %215 = call ptr @TypeNameToString(ptr noundef %214) #6
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %213, ptr noundef %215) #6
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %218 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, ptr noundef nonnull %217) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 642, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

219:                                              ; preds = %206, %.lr.ph234
  %220 = call ptr @systable_getnext(ptr noundef %194) #6
  %.not194 = icmp eq ptr %220, null
  br i1 %.not194, label %._crit_edge235, label %.lr.ph234, !llvm.loop !5

._crit_edge235:                                   ; preds = %219, %193
  call void @systable_endscan(ptr noundef %194) #6
  br label %221

221:                                              ; preds = %._crit_edge235, %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %222 = call i32 @GetNewOidWithIndex(ptr noundef %177, i32 noundef 2687, i16 noundef signext 1) #6
  %223 = zext i32 %222 to i64
  store i64 %223, ptr %6, align 16
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %178, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  call void @namestrcpy(ptr noundef nonnull %8, ptr noundef %225) #6
  %226 = ptrtoint ptr %8 to i64
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %226, ptr %227, align 16
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %181, ptr %228, align 8
  %229 = call i32 @GetUserId() #6
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %230, ptr %231, align 16
  %232 = zext i32 %.0169 to i64
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %232, ptr %233, align 8
  %234 = zext i32 %57 to i64
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %234, ptr %235, align 16
  %236 = load i8, ptr %190, align 8
  %237 = and i8 %236, 1
  %238 = zext nneg i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %238, ptr %239, align 8
  %240 = zext i32 %.2 to i64
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %240, ptr %241, align 16
  %242 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @heap_form_tuple(ptr noundef %243, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  call void @CatalogTupleInsert(ptr noundef %177, ptr noundef %244) #6
  call void @heap_freetuple(ptr noundef %244) #6
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %.not195 = icmp eq ptr %245, null
  br i1 %.not195, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %221
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %248 = load i32, ptr %246, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph242, label %._crit_edge239

.lr.ph242:                                        ; preds = %.lr.ph238, %.lr.ph242
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph242 ], [ 0, %.lr.ph238 ]
  %250 = load ptr, ptr %247, align 8
  %251 = getelementptr %union.ListCell, ptr %250, i64 %indvars.iv258
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store i8 1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 25
  store i8 0, ptr %254, align 1
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 28
  store i32 %222, ptr %255, align 4
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %256 = load i32, ptr %246, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next259, %257
  br i1 %258, label %.lr.ph242, label %._crit_edge239

._crit_edge239:                                   ; preds = %.lr.ph242, %.lr.ph238, %221
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %.not197 = icmp eq ptr %259, null
  br i1 %.not197, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %._crit_edge239
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %262 = load i32, ptr %260, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph249, label %._crit_edge246

.lr.ph249:                                        ; preds = %.lr.ph245, %.lr.ph249
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.lr.ph249 ], [ 0, %.lr.ph245 ]
  %264 = load ptr, ptr %261, align 8
  %265 = getelementptr %union.ListCell, ptr %264, i64 %indvars.iv261
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i8 1, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 25
  store i8 0, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 28
  store i32 %222, ptr %269, align 4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %270 = load i32, ptr %260, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next262, %271
  br i1 %272, label %.lr.ph249, label %._crit_edge246

._crit_edge246:                                   ; preds = %.lr.ph249, %.lr.ph245, %._crit_edge239
  %273 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %274 = load ptr, ptr %273, align 8
  %.not199 = icmp eq ptr %274, null
  br i1 %.not199, label %276, label %275

275:                                              ; preds = %._crit_edge246
  call void %274(i32 noundef %.0169, i32 noundef %222, ptr noundef %245, ptr noundef %259) #6
  br label %276

276:                                              ; preds = %275, %._crit_edge246
  %277 = load ptr, ptr %58, align 8
  call fastcc void @storeOperators(ptr noundef %277, i32 noundef %35, i32 noundef %.0169, ptr noundef %245, i1 noundef zeroext false)
  %278 = load ptr, ptr %58, align 8
  call fastcc void @storeProcedures(ptr noundef %278, i32 noundef %.0169, ptr noundef %259, i1 noundef zeroext false)
  call void @EventTriggerCollectCreateOpClass(ptr noundef %0, i32 noundef %222, ptr noundef %245, ptr noundef %259) #6
  store i32 2616, ptr %2, align 8
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %222, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %280, align 8
  store i32 2615, ptr %9, align 4
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %13, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %282, align 4
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 110) #6
  store i32 2753, ptr %9, align 4
  store i32 %.0169, ptr %281, align 4
  store i32 0, ptr %282, align 4
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 97) #6
  store i32 1247, ptr %9, align 4
  store i32 %57, ptr %281, align 4
  store i32 0, ptr %282, align 4
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 110) #6
  %.not200 = icmp eq i32 %.2, 0
  br i1 %.not200, label %284, label %283

283:                                              ; preds = %276
  store i32 1247, ptr %9, align 4
  store i32 %.2, ptr %281, align 4
  store i32 0, ptr %282, align 4
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 110) #6
  br label %284

284:                                              ; preds = %283, %276
  %285 = call i32 @GetUserId() #6
  call void @recordDependencyOnOwner(i32 noundef 2616, i32 noundef %222, i32 noundef %285) #6
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %2, i1 noundef zeroext false) #6
  %286 = load ptr, ptr @object_access_hook, align 8
  %.not201 = icmp eq ptr %286, null
  br i1 %.not201, label %288, label %287

287:                                              ; preds = %284
  call void @RunObjectPostCreateHook(i32 noundef 2616, i32 noundef %222, i32 noundef 0, i1 noundef zeroext false) #6
  br label %288

288:                                              ; preds = %284, %287
  call void @table_close(ptr noundef %177, i32 noundef 3) #6
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0.copyload = load i32, ptr %280, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetIndexAmRoutineByAmId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @CreateOpFamily(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.ObjectAddress, align 8
  %6 = alloca [5 x i64], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca %struct.nameData, align 1
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = tail call ptr @table_open(i32 noundef 2753, i32 noundef 3) #6
  %11 = zext i32 %3 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = zext i32 %2 to i64
  %14 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 39, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef 0) #6
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 290948) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %1, ptr noundef %19) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__func__.CreateOpFamily) #6
  unreachable

21:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false)
  %22 = tail call i32 @GetNewOidWithIndex(ptr noundef %10, i32 noundef 2755, i16 noundef signext 1) #6
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %6, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %24, align 8
  call void @namestrcpy(ptr noundef nonnull %8, ptr noundef %1) #6
  %25 = ptrtoint ptr %8 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %13, ptr %27, align 8
  %28 = call i32 @GetUserId() #6
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %29, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @heap_form_tuple(ptr noundef %32, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  call void @CatalogTupleInsert(ptr noundef %10, ptr noundef %33) #6
  call void @heap_freetuple(ptr noundef %33) #6
  store i32 2753, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %35, align 8
  store i32 2601, ptr %9, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %37, align 4
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef 97) #6
  store i32 2615, ptr %9, align 4
  store i32 %2, ptr %36, align 4
  store i32 0, ptr %37, align 4
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef 110) #6
  %38 = call i32 @GetUserId() #6
  call void @recordDependencyOnOwner(i32 noundef 2753, i32 noundef %22, i32 noundef %38) #6
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %5, i1 noundef zeroext false) #6
  %.sroa.03.0.copyload = load i64, ptr %5, align 8
  %.sroa.24.0.copyload = load i32, ptr %35, align 8
  %.sroa.01.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.22.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.03.0.copyload, i32 %.sroa.24.0.copyload, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, ptr noundef %0) #6
  %39 = load ptr, ptr @object_access_hook, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %21
  call void @RunObjectPostCreateHook(i32 noundef 2753, i32 noundef %22, i32 noundef 0, i1 noundef zeroext false) #6
  br label %41

41:                                               ; preds = %21, %40
  call void @table_close(ptr noundef nonnull %10, i32 noundef 3) #6
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.2.0.copyload = load i32, ptr %35, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @LookupOperWithArgs(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @LookupOperName(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @assignOperTypes(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %3, align 4
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1145, ptr noundef nonnull @__func__.assignOperTypes) #6
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %19 = load i8, ptr %18, align 4
  %.not17 = icmp eq i8 %19, 98
  br i1 %.not17, label %24, label %20

20:                                               ; preds = %11
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 117833860) #6
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.assignOperTypes) #6
  unreachable

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %37, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %1, i1 noundef zeroext false) #6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 117833860) #6
  %35 = tail call ptr @get_am_name(i32 noundef %1) #6
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %35) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.assignOperTypes) #6
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %39 = load i32, ptr %38, align 4
  %.not19 = icmp eq i32 %39, 16
  br i1 %.not19, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 117833860) #6
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1184, ptr noundef nonnull @__func__.assignOperTypes) #6
  unreachable

44:                                               ; preds = %37, %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %.not20 = icmp eq i32 %46, 0
  br i1 %.not20, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %45, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 4
  %.not21 = icmp eq i32 %52, 0
  br i1 %.not21, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %51, align 4
  br label %56

56:                                               ; preds = %53, %50
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @addFamilyMember(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph31, label %._crit_edge

.lr.ph31:                                         ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %9, align 4
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph31, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %42 ]
  %14 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %.split, label %42

.split:                                           ; preds = %24
  %29 = load i8, ptr %1, align 4
  %30 = trunc i8 %29 to i1
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 117833860) #6
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %6, align 4
  %35 = tail call ptr @format_type_be(i32 noundef %34) #6
  %36 = load i32, ptr %7, align 4
  %37 = tail call ptr @format_type_be(i32 noundef %36) #6
  br i1 %30, label %38, label %40

38:                                               ; preds = %.split
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, i32 noundef %33, ptr noundef %35, ptr noundef %37) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1410, ptr noundef nonnull @__func__.addFamilyMember) #6
  unreachable

40:                                               ; preds = %.split
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, i32 noundef %33, ptr noundef %35, ptr noundef %37) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1417, ptr noundef nonnull @__func__.addFamilyMember) #6
  unreachable

42:                                               ; preds = %13, %19, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %42, %.lr.ph, %2
  %43 = tail call ptr @lappend(ptr noundef %3, ptr noundef %1) #6
  store ptr %43, ptr %0, align 8
  ret void
}

declare i32 @LookupFuncWithArgs(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @processTypesSpec(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 {
list_length.exit:
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %4) #6
  store i32 %5, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %list_length.exit12

9:                                                ; preds = %list_length.exit
  %.val10 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %.val10, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %11) #6
  br label %list_length.exit12

list_length.exit12:                               ; preds = %list_length.exit, %9
  %storemerge = phi i32 [ %12, %9 ], [ %5, %list_length.exit ]
  store i32 %storemerge, ptr %2, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %list_length.exit12
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 16801924) #6
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1128, ptr noundef nonnull @__func__.processTypesSpec) #6
  unreachable

19:                                               ; preds = %list_length.exit12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @assignProcTypes(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %7) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %11) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1212, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %23, label %55

23:                                               ; preds = %13
  %.not93 = icmp eq i32 %2, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  br i1 %.not93, label %34, label %26

26:                                               ; preds = %23
  %.not95 = icmp eq i32 %25, 0
  %.not96 = icmp eq i32 %25, %2
  %or.cond = or i1 %.not95, %.not96
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 4
  %.not97 = icmp eq i32 %29, 0
  %.not98 = icmp eq i32 %29, %2
  %or.cond106 = or i1 %.not97, %.not98
  br i1 %or.cond106, label %41, label %30

30:                                               ; preds = %27, %26
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 117833860) #6
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1224, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 4
  %.not94 = icmp eq i32 %25, %36
  br i1 %.not94, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 117833860) #6
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1231, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

41:                                               ; preds = %34, %27
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %43 = load i32, ptr %42, align 4
  %.not99 = icmp eq i32 %43, 2278
  br i1 %.not99, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %46 = load i16, ptr %45, align 4
  %.not100 = icmp eq i16 %46, 1
  br i1 %.not100, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %49 = load i32, ptr %48, align 4
  %.not101 = icmp eq i32 %49, 2281
  br i1 %.not101, label %190, label %50

50:                                               ; preds = %47, %44, %41
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 117833860) #6
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #6
  %54 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1241, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

55:                                               ; preds = %13
  switch i32 %1, label %190 [
    i32 403, label %56
    i32 405, label %149
  ]

56:                                               ; preds = %55
  switch i32 %21, label %190 [
    i32 1, label %57
    i32 2, label %83
    i32 3, label %100
    i32 4, label %126
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %59 = load i16, ptr %58, align 4
  %.not89 = icmp eq i16 %59, 2
  br i1 %.not89, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 117833860) #6
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1259, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %66 = load i32, ptr %65, align 4
  %.not90 = icmp eq i32 %66, 23
  br i1 %.not90, label %71, label %67

67:                                               ; preds = %64
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 117833860) #6
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1263, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %.not91 = icmp eq i32 %73, 0
  br i1 %.not91, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %72, align 4
  br label %77

77:                                               ; preds = %74, %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 4
  %.not92 = icmp eq i32 %79, 0
  br i1 %.not92, label %80, label %190

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %19, i64 140
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %78, align 4
  br label %190

83:                                               ; preds = %56
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %85 = load i16, ptr %84, align 4
  %.not86 = icmp eq i16 %85, 1
  br i1 %.not86, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %88 = load i32, ptr %87, align 4
  %.not87 = icmp eq i32 %88, 2281
  br i1 %.not87, label %93, label %89

89:                                               ; preds = %86, %83
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 @errcode(i32 noundef 117833860) #6
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1280, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %95 = load i32, ptr %94, align 4
  %.not88 = icmp eq i32 %95, 2278
  br i1 %.not88, label %190, label %96

96:                                               ; preds = %93
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 @errcode(i32 noundef 117833860) #6
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1284, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

100:                                              ; preds = %56
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %102 = load i16, ptr %101, align 4
  %.not82 = icmp eq i16 %102, 5
  br i1 %.not82, label %107, label %103

103:                                              ; preds = %100
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 @errcode(i32 noundef 117833860) #6
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1295, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %109 = load i32, ptr %108, align 4
  %.not83 = icmp eq i32 %109, 16
  br i1 %.not83, label %114, label %110

110:                                              ; preds = %107
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 @errcode(i32 noundef 117833860) #6
  %113 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1299, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %116 = load i32, ptr %115, align 4
  %.not84 = icmp eq i32 %116, 0
  br i1 %.not84, label %117, label %120

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %115, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load i32, ptr %121, align 4
  %.not85 = icmp eq i32 %122, 0
  br i1 %.not85, label %123, label %190

123:                                              ; preds = %120
  %124 = getelementptr i8, ptr %19, i64 144
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %121, align 4
  br label %190

126:                                              ; preds = %56
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %128 = load i16, ptr %127, align 4
  %.not79 = icmp eq i16 %128, 1
  br i1 %.not79, label %133, label %129

129:                                              ; preds = %126
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %130)
  %131 = tail call i32 @errcode(i32 noundef 117833860) #6
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1315, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %135 = load i32, ptr %134, align 4
  %.not80 = icmp eq i32 %135, 16
  br i1 %.not80, label %140, label %136

136:                                              ; preds = %133
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %137)
  %138 = tail call i32 @errcode(i32 noundef 117833860) #6
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1319, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load i32, ptr %143, align 4
  %.not81 = icmp eq i32 %142, %144
  br i1 %.not81, label %190, label %145

145:                                              ; preds = %140
  %146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %146)
  %147 = tail call i32 @errcode(i32 noundef 117833860) #6
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1332, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

149:                                              ; preds = %55
  switch i32 %21, label %178 [
    i32 1, label %150
    i32 2, label %164
  ]

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %152 = load i16, ptr %151, align 4
  %.not75 = icmp eq i16 %152, 1
  br i1 %.not75, label %157, label %153

153:                                              ; preds = %150
  %154 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %154)
  %155 = tail call i32 @errcode(i32 noundef 117833860) #6
  %156 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1342, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %159 = load i32, ptr %158, align 4
  %.not76 = icmp eq i32 %159, 23
  br i1 %.not76, label %178, label %160

160:                                              ; preds = %157
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %161)
  %162 = tail call i32 @errcode(i32 noundef 117833860) #6
  %163 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

164:                                              ; preds = %149
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %166 = load i16, ptr %165, align 4
  %.not73 = icmp eq i16 %166, 2
  br i1 %.not73, label %171, label %167

167:                                              ; preds = %164
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %168)
  %169 = tail call i32 @errcode(i32 noundef 117833860) #6
  %170 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1353, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %173 = load i32, ptr %172, align 4
  %.not74 = icmp eq i32 %173, 20
  br i1 %.not74, label %178, label %174

174:                                              ; preds = %171
  %175 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %175)
  %176 = tail call i32 @errcode(i32 noundef 117833860) #6
  %177 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

178:                                              ; preds = %149, %171, %157
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %180 = load i32, ptr %179, align 4
  %.not77 = icmp eq i32 %180, 0
  br i1 %.not77, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %179, align 4
  br label %184

184:                                              ; preds = %181, %178
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load i32, ptr %185, align 4
  %.not78 = icmp eq i32 %186, 0
  br i1 %.not78, label %187, label %190

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %185, align 4
  br label %190

190:                                              ; preds = %55, %56, %93, %140, %120, %123, %77, %80, %184, %187, %47
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %192 = load i32, ptr %191, align 4
  %.not102 = icmp eq i32 %192, 0
  br i1 %.not102, label %193, label %.thread111

193:                                              ; preds = %190
  store i32 %2, ptr %191, align 4
  %194 = icmp eq i32 %2, 0
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load i32, ptr %195, align 4
  %.not103 = icmp eq i32 %196, 0
  br i1 %.not103, label %200, label %.thread

.thread111:                                       ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load i32, ptr %197, align 4
  %.not103113 = icmp eq i32 %198, 0
  br i1 %.not103113, label %.thread116, label %.thread109

.thread116:                                       ; preds = %.thread111
  store i32 %2, ptr %197, align 4
  %199 = icmp eq i32 %2, 0
  br i1 %199, label %201, label %.thread109

200:                                              ; preds = %193
  store i32 %2, ptr %195, align 4
  br i1 %194, label %201, label %.thread109

.thread:                                          ; preds = %193
  br i1 %194, label %201, label %.thread109

201:                                              ; preds = %.thread116, %.thread, %200
  %202 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %202)
  %203 = tail call i32 @errcode(i32 noundef 117833860) #6
  %204 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1382, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

.thread109:                                       ; preds = %200, %.thread111, %.thread116, %.thread
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #6
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare ptr @TypeNameToString(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @storeOperators(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [9 x i64], align 16
  %7 = alloca [9 x i8], align 1
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = tail call ptr @table_open(i32 noundef 2602, i32 noundef 3) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i32, ptr %11, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %.lr.ph, %103
  %indvars.iv59 = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph ]
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv59
  %32 = load ptr, ptr %31, align 8
  br i1 %4, label %33, label %58

33:                                               ; preds = %.lr.ph60
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %sext = shl i64 %42, 48
  %43 = ashr exact i64 %sext, 48
  %44 = call zeroext i1 @SearchSysCacheExists(i32 noundef 4, i64 noundef %13, i64 noundef %36, i64 noundef %39, i64 noundef %43) #6
  br i1 %44, label %45, label %58

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %49)
  %50 = call i32 @errcode(i32 noundef 290948) #6
  %51 = load i32, ptr %48, align 4
  %52 = load i32, ptr %46, align 4
  %53 = call ptr @format_type_be(i32 noundef %52) #6
  %54 = load i32, ptr %47, align 4
  %55 = call ptr @format_type_be(i32 noundef %54) #6
  %56 = call ptr @NameListToString(ptr noundef %0) #6
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, i32 noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %56) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1464, ptr noundef nonnull @__func__.storeOperators) #6
  unreachable

58:                                               ; preds = %33, %.lr.ph60
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %60 = load i32, ptr %59, align 4
  %.not42 = icmp eq i32 %60, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %61 = call i32 @GetNewOidWithIndex(ptr noundef %10, i32 noundef 2756, i16 noundef signext 1) #6
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %6, align 16
  store i64 %13, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %15, align 16
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %16, align 8
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %sext47 = shl i64 %71, 48
  %72 = ashr exact i64 %sext47, 48
  store i64 %72, ptr %17, align 16
  %73 = select i1 %.not42, i64 115, i64 111
  store i64 %73, ptr %18, align 8
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %19, align 16
  store i64 %20, ptr %21, align 8
  %77 = load i32, ptr %59, align 4
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %22, align 16
  %79 = load ptr, ptr %23, align 8
  %80 = call ptr @heap_form_tuple(ptr noundef %79, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  call void @CatalogTupleInsert(ptr noundef %10, ptr noundef %80) #6
  call void @heap_freetuple(ptr noundef %80) #6
  store i32 2602, ptr %8, align 4
  store i32 %61, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 2617, ptr %9, align 4
  %81 = load i32, ptr %74, align 4
  store i32 %81, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %85) #6
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 2753, i32 2616
  store i32 %89, ptr %9, align 4
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %92 = load i8, ptr %82, align 4
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 105, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %94) #6
  %95 = load i32, ptr %59, align 4
  %.not43 = icmp eq i32 %95, 0
  br i1 %.not43, label %100, label %96

96:                                               ; preds = %58
  store i32 2753, ptr %9, align 4
  store i32 %95, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %97 = load i8, ptr %82, align 4
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %99) #6
  br label %100

100:                                              ; preds = %58, %96
  %101 = load ptr, ptr @object_access_hook, align 8
  %.not44 = icmp eq ptr %101, null
  br i1 %.not44, label %103, label %102

102:                                              ; preds = %100
  call void @RunObjectPostCreateHook(i32 noundef 2602, i32 noundef %61, i32 noundef 0, i1 noundef zeroext false) #6
  br label %103

103:                                              ; preds = %102, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv59, 1
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph60, label %._crit_edge

._crit_edge:                                      ; preds = %103, %.lr.ph, %5
  call void @table_close(ptr noundef %10, i32 noundef 3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @storeProcedures(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [6 x i64], align 16
  %6 = alloca [6 x i8], align 1
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = tail call ptr @table_open(i32 noundef 2603, i32 noundef 3) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph2, label %._crit_edge

.lr.ph2:                                          ; preds = %.lr.ph, %87
  %indvars.iv1 = phi i64 [ %indvars.iv.next, %87 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv1
  %27 = load ptr, ptr %26, align 8
  br i1 %3, label %28, label %53

28:                                               ; preds = %.lr.ph2
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %sext = shl i64 %37, 48
  %38 = ashr exact i64 %sext, 48
  %39 = call zeroext i1 @SearchSysCacheExists(i32 noundef 5, i64 noundef %12, i64 noundef %31, i64 noundef %34, i64 noundef %38) #6
  br i1 %39, label %40, label %53

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 290948) #6
  %46 = load i32, ptr %43, align 4
  %47 = load i32, ptr %41, align 4
  %48 = call ptr @format_type_be(i32 noundef %47) #6
  %49 = load i32, ptr %42, align 4
  %50 = call ptr @format_type_be(i32 noundef %49) #6
  %51 = call ptr @NameListToString(ptr noundef %0) #6
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %51) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1570, ptr noundef nonnull @__func__.storeProcedures) #6
  unreachable

53:                                               ; preds = %28, %.lr.ph2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  %54 = call i32 @GetNewOidWithIndex(ptr noundef %9, i32 noundef 2757, i16 noundef signext 1) #6
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %5, align 16
  store i64 %12, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %14, align 16
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %15, align 8
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %sext38 = shl i64 %64, 48
  %65 = ashr exact i64 %sext38, 48
  store i64 %65, ptr %16, align 16
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %17, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call ptr @heap_form_tuple(ptr noundef %69, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  call void @CatalogTupleInsert(ptr noundef %9, ptr noundef %70) #6
  call void @heap_freetuple(ptr noundef %70) #6
  store i32 2603, ptr %7, align 4
  store i32 %54, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 1255, ptr %8, align 4
  %71 = load i32, ptr %66, align 4
  store i32 %71, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %75) #6
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 25
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 2753, i32 2616
  store i32 %79, ptr %8, align 4
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %82 = load i8, ptr %72, align 4
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 105, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %84) #6
  %85 = load ptr, ptr @object_access_hook, align 8
  %.not35 = icmp eq ptr %85, null
  br i1 %.not35, label %87, label %86

86:                                               ; preds = %53
  call void @RunObjectPostCreateHook(i32 noundef 2603, i32 noundef %54, i32 noundef 0, i1 noundef zeroext false) #6
  br label %87

87:                                               ; preds = %86, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1, 1
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph2, label %._crit_edge

._crit_edge:                                      ; preds = %87, %.lr.ph, %4
  call void @table_close(ptr noundef %9, i32 noundef 3) #6
  ret void
}

declare void @EventTriggerCollectCreateOpClass(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineOpFamily(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %4, ptr noundef nonnull %2) #6
  %6 = call i32 @GetUserId() #6
  %7 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %5, i32 noundef %6, i64 noundef 512) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @get_namespace_name(i32 noundef %5) #6
  call void @aclcheck_error(i32 noundef %7, i32 noundef 36, ptr noundef %9) #6
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @get_index_am_oid(ptr noundef %12, i1 noundef zeroext false) #6
  %14 = call zeroext i1 @superuser() #6
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %16)
  %17 = call i32 @errcode(i32 noundef 16797828) #6
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__func__.DefineOpFamily) #6
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = call fastcc { i64, i32 } @CreateOpFamily(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %5, i32 noundef %13)
  ret { i64, i32 } %21
}

declare i32 @get_index_am_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterOpFamily(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %10) #6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 67137668) #6
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %15) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.AlterOpFamily) #6
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %24, i1 noundef zeroext false) #6
  tail call void @ReleaseSysCache(ptr noundef nonnull %11) #6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, 0
  %narrow = select i1 %28, i16 32767, i16 %27
  %spec.store.select = zext i16 %narrow to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @get_opfamily_oid(i32 noundef %24, ptr noundef %36, i1 noundef zeroext false)
  %38 = tail call zeroext i1 @superuser() #6
  br i1 %38, label %43, label %39

39:                                               ; preds = %17
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 16797828) #6
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 861, ptr noundef nonnull @__func__.AlterOpFamily) #6
  unreachable

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  br i1 %46, label %49, label %210

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %dropOperators.exit.i.thread, label %.lr.ph.i

dropOperators.exit.i.thread:                      ; preds = %49
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  br label %AlterOpFamilyDrop.exit

.lr.ph.i:                                         ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph69, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %.lr.ph.i
  %54 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  br label %dropOperators.exit.i

.lr.ph69:                                         ; preds = %.lr.ph.i, %129
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i, %129 ], [ 0, %.lr.ph.i ]
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr %union.ListCell, ptr %55, i64 %indvars.iv.i68
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %124 [
    i32 1, label %60
    i32 2, label %92
  ]

60:                                               ; preds = %.lr.ph69
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %62, 1
  %64 = icmp sgt i32 %62, %spec.store.select
  %or.cond.i = or i1 %63, %64
  br i1 %or.cond.i, label %65, label %70

65:                                               ; preds = %60
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 @errcode(i32 noundef 117833860) #6
  %68 = load i32, ptr %61, align 8
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %68, i32 noundef range(i32 0, 65536) %spec.store.select) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1058, ptr noundef nonnull @__func__.AlterOpFamilyDrop) #6
  unreachable

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 16
  %.val.i.i = load ptr, ptr %73, align 8
  %74 = load ptr, ptr %.val.i.i, align 8
  %75 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %74) #6
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %list_length.exit12.i.i, label %processTypesSpec.exit.i

list_length.exit12.i.i:                           ; preds = %70
  %.val10.i.i = load ptr, ptr %73, align 8
  %79 = getelementptr i8, ptr %.val10.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %80) #6
  %.pr.i = load i32, ptr %76, align 4
  %82 = icmp sgt i32 %.pr.i, 2
  br i1 %82, label %83, label %processTypesSpec.exit.i

83:                                               ; preds = %list_length.exit12.i.i
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 16801924) #6
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1128, ptr noundef nonnull @__func__.processTypesSpec) #6
  unreachable

processTypesSpec.exit.i:                          ; preds = %list_length.exit12.i.i, %70
  %storemerge.i63.i = phi i32 [ %81, %list_length.exit12.i.i ], [ %75, %70 ]
  %87 = tail call ptr @palloc0(i64 noundef 32) #6
  store i8 0, ptr %87, align 4
  %88 = load i32, ptr %61, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 %75, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %storemerge.i63.i, ptr %91, align 4
  call fastcc void @addFamilyMember(ptr noundef %6, ptr noundef nonnull %87)
  br label %129

92:                                               ; preds = %.lr.ph69
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %94, 1
  %96 = icmp sgt i32 %94, %31
  %or.cond43.i = or i1 %95, %96
  br i1 %or.cond43.i, label %97, label %102

97:                                               ; preds = %92
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 @errcode(i32 noundef 117833860) #6
  %100 = load i32, ptr %93, align 8
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %100, i32 noundef range(i32 0, 65536) %31) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1074, ptr noundef nonnull @__func__.AlterOpFamilyDrop) #6
  unreachable

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 16
  %.val.i44.i = load ptr, ptr %105, align 8
  %106 = load ptr, ptr %.val.i44.i, align 8
  %107 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %106) #6
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %list_length.exit12.i45.i, label %processTypesSpec.exit48.i

list_length.exit12.i45.i:                         ; preds = %102
  %.val10.i47.i = load ptr, ptr %105, align 8
  %111 = getelementptr i8, ptr %.val10.i47.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %112) #6
  %.pr64.i = load i32, ptr %108, align 4
  %114 = icmp sgt i32 %.pr64.i, 2
  br i1 %114, label %115, label %processTypesSpec.exit48.i

115:                                              ; preds = %list_length.exit12.i45.i
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %116)
  %117 = tail call i32 @errcode(i32 noundef 16801924) #6
  %118 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1128, ptr noundef nonnull @__func__.processTypesSpec) #6
  unreachable

processTypesSpec.exit48.i:                        ; preds = %list_length.exit12.i45.i, %102
  %storemerge.i4666.i = phi i32 [ %113, %list_length.exit12.i45.i ], [ %107, %102 ]
  %119 = tail call ptr @palloc0(i64 noundef 32) #6
  store i8 1, ptr %119, align 4
  %120 = load i32, ptr %93, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %107, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 %storemerge.i4666.i, ptr %123, align 4
  call fastcc void @addFamilyMember(ptr noundef %7, ptr noundef nonnull %119)
  br label %129

124:                                              ; preds = %.lr.ph69
  %125 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %126)
  %127 = load i32, ptr %125, align 4
  %128 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %127) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1087, ptr noundef nonnull @__func__.AlterOpFamilyDrop) #6
  unreachable

129:                                              ; preds = %processTypesSpec.exit48.i, %processTypesSpec.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i68, 1
  %130 = load i32, ptr %50, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i, %131
  br i1 %132, label %.lr.ph69, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %129
  %.pre.i.pre = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %.pre.i.pre, null
  br i1 %.not.i.i, label %dropOperators.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %134 = getelementptr inbounds nuw i8, ptr %.pre.i.pre, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %.pre.i.pre, i64 16
  %136 = zext i32 %37 to i64
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load i32, ptr %134, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph30.i.i, label %dropOperators.exit.i

.lr.ph30.i.i:                                     ; preds = %.lr.ph.i.i, %167
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %167 ], [ 0, %.lr.ph.i.i ]
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr %union.ListCell, ptr %141, i64 %indvars.iv.i.i
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %sext.i.i = shl i64 %152, 48
  %153 = ashr exact i64 %sext.i.i, 48
  %154 = call i32 @GetSysCacheOid(i32 noundef 4, i16 noundef signext 1, i64 noundef %136, i64 noundef %146, i64 noundef %149, i64 noundef %153) #6
  %.not18.i.i = icmp eq i32 %154, 0
  br i1 %.not18.i.i, label %.split.i.i, label %167

.split.i.i:                                       ; preds = %.lr.ph30.i.i
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %158)
  %159 = call i32 @errcode(i32 noundef 67137668) #6
  %160 = load i32, ptr %157, align 4
  %161 = load i32, ptr %155, align 4
  %162 = call ptr @format_type_be(i32 noundef %161) #6
  %163 = load i32, ptr %156, align 4
  %164 = call ptr @format_type_be(i32 noundef %163) #6
  %165 = call ptr @NameListToString(ptr noundef %133) #6
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %160, ptr noundef %162, ptr noundef %164, ptr noundef %165) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1651, ptr noundef nonnull @__func__.dropOperators) #6
  unreachable

167:                                              ; preds = %.lr.ph30.i.i
  store i32 2602, ptr %5, align 4
  store i32 %154, ptr %137, align 4
  store i32 0, ptr %138, align 4
  call void @performDeletion(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %168 = load i32, ptr %134, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next.i.i, %169
  br i1 %170, label %.lr.ph30.i.i, label %dropOperators.exit.loopexit.i

dropOperators.exit.loopexit.i:                    ; preds = %167
  %.pre108.i = load ptr, ptr %35, align 8
  br label %dropOperators.exit.i

dropOperators.exit.i:                             ; preds = %._crit_edge.i.thread, %dropOperators.exit.loopexit.i, %.lr.ph.i.i, %._crit_edge.i
  %.pre.i102 = phi ptr [ %.pre.i.pre, %.lr.ph.i.i ], [ null, %._crit_edge.i ], [ %.pre.i.pre, %dropOperators.exit.loopexit.i ], [ null, %._crit_edge.i.thread ]
  %.ph35 = phi ptr [ %133, %.lr.ph.i.i ], [ %133, %._crit_edge.i ], [ %.pre108.i, %dropOperators.exit.loopexit.i ], [ %54, %._crit_edge.i.thread ]
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %.not.i49.i = icmp eq ptr %.pr, null
  br i1 %.not.i49.i, label %AlterOpFamilyDrop.exit, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %dropOperators.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %173 = zext i32 %37 to i64
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load i32, ptr %171, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph30.i51.i, label %AlterOpFamilyDrop.exit

.lr.ph30.i51.i:                                   ; preds = %.lr.ph.i50.i, %204
  %indvars.iv.i52.i = phi i64 [ %indvars.iv.next.i55.i, %204 ], [ 0, %.lr.ph.i50.i ]
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr %union.ListCell, ptr %178, i64 %indvars.iv.i52.i
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %sext.i53.i = shl i64 %189, 48
  %190 = ashr exact i64 %sext.i53.i, 48
  %191 = call i32 @GetSysCacheOid(i32 noundef 5, i16 noundef signext 1, i64 noundef %173, i64 noundef %183, i64 noundef %186, i64 noundef %190) #6
  %.not18.i54.i = icmp eq i32 %191, 0
  br i1 %.not18.i54.i, label %.split.i56.i, label %204

.split.i56.i:                                     ; preds = %.lr.ph30.i51.i
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %195)
  %196 = call i32 @errcode(i32 noundef 67137668) #6
  %197 = load i32, ptr %194, align 4
  %198 = load i32, ptr %192, align 4
  %199 = call ptr @format_type_be(i32 noundef %198) #6
  %200 = load i32, ptr %193, align 4
  %201 = call ptr @format_type_be(i32 noundef %200) #6
  %202 = call ptr @NameListToString(ptr noundef %.ph35) #6
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %197, ptr noundef %199, ptr noundef %201, ptr noundef %202) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1691, ptr noundef nonnull @__func__.dropProcedures) #6
  unreachable

204:                                              ; preds = %.lr.ph30.i51.i
  store i32 2603, ptr %4, align 4
  store i32 %191, ptr %174, align 4
  store i32 0, ptr %175, align 4
  call void @performDeletion(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #6
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %205 = load i32, ptr %171, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next.i55.i, %206
  br i1 %207, label %.lr.ph30.i51.i, label %AlterOpFamilyDrop.exit

AlterOpFamilyDrop.exit:                           ; preds = %204, %dropOperators.exit.i.thread, %dropOperators.exit.i, %.lr.ph.i50.i
  %208 = phi ptr [ null, %dropOperators.exit.i.thread ], [ %.pre.i102, %dropOperators.exit.i ], [ %.pre.i102, %.lr.ph.i50.i ], [ %.pre.i102, %204 ]
  %209 = phi ptr [ null, %dropOperators.exit.i.thread ], [ null, %dropOperators.exit.i ], [ %.pr, %.lr.ph.i50.i ], [ %.pr, %204 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @EventTriggerCollectAlterOpFam(ptr noundef %0, i32 noundef %37, ptr noundef %208, ptr noundef %209) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %300

210:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %211 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %24, i1 noundef zeroext false) #6
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %.not.i28 = icmp eq ptr %48, null
  br i1 %.not.i28, label %._crit_edge.i31, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %214 = load i32, ptr %212, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph, label %._crit_edge.i31

.lr.ph:                                           ; preds = %.lr.ph.i29, %291
  %indvars.iv.i3066 = phi i64 [ %indvars.iv.next.i33, %291 ], [ 0, %.lr.ph.i29 ]
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr %union.ListCell, ptr %216, i64 %indvars.iv.i3066
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  switch i32 %220, label %286 [
    i32 1, label %221
    i32 2, label %255
    i32 3, label %282
  ]

221:                                              ; preds = %.lr.ph
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = icmp slt i32 %223, 1
  %225 = icmp sgt i32 %223, %spec.store.select
  %or.cond.i34 = or i1 %224, %225
  br i1 %or.cond.i34, label %226, label %231

226:                                              ; preds = %221
  %227 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %227)
  %228 = tail call i32 @errcode(i32 noundef 117833860) #6
  %229 = load i32, ptr %222, align 8
  %230 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %229, i32 noundef range(i32 0, 65536) %spec.store.select) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 912, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #6
  unreachable

231:                                              ; preds = %221
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %.not75.i = icmp eq ptr %235, null
  br i1 %.not75.i, label %240, label %236

236:                                              ; preds = %231
  %237 = tail call i32 @LookupOperWithArgs(ptr noundef nonnull %233, i1 noundef zeroext false) #6
  %238 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %239 = load ptr, ptr %238, align 8
  %.not76.i = icmp eq ptr %239, null
  br i1 %.not76.i, label %246, label %244

240:                                              ; preds = %231
  %241 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %241)
  %242 = tail call i32 @errcode(i32 noundef 16801924) #6
  %243 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 919, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #6
  unreachable

244:                                              ; preds = %236
  %245 = tail call i32 @get_opfamily_oid(i32 noundef 403, ptr noundef nonnull %239, i1 noundef zeroext false)
  br label %246

246:                                              ; preds = %244, %236
  %.0.i = phi i32 [ %245, %244 ], [ 0, %236 ]
  %247 = tail call ptr @palloc0(i64 noundef 32) #6
  store i8 0, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 %237, ptr %248, align 4
  %249 = load i32, ptr %222, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 20
  store i32 %.0.i, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i8 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 25
  store i8 1, ptr %253, align 1
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 28
  store i32 %37, ptr %254, align 4
  tail call fastcc void @assignOperTypes(ptr noundef nonnull %247, i32 noundef %24)
  call fastcc void @addFamilyMember(ptr noundef %2, ptr noundef nonnull %247)
  br label %291

255:                                              ; preds = %.lr.ph
  %256 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = icmp slt i32 %257, 1
  %259 = icmp sgt i32 %257, %31
  %or.cond77.i = or i1 %258, %259
  br i1 %or.cond77.i, label %260, label %265

260:                                              ; preds = %255
  %261 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %261)
  %262 = tail call i32 @errcode(i32 noundef 117833860) #6
  %263 = load i32, ptr %256, align 8
  %264 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %263, i32 noundef range(i32 0, 65536) %31) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 962, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #6
  unreachable

265:                                              ; preds = %255
  %266 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %267, i1 noundef zeroext false) #6
  %269 = tail call ptr @palloc0(i64 noundef 32) #6
  store i8 1, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %268, ptr %270, align 4
  %271 = load i32, ptr %256, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i8 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 25
  store i8 1, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 28
  store i32 %37, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %277 = load ptr, ptr %276, align 8
  %.not74.i = icmp eq ptr %277, null
  br i1 %.not74.i, label %281, label %278

278:                                              ; preds = %265
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 16
  tail call fastcc void @processTypesSpec(ptr noundef nonnull %277, ptr noundef nonnull %279, ptr noundef nonnull %280)
  br label %281

281:                                              ; preds = %278, %265
  tail call fastcc void @assignProcTypes(ptr noundef nonnull %269, i32 noundef %24, i32 noundef 0, i32 noundef range(i32 0, 65536) %34)
  call fastcc void @addFamilyMember(ptr noundef %3, ptr noundef nonnull %269)
  br label %291

282:                                              ; preds = %.lr.ph
  %283 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %283)
  %284 = tail call i32 @errcode(i32 noundef 16801924) #6
  %285 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 994, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #6
  unreachable

286:                                              ; preds = %.lr.ph
  %287 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %288 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %288)
  %289 = load i32, ptr %287, align 4
  %290 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %289) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 997, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #6
  unreachable

291:                                              ; preds = %281, %246
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i3066, 1
  %292 = load i32, ptr %212, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next.i33, %293
  br i1 %294, label %.lr.ph, label %._crit_edge.loopexit.i.loopexit

._crit_edge.loopexit.i.loopexit:                  ; preds = %291
  %.pre.pre.i.pre = load ptr, ptr %2, align 8
  %.pre98.pre.i.pre = load ptr, ptr %3, align 8
  br label %._crit_edge.i31

._crit_edge.i31:                                  ; preds = %.lr.ph.i29, %._crit_edge.loopexit.i.loopexit, %210
  %.pre98.i = phi ptr [ null, %210 ], [ %.pre98.pre.i.pre, %._crit_edge.loopexit.i.loopexit ], [ null, %.lr.ph.i29 ]
  %.pre.i32 = phi ptr [ null, %210 ], [ %.pre.pre.i.pre, %._crit_edge.loopexit.i.loopexit ], [ null, %.lr.ph.i29 ]
  %295 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %296 = load ptr, ptr %295, align 8
  %.not73.i = icmp eq ptr %296, null
  br i1 %.not73.i, label %AlterOpFamilyAdd.exit, label %297

297:                                              ; preds = %._crit_edge.i31
  tail call void %296(i32 noundef %37, i32 noundef 0, ptr noundef %.pre.i32, ptr noundef %.pre98.i) #6
  br label %AlterOpFamilyAdd.exit

AlterOpFamilyAdd.exit:                            ; preds = %._crit_edge.i31, %297
  %298 = load ptr, ptr %35, align 8
  tail call fastcc void @storeOperators(ptr noundef %298, i32 noundef %24, i32 noundef %37, ptr noundef %.pre.i32, i1 noundef zeroext true)
  %299 = load ptr, ptr %35, align 8
  tail call fastcc void @storeProcedures(ptr noundef %299, i32 noundef %37, ptr noundef %.pre98.i, i1 noundef zeroext true)
  tail call void @EventTriggerCollectAlterOpFam(ptr noundef %0, i32 noundef %37, ptr noundef %.pre.i32, ptr noundef %.pre98.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %300

300:                                              ; preds = %AlterOpFamilyAdd.exit, %AlterOpFamilyDrop.exit
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @IsThereOpClassInNamespace(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = zext i32 %2 to i64
  %7 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 13, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef 0) #6
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 290948) #6
  %11 = tail call ptr @get_am_name(i32 noundef %1) #6
  %12 = tail call ptr @get_namespace_name(i32 noundef %2) #6
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %11, ptr noundef %12) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1721, ptr noundef nonnull @__func__.IsThereOpClassInNamespace) #6
  unreachable

14:                                               ; preds = %3
  ret void
}

declare ptr @get_am_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @IsThereOpFamilyInNamespace(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = zext i32 %2 to i64
  %7 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 39, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef 0) #6
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 290948) #6
  %11 = tail call ptr @get_am_name(i32 noundef %1) #6
  %12 = tail call ptr @get_namespace_name(i32 noundef %2) #6
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef %11, ptr noundef %12) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1744, ptr noundef nonnull @__func__.IsThereOpFamilyInNamespace) #6
  unreachable

14:                                               ; preds = %3
  ret void
}

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @OpfamilynameGetOpfid(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare i32 @OpclassnameGetOpcid(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) local_unnamed_addr #1

declare void @EventTriggerCollectAlterOpFam(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
