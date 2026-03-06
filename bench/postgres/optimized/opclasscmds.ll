; ModuleID = 'bench/postgres/original/opclasscmds.ll'
source_filename = "bench/postgres/original/opclasscmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @DeconstructQualifiedName(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %6 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %3
  %8 = call i32 @LookupExplicitNamespace(ptr noundef nonnull %6, i1 noundef zeroext %2) #5
  %.not21.i = icmp eq i32 %8, 0
  br i1 %.not21.i, label %21, label %9

9:                                                ; preds = %7
  %10 = zext i32 %0 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %8 to i64
  %14 = call ptr @SearchSysCache3(i32 noundef 41, i64 noundef %10, i64 noundef %12, i64 noundef %13) #5
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @OpfamilynameGetOpfid(i32 noundef %0, ptr noundef %16) #5
  %.not20.i = icmp eq i32 %17, 0
  br i1 %.not20.i, label %21, label %18

18:                                               ; preds = %15
  %19 = zext i32 %17 to i64
  %20 = call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %19) #5
  br label %21

21:                                               ; preds = %18, %15, %9, %7
  %.1.i = phi ptr [ null, %7 ], [ %14, %9 ], [ %20, %18 ], [ null, %15 ]
  %22 = icmp ne ptr %.1.i, null
  %or.cond.i = or i1 %2, %22
  br i1 %or.cond.i, label %OpFamilyCacheLookup.exit, label %23

23:                                               ; preds = %21
  %24 = zext i32 %0 to i64
  %25 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %24) #5
  %.not22.i = icmp eq ptr %25, null
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %.not22.i, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.OpFamilyCacheLookup) #5
  unreachable

29:                                               ; preds = %23
  %30 = call i32 @errcode(i32 noundef 67137668) #5
  %31 = call ptr @NameListToString(ptr noundef %1) #5
  %32 = getelementptr i8, ptr %25, i64 16
  %.val.i = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %31, ptr noundef nonnull %37) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__func__.OpFamilyCacheLookup) #5
  unreachable

OpFamilyCacheLookup.exit:                         ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %46, label %39

39:                                               ; preds = %OpFamilyCacheLookup.exit
  %40 = getelementptr i8, ptr %.1.i, i64 16
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 %43
  %45 = load i32, ptr %44, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %.1.i) #5
  br label %46

46:                                               ; preds = %OpFamilyCacheLookup.exit, %39
  %.0 = phi i32 [ %45, %39 ], [ 0, %OpFamilyCacheLookup.exit ]
  ret i32 %.0
}

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @DeconstructQualifiedName(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %6 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %3
  %8 = call i32 @LookupExplicitNamespace(ptr noundef nonnull %6, i1 noundef zeroext %2) #5
  %.not21.i = icmp eq i32 %8, 0
  br i1 %.not21.i, label %21, label %9

9:                                                ; preds = %7
  %10 = zext i32 %0 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %8 to i64
  %14 = call ptr @SearchSysCache3(i32 noundef 13, i64 noundef %10, i64 noundef %12, i64 noundef %13) #5
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @OpclassnameGetOpcid(i32 noundef %0, ptr noundef %16) #5
  %.not20.i = icmp eq i32 %17, 0
  br i1 %.not20.i, label %21, label %18

18:                                               ; preds = %15
  %19 = zext i32 %17 to i64
  %20 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %19) #5
  br label %21

21:                                               ; preds = %18, %15, %9, %7
  %.1.i = phi ptr [ null, %7 ], [ %14, %9 ], [ %20, %18 ], [ null, %15 ]
  %22 = icmp ne ptr %.1.i, null
  %or.cond.i = or i1 %2, %22
  br i1 %or.cond.i, label %OpClassCacheLookup.exit, label %23

23:                                               ; preds = %21
  %24 = zext i32 %0 to i64
  %25 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %24) #5
  %.not22.i = icmp eq ptr %25, null
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %.not22.i, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.OpClassCacheLookup) #5
  unreachable

29:                                               ; preds = %23
  %30 = call i32 @errcode(i32 noundef 67137668) #5
  %31 = call ptr @NameListToString(ptr noundef %1) #5
  %32 = getelementptr i8, ptr %25, i64 16
  %.val.i = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %31, ptr noundef nonnull %37) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.OpClassCacheLookup) #5
  unreachable

OpClassCacheLookup.exit:                          ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %46, label %39

39:                                               ; preds = %OpClassCacheLookup.exit
  %40 = getelementptr i8, ptr %.1.i, i64 16
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 %43
  %45 = load i32, ptr %44, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %.1.i) #5
  br label %46

46:                                               ; preds = %OpClassCacheLookup.exit, %39
  %.0 = phi i32 [ %45, %39 ], [ 0, %OpClassCacheLookup.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %12, ptr noundef nonnull %3) #5
  %14 = call i32 @GetUserId() #5
  %15 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %13, i32 noundef %14, i64 noundef 512) #5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %1
  %17 = call ptr @get_namespace_name(i32 noundef %13) #5
  call void @aclcheck_error(i32 noundef %15, i32 noundef 36, ptr noundef %17) #5
  br label %18

18:                                               ; preds = %16, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %21) #5
  %.not186 = icmp eq ptr %22, null
  br i1 %.not186, label %23, label %28

23:                                               ; preds = %18
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %25 = call i32 @errcode(i32 noundef 67137668) #5
  %26 = load ptr, ptr %19, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %26) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.DefineOpClass) #5
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr i8, ptr %22, i64 16
  %.val210 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val210, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.val210, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %34, i1 noundef zeroext false) #5
  call void @ReleaseSysCache(ptr noundef nonnull %22) #5
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, 0
  %narrow = select i1 %38, i16 32767, i16 %37
  %spec.store.select = zext i16 %narrow to i32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %46 = load i8, ptr %45, align 2, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  %48 = call zeroext i1 @superuser() #5
  br i1 %48, label %53, label %49

49:                                               ; preds = %28
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %51 = call i32 @errcode(i32 noundef 16797828) #5
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.DefineOpClass) #5
  unreachable

53:                                               ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %55) #5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not187 = icmp eq ptr %58, null
  br i1 %.not187, label %61, label %59

59:                                               ; preds = %53
  %60 = call i32 @get_opfamily_oid(i32 noundef %34, ptr noundef nonnull %58, i1 noundef zeroext false)
  br label %82

61:                                               ; preds = %53
  %62 = zext i32 %34 to i64
  %63 = load ptr, ptr %3, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = zext i32 %13 to i64
  %66 = call ptr @SearchSysCache3(i32 noundef 41, i64 noundef %62, i64 noundef %64, i64 noundef %65) #5
  %.not188 = icmp eq ptr %66, null
  br i1 %.not188, label %74, label %67

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %66, i64 16
  %.val209 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val209, i64 22
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.val209, i64 %71
  %73 = load i32, ptr %72, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %66) #5
  br label %82

74:                                               ; preds = %61
  %75 = call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 194, ptr %75, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = call fastcc { i64, i32 } @CreateOpFamily(ptr noundef nonnull %75, ptr noundef %80, i32 noundef %13, i32 noundef %34)
  %.fca.0.extract = extractvalue { i64, i32 } %81, 0
  %.sroa.067.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.067.4.extract.trunc = trunc nuw i64 %.sroa.067.4.extract.shift to i32
  br label %82

82:                                               ; preds = %67, %74, %59
  %.0167 = phi i32 [ %60, %59 ], [ %73, %67 ], [ %.sroa.067.4.extract.trunc, %74 ]
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not189 = icmp eq ptr %84, null
  br i1 %.not189, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i32, ptr %85, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph291, label %.critedge

.lr.ph291:                                        ; preds = %.lr.ph, %164
  %.0223290 = phi i32 [ %.1, %164 ], [ 0, %.lr.ph ]
  %indvars.iv289 = phi i64 [ %indvars.iv.next, %164 ], [ 0, %.lr.ph ]
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv289
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %159 [
    i32 1, label %94
    i32 2, label %126
    i32 3, label %150
  ]

.critedge:                                        ; preds = %164, %.lr.ph
  %.0223.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1, %164 ]
  %.not191 = icmp eq i32 %.0223.lcssa, 0
  br i1 %.not191, label %.critedge.thread, label %168

94:                                               ; preds = %.lr.ph291
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 1
  %98 = icmp sgt i32 %96, %spec.store.select
  %or.cond = select i1 %97, i1 true, i1 %98
  br i1 %or.cond, label %99, label %104

99:                                               ; preds = %94
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %101 = call i32 @errcode(i32 noundef 117833860) #5
  %102 = load i32, ptr %95, align 8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %102, i32 noundef %spec.store.select) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 495, ptr noundef nonnull @__func__.DefineOpClass) #5
  unreachable

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %.not202 = icmp eq ptr %108, null
  br i1 %.not202, label %111, label %109

109:                                              ; preds = %104
  %110 = call i32 @LookupOperWithArgs(ptr noundef nonnull %106, i1 noundef zeroext false) #5
  br label %115

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @LookupOperName(ptr noundef null, ptr noundef %113, i32 noundef %56, i32 noundef %56, i1 noundef zeroext false, i32 noundef -1) #5
  br label %115

115:                                              ; preds = %111, %109
  %.0171 = phi i32 [ %110, %109 ], [ %114, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not203 = icmp eq ptr %117, null
  br i1 %.not203, label %120, label %118

118:                                              ; preds = %115
  %119 = call i32 @get_opfamily_oid(i32 noundef 403, ptr noundef nonnull %117, i1 noundef zeroext false)
  br label %120

120:                                              ; preds = %115, %118
  %.0172 = phi i32 [ %119, %118 ], [ 0, %115 ]
  %121 = call ptr @palloc0(i64 noundef 32) #5
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %.0171, ptr %122, align 4
  %123 = load i32, ptr %95, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 %.0172, ptr %125, align 4
  call fastcc void @assignOperTypes(ptr noundef nonnull %121, i32 noundef %34)
  call fastcc void @addFamilyMember(ptr noundef %4, ptr noundef nonnull %121)
  br label %164

126:                                              ; preds = %.lr.ph291
  %127 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %128, 1
  %130 = icmp sgt i32 %128, %41
  %or.cond204 = select i1 %129, i1 true, i1 %130
  br i1 %or.cond204, label %131, label %136

131:                                              ; preds = %126
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %133 = call i32 @errcode(i32 noundef 117833860) #5
  %134 = load i32, ptr %127, align 8
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %134, i32 noundef %41) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @__func__.DefineOpClass) #5
  unreachable

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %138, i1 noundef zeroext false) #5
  %140 = call ptr @palloc0(i64 noundef 32) #5
  store i8 1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %139, ptr %141, align 4
  %142 = load i32, ptr %127, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not201 = icmp eq ptr %145, null
  br i1 %.not201, label %149, label %146

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 16
  call fastcc void @processTypesSpec(ptr noundef nonnull %145, ptr noundef nonnull %147, ptr noundef nonnull %148)
  br label %149

149:                                              ; preds = %146, %136
  call fastcc void @assignProcTypes(ptr noundef nonnull %140, i32 noundef %34, i32 noundef %56, i32 noundef %44)
  call fastcc void @addFamilyMember(ptr noundef %5, ptr noundef nonnull %140)
  br label %164

150:                                              ; preds = %.lr.ph291
  %.not200 = icmp eq i32 %.0223290, 0
  br i1 %.not200, label %155, label %151

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %153 = call i32 @errcode(i32 noundef 117833860) #5
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 567, ptr noundef nonnull @__func__.DefineOpClass) #5
  unreachable

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %157) #5
  br label %164

159:                                              ; preds = %.lr.ph291
  %160 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %162 = load i32, ptr %160, align 4
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %162) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @__func__.DefineOpClass) #5
  unreachable

164:                                              ; preds = %155, %149, %120
  %.1 = phi i32 [ %.0223290, %120 ], [ %.0223290, %149 ], [ %158, %155 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv289, 1
  %165 = load i32, ptr %85, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %.lr.ph291, label %.critedge

168:                                              ; preds = %.critedge
  %169 = icmp eq i32 %.0223.lcssa, %56
  %brmerge = select i1 %169, i1 true, i1 %47
  %.mux = select i1 %169, i32 0, i32 %.0223.lcssa
  br i1 %brmerge, label %.critedge.thread, label %170

170:                                              ; preds = %168
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %172 = call i32 @errcode(i32 noundef 117833860) #5
  %173 = load ptr, ptr %19, align 8
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %173) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.DefineOpClass) #5
  unreachable

.critedge.thread:                                 ; preds = %82, %168, %.critedge
  %.2 = phi i32 [ 0, %.critedge ], [ %.mux, %168 ], [ 0, %82 ]
  %175 = call ptr @table_open(i32 noundef 2616, i32 noundef 3) #5
  %176 = zext i32 %34 to i64
  %177 = load ptr, ptr %3, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = zext i32 %13 to i64
  %180 = call zeroext i1 @SearchSysCacheExists(i32 noundef 13, i64 noundef %176, i64 noundef %178, i64 noundef %179, i64 noundef 0) #5
  br i1 %180, label %181, label %187

181:                                              ; preds = %.critedge.thread
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %183 = call i32 @errcode(i32 noundef 290948) #5
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %184, ptr noundef %185) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @__func__.DefineOpClass) #5
  unreachable

187:                                              ; preds = %.critedge.thread
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = load i8, ptr %188, align 8, !range !4, !noundef !5
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %218

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %176) #5
  %192 = call ptr @systable_beginscan(ptr noundef %175, i32 noundef 2686, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %10) #5
  %193 = call ptr @systable_getnext(ptr noundef %192) #5
  %.not192226 = icmp eq ptr %193, null
  br i1 %.not192226, label %._crit_edge, label %.lr.ph227

.lr.ph227:                                        ; preds = %191, %216
  %194 = phi ptr [ %217, %216 ], [ %193, %191 ]
  %195 = getelementptr i8, ptr %194, i64 16
  %.val = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %197 = load i8, ptr %196, align 2
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %.val, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 84
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, %56
  br i1 %202, label %203, label %216

203:                                              ; preds = %.lr.ph227
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 88
  %205 = load i8, ptr %204, align 4, !range !4, !noundef !5
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %209 = call i32 @errcode(i32 noundef 290948) #5
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %54, align 8
  %212 = call ptr @TypeNameToString(ptr noundef %211) #5
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %210, ptr noundef %212) #5
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %215 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, ptr noundef nonnull %214) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 642, ptr noundef nonnull @__func__.DefineOpClass) #5
  unreachable

216:                                              ; preds = %203, %.lr.ph227
  %217 = call ptr @systable_getnext(ptr noundef %192) #5
  %.not192 = icmp eq ptr %217, null
  br i1 %.not192, label %._crit_edge, label %.lr.ph227, !llvm.loop !6

._crit_edge:                                      ; preds = %216, %191
  call void @systable_endscan(ptr noundef %192) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %218

218:                                              ; preds = %._crit_edge, %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %219 = call i32 @GetNewOidWithIndex(ptr noundef %175, i32 noundef 2687, i16 noundef signext 1) #5
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %6, align 16
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %176, ptr %221, align 8
  %222 = load ptr, ptr %3, align 8
  call void @namestrcpy(ptr noundef nonnull %8, ptr noundef %222) #5
  %223 = ptrtoint ptr %8 to i64
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %223, ptr %224, align 16
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %179, ptr %225, align 8
  %226 = call i32 @GetUserId() #5
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %227, ptr %228, align 16
  %229 = zext i32 %.0167 to i64
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %229, ptr %230, align 8
  %231 = zext i32 %56 to i64
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %231, ptr %232, align 16
  %233 = load i8, ptr %188, align 8, !range !4, !noundef !5
  %234 = zext nneg i8 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %234, ptr %235, align 8
  %236 = zext i32 %.2 to i64
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %236, ptr %237, align 16
  %238 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @heap_form_tuple(ptr noundef %239, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  call void @CatalogTupleInsert(ptr noundef %175, ptr noundef %240) #5
  call void @heap_freetuple(ptr noundef %240) #5
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %.not193 = icmp eq ptr %241, null
  br i1 %.not193, label %.critedge206, label %.lr.ph230

.lr.ph230:                                        ; preds = %218
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = load i32, ptr %242, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph233, label %.critedge206

.lr.ph233:                                        ; preds = %.lr.ph230, %.lr.ph233
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %.lr.ph233 ], [ 0, %.lr.ph230 ]
  %246 = load ptr, ptr %243, align 8
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv247
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i8 1, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 25
  store i8 0, ptr %250, align 1
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 28
  store i32 %219, ptr %251, align 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %252 = load i32, ptr %242, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next248, %253
  br i1 %254, label %.lr.ph233, label %.critedge206

.critedge206:                                     ; preds = %.lr.ph233, %.lr.ph230, %218
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %.not195 = icmp eq ptr %255, null
  br i1 %.not195, label %.critedge208, label %.lr.ph235

.lr.ph235:                                        ; preds = %.critedge206
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %258 = load i32, ptr %256, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph238, label %.critedge208

.lr.ph238:                                        ; preds = %.lr.ph235, %.lr.ph238
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph238 ], [ 0, %.lr.ph235 ]
  %260 = load ptr, ptr %257, align 8
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv250
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i8 1, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 25
  store i8 0, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 28
  store i32 %219, ptr %265, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %266 = load i32, ptr %256, align 4
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next251, %267
  br i1 %268, label %.lr.ph238, label %.critedge208

.critedge208:                                     ; preds = %.lr.ph238, %.lr.ph235, %.critedge206
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %270 = load ptr, ptr %269, align 8
  %.not197 = icmp eq ptr %270, null
  br i1 %.not197, label %272, label %271

271:                                              ; preds = %.critedge208
  call void %270(i32 noundef %.0167, i32 noundef %219, ptr noundef %241, ptr noundef %255) #5
  br label %272

272:                                              ; preds = %271, %.critedge208
  %273 = load ptr, ptr %57, align 8
  call fastcc void @storeOperators(ptr noundef %273, i32 noundef %34, i32 noundef %.0167, ptr noundef %241, i1 noundef zeroext false)
  %274 = load ptr, ptr %57, align 8
  call fastcc void @storeProcedures(ptr noundef %274, i32 noundef %.0167, ptr noundef %255, i1 noundef zeroext false)
  call void @EventTriggerCollectCreateOpClass(ptr noundef nonnull %0, i32 noundef %219, ptr noundef %241, ptr noundef %255) #5
  store i32 2616, ptr %2, align 8
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %219, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %276, align 8
  store i32 2615, ptr %9, align 4
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %13, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %278, align 4
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 110) #5
  store i32 2753, ptr %9, align 4
  store i32 %.0167, ptr %277, align 4
  store i32 0, ptr %278, align 4
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 97) #5
  store i32 1247, ptr %9, align 4
  store i32 %56, ptr %277, align 4
  store i32 0, ptr %278, align 4
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 110) #5
  %.not198 = icmp eq i32 %.2, 0
  br i1 %.not198, label %280, label %279

279:                                              ; preds = %272
  store i32 1247, ptr %9, align 4
  store i32 %.2, ptr %277, align 4
  store i32 0, ptr %278, align 4
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 110) #5
  br label %280

280:                                              ; preds = %279, %272
  %281 = call i32 @GetUserId() #5
  call void @recordDependencyOnOwner(i32 noundef 2616, i32 noundef %219, i32 noundef %281) #5
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %2, i1 noundef zeroext false) #5
  %282 = load ptr, ptr @object_access_hook, align 8
  %.not199 = icmp eq ptr %282, null
  br i1 %.not199, label %284, label %283

283:                                              ; preds = %280
  call void @RunObjectPostCreateHook(i32 noundef 2616, i32 noundef %219, i32 noundef 0, i1 noundef zeroext false) #5
  br label %284

284:                                              ; preds = %283, %280
  call void @table_close(ptr noundef nonnull %175, i32 noundef 3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0.copyload = load i32, ptr %276, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @table_open(i32 noundef 2753, i32 noundef 3) #5
  %11 = zext i32 %3 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = zext i32 %2 to i64
  %14 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 41, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef 0) #5
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %17 = tail call i32 @errcode(i32 noundef 290948) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %1, ptr noundef %19) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__func__.CreateOpFamily) #5
  unreachable

21:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false)
  %22 = tail call i32 @GetNewOidWithIndex(ptr noundef %10, i32 noundef 2755, i16 noundef signext 1) #5
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %6, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %24, align 8
  call void @namestrcpy(ptr noundef nonnull %8, ptr noundef %1) #5
  %25 = ptrtoint ptr %8 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %13, ptr %27, align 8
  %28 = call i32 @GetUserId() #5
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %29, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @heap_form_tuple(ptr noundef %32, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  call void @CatalogTupleInsert(ptr noundef %10, ptr noundef %33) #5
  call void @heap_freetuple(ptr noundef %33) #5
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
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef 97) #5
  store i32 2615, ptr %9, align 4
  store i32 %2, ptr %36, align 4
  store i32 0, ptr %37, align 4
  call void @recordDependencyOn(ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef 110) #5
  %38 = call i32 @GetUserId() #5
  call void @recordDependencyOnOwner(i32 noundef 2753, i32 noundef %22, i32 noundef %38) #5
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %5, i1 noundef zeroext false) #5
  %.sroa.03.0.copyload = load i64, ptr %5, align 8
  %.sroa.24.0.copyload = load i32, ptr %35, align 8
  %.sroa.01.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.22.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.03.0.copyload, i32 %.sroa.24.0.copyload, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, ptr noundef %0) #5
  %39 = load ptr, ptr @object_access_hook, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %21
  call void @RunObjectPostCreateHook(i32 noundef 2753, i32 noundef %22, i32 noundef 0, i1 noundef zeroext false) #5
  br label %41

41:                                               ; preds = %40, %21
  call void @table_close(ptr noundef nonnull %10, i32 noundef 3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.2.0.copyload = load i32, ptr %35, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @LookupOperWithArgs(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @LookupOperName(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @assignOperTypes(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %5) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %9 = load i32, ptr %3, align 4
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %9) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1145, ptr noundef nonnull @__func__.assignOperTypes) #5
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %18 = load i8, ptr %17, align 4
  %.not16 = icmp eq i8 %18, 98
  br i1 %.not16, label %23, label %19

19:                                               ; preds = %11
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %21 = tail call i32 @errcode(i32 noundef 117833860) #5
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.assignOperTypes) #5
  unreachable

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %36, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %1, i1 noundef zeroext false) #5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 11
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %33 = tail call i32 @errcode(i32 noundef 117833860) #5
  %34 = tail call ptr @get_am_name(i32 noundef %1) #5
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %34) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.assignOperTypes) #5
  unreachable

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %38 = load i32, ptr %37, align 4
  %.not18 = icmp eq i32 %38, 16
  br i1 %.not18, label %43, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %41 = tail call i32 @errcode(i32 noundef 117833860) #5
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1184, ptr noundef nonnull @__func__.assignOperTypes) #5
  unreachable

43:                                               ; preds = %26, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.not19 = icmp eq i32 %45, 0
  br i1 %.not19, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 4
  %.not20 = icmp eq i32 %51, 0
  br i1 %.not20, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %50, align 4
  br label %55

55:                                               ; preds = %52, %49
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @addFamilyMember(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %9, align 4
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph29, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next, %43 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %20, label %43

.critedge:                                        ; preds = %43, %.lr.ph, %2
  %19 = tail call ptr @lappend(ptr noundef %3, ptr noundef %1) #5
  store ptr %19, ptr %0, align 8
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %.split, label %43

.split:                                           ; preds = %25
  %30 = load i8, ptr %1, align 4, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %33 = tail call i32 @errcode(i32 noundef 117833860) #5
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %6, align 4
  %36 = tail call ptr @format_type_be(i32 noundef %35) #5
  %37 = load i32, ptr %7, align 4
  %38 = tail call ptr @format_type_be(i32 noundef %37) #5
  br i1 %31, label %39, label %41

39:                                               ; preds = %.split
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, i32 noundef %34, ptr noundef %36, ptr noundef %38) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1410, ptr noundef nonnull @__func__.addFamilyMember) #5
  unreachable

41:                                               ; preds = %.split
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, i32 noundef %34, ptr noundef %36, ptr noundef %38) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1417, ptr noundef nonnull @__func__.addFamilyMember) #5
  unreachable

43:                                               ; preds = %25, %20, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13
}

declare i32 @LookupFuncWithArgs(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @processTypesSpec(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 {
list_length.exit:
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %4) #5
  store i32 %5, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %list_length.exit12

9:                                                ; preds = %list_length.exit
  %.val10 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %11) #5
  br label %list_length.exit12

list_length.exit12:                               ; preds = %list_length.exit, %9
  %storemerge = phi i32 [ %12, %9 ], [ %5, %list_length.exit ]
  store i32 %storemerge, ptr %2, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %list_length.exit12
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %17 = tail call i32 @errcode(i32 noundef 16801924) #5
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1128, ptr noundef nonnull @__func__.processTypesSpec) #5
  unreachable

19:                                               ; preds = %list_length.exit12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @assignProcTypes(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %7) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %11 = load i32, ptr %5, align 4
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %11) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1212, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %54

22:                                               ; preds = %13
  %.not92 = icmp eq i32 %2, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  br i1 %.not92, label %33, label %25

25:                                               ; preds = %22
  %.not94 = icmp eq i32 %24, 0
  %.not95 = icmp eq i32 %24, %2
  %or.cond = or i1 %.not94, %.not95
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 4
  %.not96 = icmp eq i32 %28, 0
  %.not97 = icmp eq i32 %28, %2
  %or.cond105 = or i1 %.not96, %.not97
  br i1 %or.cond105, label %40, label %29

29:                                               ; preds = %26, %25
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %31 = tail call i32 @errcode(i32 noundef 117833860) #5
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1224, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 4
  %.not93 = icmp eq i32 %24, %35
  br i1 %.not93, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %38 = tail call i32 @errcode(i32 noundef 117833860) #5
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1231, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

40:                                               ; preds = %33, %26
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %42 = load i32, ptr %41, align 4
  %.not98 = icmp eq i32 %42, 2278
  br i1 %.not98, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %45 = load i16, ptr %44, align 4
  %.not99 = icmp eq i16 %45, 1
  br i1 %.not99, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %48 = load i32, ptr %47, align 4
  %.not100 = icmp eq i32 %48, 2281
  br i1 %.not100, label %189, label %49

49:                                               ; preds = %46, %43, %40
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %51 = tail call i32 @errcode(i32 noundef 117833860) #5
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #5
  %53 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1241, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

54:                                               ; preds = %13
  switch i32 %1, label %189 [
    i32 403, label %55
    i32 405, label %148
  ]

55:                                               ; preds = %54
  switch i32 %20, label %189 [
    i32 1, label %56
    i32 2, label %82
    i32 3, label %99
    i32 4, label %125
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %58 = load i16, ptr %57, align 4
  %.not88 = icmp eq i16 %58, 2
  br i1 %.not88, label %63, label %59

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %61 = tail call i32 @errcode(i32 noundef 117833860) #5
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1259, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %65 = load i32, ptr %64, align 4
  %.not89 = icmp eq i32 %65, 23
  br i1 %.not89, label %70, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %68 = tail call i32 @errcode(i32 noundef 117833860) #5
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1263, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.not90 = icmp eq i32 %72, 0
  br i1 %.not90, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %71, align 4
  br label %76

76:                                               ; preds = %73, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 4
  %.not91 = icmp eq i32 %78, 0
  br i1 %.not91, label %79, label %189

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 140
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %77, align 4
  br label %189

82:                                               ; preds = %55
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %84 = load i16, ptr %83, align 4
  %.not85 = icmp eq i16 %84, 1
  br i1 %.not85, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %87 = load i32, ptr %86, align 4
  %.not86 = icmp eq i32 %87, 2281
  br i1 %.not86, label %92, label %88

88:                                               ; preds = %85, %82
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %90 = tail call i32 @errcode(i32 noundef 117833860) #5
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1280, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %94 = load i32, ptr %93, align 4
  %.not87 = icmp eq i32 %94, 2278
  br i1 %.not87, label %189, label %95

95:                                               ; preds = %92
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %97 = tail call i32 @errcode(i32 noundef 117833860) #5
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1284, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

99:                                               ; preds = %55
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %101 = load i16, ptr %100, align 4
  %.not81 = icmp eq i16 %101, 5
  br i1 %.not81, label %106, label %102

102:                                              ; preds = %99
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %104 = tail call i32 @errcode(i32 noundef 117833860) #5
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1295, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %108 = load i32, ptr %107, align 4
  %.not82 = icmp eq i32 %108, 16
  br i1 %.not82, label %113, label %109

109:                                              ; preds = %106
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %111 = tail call i32 @errcode(i32 noundef 117833860) #5
  %112 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1299, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = load i32, ptr %114, align 4
  %.not83 = icmp eq i32 %115, 0
  br i1 %.not83, label %116, label %119

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %114, align 4
  br label %119

119:                                              ; preds = %116, %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i32, ptr %120, align 4
  %.not84 = icmp eq i32 %121, 0
  br i1 %.not84, label %122, label %189

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %120, align 4
  br label %189

125:                                              ; preds = %55
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %127 = load i16, ptr %126, align 4
  %.not78 = icmp eq i16 %127, 1
  br i1 %.not78, label %132, label %128

128:                                              ; preds = %125
  %129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %130 = tail call i32 @errcode(i32 noundef 117833860) #5
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1315, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %134 = load i32, ptr %133, align 4
  %.not79 = icmp eq i32 %134, 16
  br i1 %.not79, label %139, label %135

135:                                              ; preds = %132
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %137 = tail call i32 @errcode(i32 noundef 117833860) #5
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1319, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i32, ptr %142, align 4
  %.not80 = icmp eq i32 %141, %143
  br i1 %.not80, label %189, label %144

144:                                              ; preds = %139
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %146 = tail call i32 @errcode(i32 noundef 117833860) #5
  %147 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1332, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

148:                                              ; preds = %54
  switch i32 %20, label %177 [
    i32 1, label %149
    i32 2, label %163
  ]

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %151 = load i16, ptr %150, align 4
  %.not74 = icmp eq i16 %151, 1
  br i1 %.not74, label %156, label %152

152:                                              ; preds = %149
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %154 = tail call i32 @errcode(i32 noundef 117833860) #5
  %155 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1342, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %158 = load i32, ptr %157, align 4
  %.not75 = icmp eq i32 %158, 23
  br i1 %.not75, label %177, label %159

159:                                              ; preds = %156
  %160 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %161 = tail call i32 @errcode(i32 noundef 117833860) #5
  %162 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

163:                                              ; preds = %148
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %165 = load i16, ptr %164, align 4
  %.not72 = icmp eq i16 %165, 2
  br i1 %.not72, label %170, label %166

166:                                              ; preds = %163
  %167 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %168 = tail call i32 @errcode(i32 noundef 117833860) #5
  %169 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1353, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %172 = load i32, ptr %171, align 4
  %.not73 = icmp eq i32 %172, 20
  br i1 %.not73, label %177, label %173

173:                                              ; preds = %170
  %174 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %175 = tail call i32 @errcode(i32 noundef 117833860) #5
  %176 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

177:                                              ; preds = %148, %170, %156
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %179 = load i32, ptr %178, align 4
  %.not76 = icmp eq i32 %179, 0
  br i1 %.not76, label %180, label %183

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %178, align 4
  br label %183

183:                                              ; preds = %180, %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load i32, ptr %184, align 4
  %.not77 = icmp eq i32 %185, 0
  br i1 %.not77, label %186, label %189

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %184, align 4
  br label %189

189:                                              ; preds = %54, %55, %92, %139, %119, %122, %76, %79, %183, %186, %46
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %191 = load i32, ptr %190, align 4
  %.not101 = icmp eq i32 %191, 0
  br i1 %.not101, label %192, label %.thread114

192:                                              ; preds = %189
  store i32 %2, ptr %190, align 4
  %193 = icmp eq i32 %2, 0
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load i32, ptr %194, align 4
  %.not102 = icmp eq i32 %195, 0
  br i1 %.not102, label %199, label %.thread

.thread114:                                       ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load i32, ptr %196, align 4
  %.not102116 = icmp eq i32 %197, 0
  br i1 %.not102116, label %.thread119, label %.thread112

.thread119:                                       ; preds = %.thread114
  store i32 %2, ptr %196, align 4
  %198 = icmp eq i32 %2, 0
  br i1 %198, label %200, label %.thread112

199:                                              ; preds = %192
  store i32 %2, ptr %194, align 4
  br i1 %193, label %200, label %.thread112

.thread:                                          ; preds = %192
  br i1 %193, label %200, label %.thread112

200:                                              ; preds = %.thread119, %.thread, %199
  %201 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %202 = tail call i32 @errcode(i32 noundef 117833860) #5
  %203 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1382, ptr noundef nonnull @__func__.assignProcTypes) #5
  unreachable

.thread112:                                       ; preds = %199, %.thread114, %.thread119, %.thread
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #5
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

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @storeOperators(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [9 x i64], align 16
  %15 = alloca [9 x i8], align 1
  %16 = alloca %struct.ObjectAddress, align 4
  %17 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = tail call ptr @table_open(i32 noundef 2602, i32 noundef 3) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = load i32, ptr %19, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph92, label %.critedge

.lr.ph92:                                         ; preds = %.lr.ph, %163
  %indvars.iv91 = phi i64 [ %indvars.iv.next, %163 ], [ 0, %.lr.ph ]
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv91
  %40 = load ptr, ptr %39, align 8
  br i1 %4, label %41, label %66

.critedge:                                        ; preds = %163, %.lr.ph, %5
  call void @table_close(ptr noundef %18, i32 noundef 3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

41:                                               ; preds = %.lr.ph92
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %sext = shl i64 %50, 48
  %51 = ashr exact i64 %sext, 48
  %52 = call zeroext i1 @SearchSysCacheExists(i32 noundef 4, i64 noundef %21, i64 noundef %44, i64 noundef %47, i64 noundef %51) #5
  br i1 %52, label %53, label %66

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %58 = call i32 @errcode(i32 noundef 290948) #5
  %59 = load i32, ptr %56, align 4
  %60 = load i32, ptr %54, align 4
  %61 = call ptr @format_type_be(i32 noundef %60) #5
  %62 = load i32, ptr %55, align 4
  %63 = call ptr @format_type_be(i32 noundef %62) #5
  %64 = call ptr @NameListToString(ptr noundef %0) #5
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, i32 noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %64) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1464, ptr noundef nonnull @__func__.storeOperators) #5
  unreachable

66:                                               ; preds = %41, %.lr.ph92
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %68 = load i32, ptr %67, align 4
  %.not53 = icmp eq i32 %68, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %15, i8 0, i64 9, i1 false)
  %69 = call i32 @GetNewOidWithIndex(ptr noundef %18, i32 noundef 2756, i16 noundef signext 1) #5
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %14, align 16
  store i64 %21, ptr %22, align 8
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %23, align 16
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %24, align 8
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %sext75 = shl i64 %79, 48
  %80 = ashr exact i64 %sext75, 48
  store i64 %80, ptr %25, align 16
  %81 = select i1 %.not53, i64 115, i64 111
  store i64 %81, ptr %26, align 8
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %27, align 16
  store i64 %28, ptr %29, align 8
  %85 = load i32, ptr %67, align 4
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %30, align 16
  %87 = load ptr, ptr %31, align 8
  %88 = call ptr @heap_form_tuple(ptr noundef %87, ptr noundef nonnull %14, ptr noundef nonnull %15) #5
  call void @CatalogTupleInsert(ptr noundef %18, ptr noundef %88) #5
  call void @heap_freetuple(ptr noundef %88) #5
  store i32 2602, ptr %16, align 4
  store i32 %69, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 2617, ptr %17, align 4
  %89 = load i32, ptr %82, align 4
  store i32 %89, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %91 = load i8, ptr %90, align 4, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  %93 = select i1 %92, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %93) #5
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 25
  %95 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  %97 = select i1 %96, i32 2753, i32 2616
  store i32 %97, ptr %17, align 4
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %100 = load i8, ptr %90, align 4, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  %102 = select i1 %101, i32 105, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %102) #5
  %103 = load i32, ptr %71, align 4
  %104 = call zeroext i1 @IsPinnedObject(i32 noundef 1247, i32 noundef %103) #5
  br i1 %104, label %typeDepNeeded.exit.thread, label %105

105:                                              ; preds = %66
  %106 = load i8, ptr %40, align 4, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %109 = load i32, ptr %82, align 4
  %110 = call i32 @get_func_signature(i32 noundef %109, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %111 = load i32, ptr %11, align 4
  %112 = icmp slt i32 %111, 1
  %.pre.i = load ptr, ptr %10, align 8
  br i1 %112, label %typeDepNeeded.exit.thread70, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %114

113:                                              ; preds = %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %typeDepNeeded.exit.thread70, label %114, !llvm.loop !8

114:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4
  %.not.i = icmp eq i32 %103, %116
  br i1 %.not.i, label %typeDepNeeded.exit, label %113

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = load i32, ptr %82, align 4
  call void @op_input_types(i32 noundef %118, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %119 = load i32, ptr %12, align 4
  %120 = icmp ne i32 %103, %119
  %121 = load i32, ptr %13, align 4
  %122 = icmp ne i32 %103, %121
  %or.cond.not.i = select i1 %120, i1 %122, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %or.cond.not.i, label %123, label %typeDepNeeded.exit.thread

typeDepNeeded.exit.thread70:                      ; preds = %113, %108
  call void @pfree(ptr noundef %.pre.i) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

typeDepNeeded.exit:                               ; preds = %114
  call void @pfree(ptr noundef nonnull %.pre.i) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %typeDepNeeded.exit.thread

123:                                              ; preds = %typeDepNeeded.exit.thread70, %117
  store i32 1247, ptr %17, align 4
  %124 = load i32, ptr %71, align 4
  store i32 %124, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %125 = load i8, ptr %90, align 4, !range !4, !noundef !5
  %126 = trunc nuw i8 %125 to i1
  %127 = select i1 %126, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %127) #5
  br label %typeDepNeeded.exit.thread

typeDepNeeded.exit.thread:                        ; preds = %66, %typeDepNeeded.exit, %117, %123
  %128 = load i32, ptr %71, align 4
  %129 = load i32, ptr %74, align 4
  %.not54 = icmp eq i32 %128, %129
  br i1 %.not54, label %typeDepNeeded.exit68.thread, label %130

130:                                              ; preds = %typeDepNeeded.exit.thread
  %131 = call zeroext i1 @IsPinnedObject(i32 noundef 1247, i32 noundef %129) #5
  br i1 %131, label %typeDepNeeded.exit68.thread, label %132

132:                                              ; preds = %130
  %133 = load i8, ptr %40, align 4, !range !4, !noundef !5
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = load i32, ptr %82, align 4
  %137 = call i32 @get_func_signature(i32 noundef %136, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %138 = load i32, ptr %7, align 4
  %139 = icmp slt i32 %138, 1
  %.pre.i59 = load ptr, ptr %6, align 8
  br i1 %139, label %typeDepNeeded.exit68.thread73, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %135
  %wide.trip.count.i61 = zext nneg i32 %138 to i64
  br label %141

140:                                              ; preds = %141
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %typeDepNeeded.exit68.thread73, label %141, !llvm.loop !8

141:                                              ; preds = %140, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i64, %140 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i59, i64 %indvars.iv.i62
  %143 = load i32, ptr %142, align 4
  %.not.i63 = icmp eq i32 %129, %143
  br i1 %.not.i63, label %typeDepNeeded.exit68, label %140

144:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %145 = load i32, ptr %82, align 4
  call void @op_input_types(i32 noundef %145, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %146 = load i32, ptr %8, align 4
  %147 = icmp ne i32 %129, %146
  %148 = load i32, ptr %9, align 4
  %149 = icmp ne i32 %129, %148
  %or.cond.not.i57 = select i1 %147, i1 %149, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %or.cond.not.i57, label %150, label %typeDepNeeded.exit68.thread

typeDepNeeded.exit68.thread73:                    ; preds = %140, %135
  call void @pfree(ptr noundef %.pre.i59) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

typeDepNeeded.exit68:                             ; preds = %141
  call void @pfree(ptr noundef nonnull %.pre.i59) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %typeDepNeeded.exit68.thread

150:                                              ; preds = %typeDepNeeded.exit68.thread73, %144
  store i32 1247, ptr %17, align 4
  %151 = load i32, ptr %74, align 4
  store i32 %151, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %152 = load i8, ptr %90, align 4, !range !4, !noundef !5
  %153 = trunc nuw i8 %152 to i1
  %154 = select i1 %153, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %154) #5
  br label %typeDepNeeded.exit68.thread

typeDepNeeded.exit68.thread:                      ; preds = %130, %typeDepNeeded.exit68, %144, %150, %typeDepNeeded.exit.thread
  %155 = load i32, ptr %67, align 4
  %.not55 = icmp eq i32 %155, 0
  br i1 %.not55, label %160, label %156

156:                                              ; preds = %typeDepNeeded.exit68.thread
  store i32 2753, ptr %17, align 4
  store i32 %155, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %157 = load i8, ptr %90, align 4, !range !4, !noundef !5
  %158 = trunc nuw i8 %157 to i1
  %159 = select i1 %158, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %159) #5
  br label %160

160:                                              ; preds = %typeDepNeeded.exit68.thread, %156
  %161 = load ptr, ptr @object_access_hook, align 8
  %.not56 = icmp eq ptr %161, null
  br i1 %.not56, label %163, label %162

162:                                              ; preds = %160
  call void @RunObjectPostCreateHook(i32 noundef 2602, i32 noundef %69, i32 noundef 0, i1 noundef zeroext false) #5
  br label %163

163:                                              ; preds = %162, %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv91, 1
  %164 = load i32, ptr %19, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %.lr.ph92, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @storeProcedures(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i64], align 16
  %14 = alloca [6 x i8], align 1
  %15 = alloca %struct.ObjectAddress, align 4
  %16 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = tail call ptr @table_open(i32 noundef 2603, i32 noundef 3) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = load i32, ptr %18, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph2, label %.critedge

.lr.ph2:                                          ; preds = %.lr.ph, %147
  %indvars.iv1 = phi i64 [ %indvars.iv.next, %147 ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv1
  %35 = load ptr, ptr %34, align 8
  br i1 %3, label %36, label %61

.critedge:                                        ; preds = %147, %.lr.ph, %4
  call void @table_close(ptr noundef %17, i32 noundef 3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

36:                                               ; preds = %.lr.ph2
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %sext = shl i64 %45, 48
  %46 = ashr exact i64 %sext, 48
  %47 = call zeroext i1 @SearchSysCacheExists(i32 noundef 5, i64 noundef %20, i64 noundef %39, i64 noundef %42, i64 noundef %46) #5
  br i1 %47, label %48, label %61

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %53 = call i32 @errcode(i32 noundef 290948) #5
  %54 = load i32, ptr %51, align 4
  %55 = load i32, ptr %49, align 4
  %56 = call ptr @format_type_be(i32 noundef %55) #5
  %57 = load i32, ptr %50, align 4
  %58 = call ptr @format_type_be(i32 noundef %57) #5
  %59 = call ptr @NameListToString(ptr noundef %0) #5
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %59) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1593, ptr noundef nonnull @__func__.storeProcedures) #5
  unreachable

61:                                               ; preds = %36, %.lr.ph2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, i8 0, i64 6, i1 false)
  %62 = call i32 @GetNewOidWithIndex(ptr noundef %17, i32 noundef 2757, i16 noundef signext 1) #5
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %13, align 16
  store i64 %20, ptr %21, align 8
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %22, align 16
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %23, align 8
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %sext66 = shl i64 %72, 48
  %73 = ashr exact i64 %sext66, 48
  store i64 %73, ptr %24, align 16
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %25, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = call ptr @heap_form_tuple(ptr noundef %77, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  call void @CatalogTupleInsert(ptr noundef %17, ptr noundef %78) #5
  call void @heap_freetuple(ptr noundef %78) #5
  store i32 2603, ptr %15, align 4
  store i32 %62, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 1255, ptr %16, align 4
  %79 = load i32, ptr %74, align 4
  store i32 %79, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %81 = load i8, ptr %80, align 4, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %83 = select i1 %82, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %83) #5
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 25
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  %87 = select i1 %86, i32 2753, i32 2616
  store i32 %87, ptr %16, align 4
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %90 = load i8, ptr %80, align 4, !range !4, !noundef !5
  %91 = trunc nuw i8 %90 to i1
  %92 = select i1 %91, i32 105, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %92) #5
  %93 = load i32, ptr %64, align 4
  %94 = call zeroext i1 @IsPinnedObject(i32 noundef 1247, i32 noundef %93) #5
  br i1 %94, label %typeDepNeeded.exit.thread, label %95

95:                                               ; preds = %61
  %96 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %99 = load i32, ptr %74, align 4
  %100 = call i32 @get_func_signature(i32 noundef %99, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %101 = load i32, ptr %10, align 4
  %102 = icmp slt i32 %101, 1
  %.pre.i = load ptr, ptr %9, align 8
  br i1 %102, label %typeDepNeeded.exit.thread61, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %104

103:                                              ; preds = %104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %typeDepNeeded.exit.thread61, label %104, !llvm.loop !8

104:                                              ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4
  %.not.i = icmp eq i32 %93, %106
  br i1 %.not.i, label %typeDepNeeded.exit, label %103

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = load i32, ptr %74, align 4
  call void @op_input_types(i32 noundef %108, ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 %93, %109
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 %93, %111
  %or.cond.not.i = select i1 %110, i1 %112, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %or.cond.not.i, label %113, label %typeDepNeeded.exit.thread

typeDepNeeded.exit.thread61:                      ; preds = %103, %98
  call void @pfree(ptr noundef %.pre.i) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

typeDepNeeded.exit:                               ; preds = %104
  call void @pfree(ptr noundef nonnull %.pre.i) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %typeDepNeeded.exit.thread

113:                                              ; preds = %typeDepNeeded.exit.thread61, %107
  store i32 1247, ptr %16, align 4
  %114 = load i32, ptr %64, align 4
  store i32 %114, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %115 = load i8, ptr %80, align 4, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  %117 = select i1 %116, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %117) #5
  br label %typeDepNeeded.exit.thread

typeDepNeeded.exit.thread:                        ; preds = %61, %typeDepNeeded.exit, %107, %113
  %118 = load i32, ptr %64, align 4
  %119 = load i32, ptr %67, align 4
  %.not46 = icmp eq i32 %118, %119
  br i1 %.not46, label %typeDepNeeded.exit59.thread, label %120

120:                                              ; preds = %typeDepNeeded.exit.thread
  %121 = call zeroext i1 @IsPinnedObject(i32 noundef 1247, i32 noundef %119) #5
  br i1 %121, label %typeDepNeeded.exit59.thread, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %126 = load i32, ptr %74, align 4
  %127 = call i32 @get_func_signature(i32 noundef %126, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %128 = load i32, ptr %6, align 4
  %129 = icmp slt i32 %128, 1
  %.pre.i50 = load ptr, ptr %5, align 8
  br i1 %129, label %typeDepNeeded.exit59.thread64, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %125
  %wide.trip.count.i52 = zext nneg i32 %128 to i64
  br label %131

130:                                              ; preds = %131
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i52
  br i1 %exitcond.not.i56, label %typeDepNeeded.exit59.thread64, label %131, !llvm.loop !8

131:                                              ; preds = %130, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i55, %130 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i50, i64 %indvars.iv.i53
  %133 = load i32, ptr %132, align 4
  %.not.i54 = icmp eq i32 %119, %133
  br i1 %.not.i54, label %typeDepNeeded.exit59, label %130

134:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %135 = load i32, ptr %74, align 4
  call void @op_input_types(i32 noundef %135, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %119, %136
  %138 = load i32, ptr %8, align 4
  %139 = icmp ne i32 %119, %138
  %or.cond.not.i48 = select i1 %137, i1 %139, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %or.cond.not.i48, label %140, label %typeDepNeeded.exit59.thread

typeDepNeeded.exit59.thread64:                    ; preds = %130, %125
  call void @pfree(ptr noundef %.pre.i50) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

typeDepNeeded.exit59:                             ; preds = %131
  call void @pfree(ptr noundef nonnull %.pre.i50) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %typeDepNeeded.exit59.thread

140:                                              ; preds = %typeDepNeeded.exit59.thread64, %134
  store i32 1247, ptr %16, align 4
  %141 = load i32, ptr %67, align 4
  store i32 %141, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %142 = load i8, ptr %80, align 4, !range !4, !noundef !5
  %143 = trunc nuw i8 %142 to i1
  %144 = select i1 %143, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %144) #5
  br label %typeDepNeeded.exit59.thread

typeDepNeeded.exit59.thread:                      ; preds = %120, %typeDepNeeded.exit59, %134, %typeDepNeeded.exit.thread, %140
  %145 = load ptr, ptr @object_access_hook, align 8
  %.not47 = icmp eq ptr %145, null
  br i1 %.not47, label %147, label %146

146:                                              ; preds = %typeDepNeeded.exit59.thread
  call void @RunObjectPostCreateHook(i32 noundef 2603, i32 noundef %62, i32 noundef 0, i1 noundef zeroext false) #5
  br label %147

147:                                              ; preds = %146, %typeDepNeeded.exit59.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1, 1
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph2, label %.critedge
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %4, ptr noundef nonnull %2) #5
  %6 = call i32 @GetUserId() #5
  %7 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %5, i32 noundef %6, i64 noundef 512) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @get_namespace_name(i32 noundef %5) #5
  call void @aclcheck_error(i32 noundef %7, i32 noundef 36, ptr noundef %9) #5
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @get_index_am_oid(ptr noundef %12, i1 noundef zeroext false) #5
  %14 = call zeroext i1 @superuser() #5
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %17 = call i32 @errcode(i32 noundef 16797828) #5
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__func__.DefineOpFamily) #5
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = call fastcc { i64, i32 } @CreateOpFamily(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %5, i32 noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %11 = tail call ptr @SearchSysCache1(i32 noundef 1, i64 noundef %10) #5
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %14 = tail call i32 @errcode(i32 noundef 67137668) #5
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.AlterOpFamily) #5
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %23, i1 noundef zeroext false) #5
  tail call void @ReleaseSysCache(ptr noundef nonnull %11) #5
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %26, 0
  %narrow = select i1 %27, i16 32767, i16 %26
  %spec.store.select = zext i16 %narrow to i32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @get_opfamily_oid(i32 noundef %23, ptr noundef %35, i1 noundef zeroext false)
  %37 = tail call zeroext i1 @superuser() #5
  br i1 %37, label %42, label %38

38:                                               ; preds = %17
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %40 = tail call i32 @errcode(i32 noundef 16797828) #5
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 861, ptr noundef nonnull @__func__.AlterOpFamily) #5
  unreachable

42:                                               ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  br i1 %45, label %48, label %209

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %AlterOpFamilyDrop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i32, ptr %49, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph66, label %dropOperators.exit.i.sink.split

.lr.ph66:                                         ; preds = %.lr.ph.i, %203
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i, %203 ], [ 0, %.lr.ph.i ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i65
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %198 [
    i32 1, label %134
    i32 2, label %166
  ]

.critedge.i:                                      ; preds = %203
  %.pre.i.pre = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %.pre.i.pre, null
  br i1 %.not.i.i, label %dropOperators.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %.pre.i.pre, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.pre.i.pre, i64 16
  %61 = zext i32 %36 to i64
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %59, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph28.i.i, label %dropOperators.exit.i

.lr.ph28.i.i:                                     ; preds = %.lr.ph.i.i, %92
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %92 ], [ 0, %.lr.ph.i.i ]
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.i
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %sext.i.i = shl i64 %77, 48
  %78 = ashr exact i64 %sext.i.i, 48
  %79 = call i32 @GetSysCacheOid(i32 noundef 4, i16 noundef signext 1, i64 noundef %61, i64 noundef %71, i64 noundef %74, i64 noundef %78) #5
  %.not18.i.i = icmp eq i32 %79, 0
  br i1 %.not18.i.i, label %.split.i.i, label %92

.split.i.i:                                       ; preds = %.lr.ph28.i.i
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %84 = call i32 @errcode(i32 noundef 67137668) #5
  %85 = load i32, ptr %82, align 4
  %86 = load i32, ptr %80, align 4
  %87 = call ptr @format_type_be(i32 noundef %86) #5
  %88 = load i32, ptr %81, align 4
  %89 = call ptr @format_type_be(i32 noundef %88) #5
  %90 = call ptr @NameListToString(ptr noundef %58) #5
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %85, ptr noundef %87, ptr noundef %89, ptr noundef %90) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1748, ptr noundef nonnull @__func__.dropOperators) #5
  unreachable

92:                                               ; preds = %.lr.ph28.i.i
  store i32 2602, ptr %5, align 4
  store i32 %79, ptr %62, align 4
  store i32 0, ptr %63, align 4
  call void @performDeletion(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %93 = load i32, ptr %59, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i.i, %94
  br i1 %95, label %.lr.ph28.i.i, label %dropOperators.exit.i.sink.split

dropOperators.exit.i.sink.split:                  ; preds = %92, %.lr.ph.i
  %.pre.i106.ph = phi ptr [ null, %.lr.ph.i ], [ %.pre.i.pre, %92 ]
  %96 = load ptr, ptr %34, align 8
  br label %dropOperators.exit.i

dropOperators.exit.i:                             ; preds = %dropOperators.exit.i.sink.split, %.lr.ph.i.i, %.critedge.i
  %.pre.i106 = phi ptr [ %.pre.i.pre, %.lr.ph.i.i ], [ null, %.critedge.i ], [ %.pre.i106.ph, %dropOperators.exit.i.sink.split ]
  %.ph.i = phi ptr [ %58, %.lr.ph.i.i ], [ %58, %.critedge.i ], [ %96, %dropOperators.exit.i.sink.split ]
  %.pr112.i = load ptr, ptr %7, align 8
  %.not.i44.i = icmp eq ptr %.pr112.i, null
  br i1 %.not.i44.i, label %AlterOpFamilyDrop.exit, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %dropOperators.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %.pr112.i, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.pr112.i, i64 16
  %99 = zext i32 %36 to i64
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load i32, ptr %97, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph28.i46.i, label %AlterOpFamilyDrop.exit

.lr.ph28.i46.i:                                   ; preds = %.lr.ph.i45.i, %130
  %indvars.iv.i47.i = phi i64 [ %indvars.iv.next.i50.i, %130 ], [ 0, %.lr.ph.i45.i ]
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i47.i
  %106 = load ptr, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %sext.i48.i = shl i64 %115, 48
  %116 = ashr exact i64 %sext.i48.i, 48
  %117 = call i32 @GetSysCacheOid(i32 noundef 5, i16 noundef signext 1, i64 noundef %99, i64 noundef %109, i64 noundef %112, i64 noundef %116) #5
  %.not18.i49.i = icmp eq i32 %117, 0
  br i1 %.not18.i49.i, label %.split.i51.i, label %130

.split.i51.i:                                     ; preds = %.lr.ph28.i46.i
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %122 = call i32 @errcode(i32 noundef 67137668) #5
  %123 = load i32, ptr %120, align 4
  %124 = load i32, ptr %118, align 4
  %125 = call ptr @format_type_be(i32 noundef %124) #5
  %126 = load i32, ptr %119, align 4
  %127 = call ptr @format_type_be(i32 noundef %126) #5
  %128 = call ptr @NameListToString(ptr noundef %.ph.i) #5
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %123, ptr noundef %125, ptr noundef %127, ptr noundef %128) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1788, ptr noundef nonnull @__func__.dropProcedures) #5
  unreachable

130:                                              ; preds = %.lr.ph28.i46.i
  store i32 2603, ptr %4, align 4
  store i32 %117, ptr %100, align 4
  store i32 0, ptr %101, align 4
  call void @performDeletion(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %131 = load i32, ptr %97, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next.i50.i, %132
  br i1 %133, label %.lr.ph28.i46.i, label %AlterOpFamilyDrop.exit

134:                                              ; preds = %.lr.ph66
  %135 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %136, 1
  %138 = icmp sgt i32 %136, %spec.store.select
  %or.cond.i = or i1 %137, %138
  br i1 %or.cond.i, label %139, label %144

139:                                              ; preds = %134
  %140 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %141 = tail call i32 @errcode(i32 noundef 117833860) #5
  %142 = load i32, ptr %135, align 8
  %143 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %142, i32 noundef range(i32 0, 65536) %spec.store.select) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1058, ptr noundef nonnull @__func__.AlterOpFamilyDrop) #5
  unreachable

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 16
  %.val.i.i = load ptr, ptr %147, align 8
  %148 = load ptr, ptr %.val.i.i, align 8
  %149 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %148) #5
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %list_length.exit12.i.i, label %processTypesSpec.exit.i

list_length.exit12.i.i:                           ; preds = %144
  %.val10.i.i = load ptr, ptr %147, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %154) #5
  %.pr.i = load i32, ptr %150, align 4
  %156 = icmp sgt i32 %.pr.i, 2
  br i1 %156, label %157, label %processTypesSpec.exit.i

157:                                              ; preds = %list_length.exit12.i.i
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %159 = tail call i32 @errcode(i32 noundef 16801924) #5
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1128, ptr noundef nonnull @__func__.processTypesSpec) #5
  unreachable

processTypesSpec.exit.i:                          ; preds = %list_length.exit12.i.i, %144
  %storemerge.i61.i = phi i32 [ %155, %list_length.exit12.i.i ], [ %149, %144 ]
  %161 = tail call ptr @palloc0(i64 noundef 32) #5
  store i8 0, ptr %161, align 4
  %162 = load i32, ptr %135, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 %149, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 %storemerge.i61.i, ptr %165, align 4
  call fastcc void @addFamilyMember(ptr noundef %6, ptr noundef nonnull %161)
  br label %203

166:                                              ; preds = %.lr.ph66
  %167 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %168, 1
  %170 = icmp sgt i32 %168, %30
  %or.cond43.i = or i1 %169, %170
  br i1 %or.cond43.i, label %171, label %176

171:                                              ; preds = %166
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %173 = tail call i32 @errcode(i32 noundef 117833860) #5
  %174 = load i32, ptr %167, align 8
  %175 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %174, i32 noundef range(i32 0, 65536) %30) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1074, ptr noundef nonnull @__func__.AlterOpFamilyDrop) #5
  unreachable

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 16
  %.val.i52.i = load ptr, ptr %179, align 8
  %180 = load ptr, ptr %.val.i52.i, align 8
  %181 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %180) #5
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %list_length.exit12.i53.i, label %processTypesSpec.exit56.i

list_length.exit12.i53.i:                         ; preds = %176
  %.val10.i55.i = load ptr, ptr %179, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.val10.i55.i, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %186) #5
  %.pr62.i = load i32, ptr %182, align 4
  %188 = icmp sgt i32 %.pr62.i, 2
  br i1 %188, label %189, label %processTypesSpec.exit56.i

189:                                              ; preds = %list_length.exit12.i53.i
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %191 = tail call i32 @errcode(i32 noundef 16801924) #5
  %192 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1128, ptr noundef nonnull @__func__.processTypesSpec) #5
  unreachable

processTypesSpec.exit56.i:                        ; preds = %list_length.exit12.i53.i, %176
  %storemerge.i5464.i = phi i32 [ %187, %list_length.exit12.i53.i ], [ %181, %176 ]
  %193 = tail call ptr @palloc0(i64 noundef 32) #5
  store i8 1, ptr %193, align 4
  %194 = load i32, ptr %167, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 %181, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i32 %storemerge.i5464.i, ptr %197, align 4
  call fastcc void @addFamilyMember(ptr noundef %7, ptr noundef nonnull %193)
  br label %203

198:                                              ; preds = %.lr.ph66
  %199 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %200 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %201 = load i32, ptr %199, align 4
  %202 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %201) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1087, ptr noundef nonnull @__func__.AlterOpFamilyDrop) #5
  unreachable

203:                                              ; preds = %processTypesSpec.exit56.i, %processTypesSpec.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i65, 1
  %204 = load i32, ptr %49, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next.i, %205
  br i1 %206, label %.lr.ph66, label %.critedge.i

AlterOpFamilyDrop.exit:                           ; preds = %130, %48, %dropOperators.exit.i, %.lr.ph.i45.i
  %207 = phi ptr [ null, %48 ], [ %.pre.i106, %.lr.ph.i45.i ], [ %.pre.i106, %dropOperators.exit.i ], [ %.pre.i106, %130 ]
  %208 = phi ptr [ null, %48 ], [ %.pr112.i, %.lr.ph.i45.i ], [ null, %dropOperators.exit.i ], [ %.pr112.i, %130 ]
  call void @EventTriggerCollectAlterOpFam(ptr noundef %0, i32 noundef %36, ptr noundef %207, ptr noundef %208) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %299

209:                                              ; preds = %42
  %210 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %23, i1 noundef zeroext false) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %.critedge.i30, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %213 = load i32, ptr %211, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph, label %.critedge.i30

.lr.ph:                                           ; preds = %.lr.ph.i28, %292
  %indvars.iv.i2963 = phi i64 [ %indvars.iv.next.i32, %292 ], [ 0, %.lr.ph.i28 ]
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv.i2963
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  switch i32 %219, label %287 [
    i32 1, label %222
    i32 2, label %256
    i32 3, label %283
  ]

.critedge.loopexit.i.loopexit:                    ; preds = %292
  %.pre.pre.i.pre = load ptr, ptr %2, align 8
  %.pre96.pre.i.pre = load ptr, ptr %3, align 8
  br label %.critedge.i30

.critedge.i30:                                    ; preds = %.lr.ph.i28, %.critedge.loopexit.i.loopexit, %209
  %.pre96.i = phi ptr [ null, %209 ], [ %.pre96.pre.i.pre, %.critedge.loopexit.i.loopexit ], [ null, %.lr.ph.i28 ]
  %.pre.i31 = phi ptr [ null, %209 ], [ %.pre.pre.i.pre, %.critedge.loopexit.i.loopexit ], [ null, %.lr.ph.i28 ]
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %221 = load ptr, ptr %220, align 8
  %.not73.i = icmp eq ptr %221, null
  br i1 %.not73.i, label %AlterOpFamilyAdd.exit, label %296

222:                                              ; preds = %.lr.ph
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %224, 1
  %226 = icmp sgt i32 %224, %spec.store.select
  %or.cond.i33 = or i1 %225, %226
  br i1 %or.cond.i33, label %227, label %232

227:                                              ; preds = %222
  %228 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %229 = tail call i32 @errcode(i32 noundef 117833860) #5
  %230 = load i32, ptr %223, align 8
  %231 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %230, i32 noundef range(i32 0, 65536) %spec.store.select) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 912, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #5
  unreachable

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %.not75.i = icmp eq ptr %236, null
  br i1 %.not75.i, label %241, label %237

237:                                              ; preds = %232
  %238 = tail call i32 @LookupOperWithArgs(ptr noundef nonnull %234, i1 noundef zeroext false) #5
  %239 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %240 = load ptr, ptr %239, align 8
  %.not76.i = icmp eq ptr %240, null
  br i1 %.not76.i, label %247, label %245

241:                                              ; preds = %232
  %242 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %243 = tail call i32 @errcode(i32 noundef 16801924) #5
  %244 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 919, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #5
  unreachable

245:                                              ; preds = %237
  %246 = tail call i32 @get_opfamily_oid(i32 noundef 403, ptr noundef nonnull %240, i1 noundef zeroext false)
  br label %247

247:                                              ; preds = %245, %237
  %.0.i = phi i32 [ %246, %245 ], [ 0, %237 ]
  %248 = tail call ptr @palloc0(i64 noundef 32) #5
  store i8 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 %238, ptr %249, align 4
  %250 = load i32, ptr %223, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 20
  store i32 %.0.i, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i8 0, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 25
  store i8 1, ptr %254, align 1
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 28
  store i32 %36, ptr %255, align 4
  tail call fastcc void @assignOperTypes(ptr noundef nonnull %248, i32 noundef %23)
  call fastcc void @addFamilyMember(ptr noundef %2, ptr noundef nonnull %248)
  br label %292

256:                                              ; preds = %.lr.ph
  %257 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = icmp slt i32 %258, 1
  %260 = icmp sgt i32 %258, %30
  %or.cond77.i = or i1 %259, %260
  br i1 %or.cond77.i, label %261, label %266

261:                                              ; preds = %256
  %262 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %263 = tail call i32 @errcode(i32 noundef 117833860) #5
  %264 = load i32, ptr %257, align 8
  %265 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %264, i32 noundef range(i32 0, 65536) %30) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 962, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #5
  unreachable

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = tail call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %268, i1 noundef zeroext false) #5
  %270 = tail call ptr @palloc0(i64 noundef 32) #5
  store i8 1, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 %269, ptr %271, align 4
  %272 = load i32, ptr %257, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i8 0, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 25
  store i8 1, ptr %275, align 1
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 28
  store i32 %36, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %278 = load ptr, ptr %277, align 8
  %.not74.i = icmp eq ptr %278, null
  br i1 %.not74.i, label %282, label %279

279:                                              ; preds = %266
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 16
  tail call fastcc void @processTypesSpec(ptr noundef nonnull %278, ptr noundef nonnull %280, ptr noundef nonnull %281)
  br label %282

282:                                              ; preds = %279, %266
  tail call fastcc void @assignProcTypes(ptr noundef nonnull %270, i32 noundef %23, i32 noundef 0, i32 noundef range(i32 0, 65536) %33)
  call fastcc void @addFamilyMember(ptr noundef %3, ptr noundef nonnull %270)
  br label %292

283:                                              ; preds = %.lr.ph
  %284 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %285 = tail call i32 @errcode(i32 noundef 16801924) #5
  %286 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 994, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #5
  unreachable

287:                                              ; preds = %.lr.ph
  %288 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %289 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %290 = load i32, ptr %288, align 4
  %291 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %290) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 997, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #5
  unreachable

292:                                              ; preds = %282, %247
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i2963, 1
  %293 = load i32, ptr %211, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next.i32, %294
  br i1 %295, label %.lr.ph, label %.critedge.loopexit.i.loopexit

296:                                              ; preds = %.critedge.i30
  tail call void %221(i32 noundef %36, i32 noundef 0, ptr noundef %.pre.i31, ptr noundef %.pre96.i) #5
  br label %AlterOpFamilyAdd.exit

AlterOpFamilyAdd.exit:                            ; preds = %.critedge.i30, %296
  %297 = load ptr, ptr %34, align 8
  tail call fastcc void @storeOperators(ptr noundef %297, i32 noundef %23, i32 noundef %36, ptr noundef %.pre.i31, i1 noundef zeroext true)
  %298 = load ptr, ptr %34, align 8
  tail call fastcc void @storeProcedures(ptr noundef %298, i32 noundef %36, ptr noundef %.pre96.i, i1 noundef zeroext true)
  tail call void @EventTriggerCollectAlterOpFam(ptr noundef %0, i32 noundef %36, ptr noundef %.pre.i31, ptr noundef %.pre96.i) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %299

299:                                              ; preds = %AlterOpFamilyAdd.exit, %AlterOpFamilyDrop.exit
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @IsThereOpClassInNamespace(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = zext i32 %2 to i64
  %7 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 13, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef 0) #5
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %10 = tail call i32 @errcode(i32 noundef 290948) #5
  %11 = tail call ptr @get_am_name(i32 noundef %1) #5
  %12 = tail call ptr @get_namespace_name(i32 noundef %2) #5
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %11, ptr noundef %12) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1818, ptr noundef nonnull @__func__.IsThereOpClassInNamespace) #5
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
  %7 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 41, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef 0) #5
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %10 = tail call i32 @errcode(i32 noundef 290948) #5
  %11 = tail call ptr @get_am_name(i32 noundef %1) #5
  %12 = tail call ptr @get_namespace_name(i32 noundef %2) #5
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef %11, ptr noundef %12) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1841, ptr noundef nonnull @__func__.IsThereOpFamilyInNamespace) #5
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

declare zeroext i1 @IsPinnedObject(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_func_signature(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
