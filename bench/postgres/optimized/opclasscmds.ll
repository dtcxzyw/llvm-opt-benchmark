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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @DeconstructQualifiedName(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %6 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %3
  %8 = call i32 @LookupExplicitNamespace(ptr noundef nonnull %6, i1 noundef zeroext %2) #6
  %.not20.i = icmp eq i32 %8, 0
  br i1 %.not20.i, label %21, label %9

9:                                                ; preds = %7
  %10 = zext i32 %0 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %8 to i64
  %14 = call ptr @SearchSysCache3(i32 noundef 41, i64 noundef %10, i64 noundef %12, i64 noundef %13) #6
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @OpfamilynameGetOpfid(i32 noundef %0, ptr noundef %16) #6
  %.not19.i = icmp eq i32 %17, 0
  br i1 %.not19.i, label %21, label %18

18:                                               ; preds = %15
  %19 = zext i32 %17 to i64
  %20 = call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %19) #6
  br label %21

21:                                               ; preds = %18, %15, %9, %7
  %.1.i = phi ptr [ %14, %9 ], [ null, %7 ], [ %20, %18 ], [ null, %15 ]
  %.not21.i = icmp ne ptr %.1.i, null
  %brmerge.i = or i1 %2, %.not21.i
  br i1 %brmerge.i, label %OpFamilyCacheLookup.exit, label %22

22:                                               ; preds = %21
  %23 = zext i32 %0 to i64
  %24 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %23) #6
  %.not22.i = icmp eq ptr %24, null
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %25)
  br i1 %.not22.i, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %0) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.OpFamilyCacheLookup) #6
  unreachable

28:                                               ; preds = %22
  %29 = call i32 @errcode(i32 noundef 67137668) #6
  %30 = call ptr @NameListToString(ptr noundef %1) #6
  %31 = getelementptr i8, ptr %24, i64 16
  %.val.i = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %30, ptr noundef nonnull %36) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__func__.OpFamilyCacheLookup) #6
  unreachable

OpFamilyCacheLookup.exit:                         ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %45, label %38

38:                                               ; preds = %OpFamilyCacheLookup.exit
  %39 = getelementptr i8, ptr %.1.i, i64 16
  %.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 %42
  %44 = load i32, ptr %43, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %.1.i) #6
  br label %45

45:                                               ; preds = %OpFamilyCacheLookup.exit, %38
  %.0 = phi i32 [ %44, %38 ], [ 0, %OpFamilyCacheLookup.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @DeconstructQualifiedName(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %6 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %15, label %7

7:                                                ; preds = %3
  %8 = call i32 @LookupExplicitNamespace(ptr noundef nonnull %6, i1 noundef zeroext %2) #6
  %.not20.i = icmp eq i32 %8, 0
  br i1 %.not20.i, label %21, label %9

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
  %.not19.i = icmp eq i32 %17, 0
  br i1 %.not19.i, label %21, label %18

18:                                               ; preds = %15
  %19 = zext i32 %17 to i64
  %20 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %19) #6
  br label %21

21:                                               ; preds = %18, %15, %9, %7
  %.1.i = phi ptr [ %14, %9 ], [ null, %7 ], [ %20, %18 ], [ null, %15 ]
  %.not21.i = icmp ne ptr %.1.i, null
  %brmerge.i = or i1 %2, %.not21.i
  br i1 %brmerge.i, label %OpClassCacheLookup.exit, label %22

22:                                               ; preds = %21
  %23 = zext i32 %0 to i64
  %24 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %23) #6
  %.not22.i = icmp eq ptr %24, null
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %25)
  br i1 %.not22.i, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %0) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.OpClassCacheLookup) #6
  unreachable

28:                                               ; preds = %22
  %29 = call i32 @errcode(i32 noundef 67137668) #6
  %30 = call ptr @NameListToString(ptr noundef %1) #6
  %31 = getelementptr i8, ptr %24, i64 16
  %.val.i = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %30, ptr noundef nonnull %36) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.OpClassCacheLookup) #6
  unreachable

OpClassCacheLookup.exit:                          ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %45, label %38

38:                                               ; preds = %OpClassCacheLookup.exit
  %39 = getelementptr i8, ptr %.1.i, i64 16
  %.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 %42
  %44 = load i32, ptr %43, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %.1.i) #6
  br label %45

45:                                               ; preds = %OpClassCacheLookup.exit, %38
  %.0 = phi i32 [ %44, %38 ], [ 0, %OpClassCacheLookup.exit ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #6
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
  %.not186 = icmp eq ptr %22, null
  br i1 %.not186, label %23, label %28

23:                                               ; preds = %18
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 67137668) #6
  %26 = load ptr, ptr %19, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %26) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr i8, ptr %22, i64 16
  %.val206 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val206, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.val206, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %34, i1 noundef zeroext false) #6
  call void @ReleaseSysCache(ptr noundef nonnull %22) #6
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
  %48 = call zeroext i1 @superuser() #6
  br i1 %48, label %53, label %49

49:                                               ; preds = %28
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 16797828) #6
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

53:                                               ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %55) #6
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
  %66 = call ptr @SearchSysCache3(i32 noundef 41, i64 noundef %62, i64 noundef %64, i64 noundef %65) #6
  %.not188 = icmp eq ptr %66, null
  br i1 %.not188, label %74, label %67

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %66, i64 16
  %.val205 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val205, i64 22
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.val205, i64 %71
  %73 = load i32, ptr %72, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %66) #6
  br label %82

74:                                               ; preds = %61
  %75 = call noundef ptr @palloc0(i64 noundef 24) #6
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
  br i1 %.not189, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i32, ptr %85, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph291, label %._crit_edge

._crit_edge:                                      ; preds = %164, %.lr.ph
  %.0229.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1, %164 ]
  %.not191 = icmp eq i32 %.0229.lcssa, 0
  br i1 %.not191, label %._crit_edge.thread, label %168

.lr.ph291:                                        ; preds = %.lr.ph, %164
  %.0229290 = phi i32 [ %.1, %164 ], [ 0, %.lr.ph ]
  %indvars.iv289 = phi i64 [ %indvars.iv.next, %164 ], [ 0, %.lr.ph ]
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw %union.ListCell, ptr %89, i64 %indvars.iv289
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %159 [
    i32 1, label %94
    i32 2, label %126
    i32 3, label %150
  ]

94:                                               ; preds = %.lr.ph291
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 1
  %98 = icmp sgt i32 %96, %spec.store.select
  %or.cond = select i1 %97, i1 true, i1 %98
  br i1 %or.cond, label %99, label %104

99:                                               ; preds = %94
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %100)
  %101 = call i32 @errcode(i32 noundef 117833860) #6
  %102 = load i32, ptr %95, align 8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %102, i32 noundef %spec.store.select) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 495, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %.not202 = icmp eq ptr %108, null
  br i1 %.not202, label %111, label %109

109:                                              ; preds = %104
  %110 = call i32 @LookupOperWithArgs(ptr noundef nonnull %106, i1 noundef zeroext false) #6
  br label %115

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @LookupOperName(ptr noundef null, ptr noundef %113, i32 noundef %56, i32 noundef %56, i1 noundef zeroext false, i32 noundef -1) #6
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
  %121 = call ptr @palloc0(i64 noundef 32) #6
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
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %132)
  %133 = call i32 @errcode(i32 noundef 117833860) #6
  %134 = load i32, ptr %127, align 8
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %134, i32 noundef %41) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %138, i1 noundef zeroext false) #6
  %140 = call ptr @palloc0(i64 noundef 32) #6
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
  %.not200 = icmp eq i32 %.0229290, 0
  br i1 %.not200, label %155, label %151

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %152)
  %153 = call i32 @errcode(i32 noundef 117833860) #6
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 567, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %157) #6
  br label %164

159:                                              ; preds = %.lr.ph291
  %160 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %161)
  %162 = load i32, ptr %160, align 4
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %162) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

164:                                              ; preds = %155, %149, %120
  %.1 = phi i32 [ %158, %155 ], [ %.0229290, %149 ], [ %.0229290, %120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv289, 1
  %165 = load i32, ptr %85, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %.lr.ph291, label %._crit_edge

168:                                              ; preds = %._crit_edge
  %169 = icmp eq i32 %.0229.lcssa, %56
  %brmerge = select i1 %169, i1 true, i1 %47
  %.mux = select i1 %169, i32 0, i32 %.0229.lcssa
  br i1 %brmerge, label %._crit_edge.thread, label %170

170:                                              ; preds = %168
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %171)
  %172 = call i32 @errcode(i32 noundef 117833860) #6
  %173 = load ptr, ptr %19, align 8
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %173) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

._crit_edge.thread:                               ; preds = %82, %168, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ %.mux, %168 ], [ 0, %82 ]
  %175 = call ptr @table_open(i32 noundef 2616, i32 noundef 3) #6
  %176 = zext i32 %34 to i64
  %177 = load ptr, ptr %3, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = zext i32 %13 to i64
  %180 = call zeroext i1 @SearchSysCacheExists(i32 noundef 13, i64 noundef %176, i64 noundef %178, i64 noundef %179, i64 noundef 0) #6
  br i1 %180, label %181, label %187

181:                                              ; preds = %._crit_edge.thread
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %182)
  %183 = call i32 @errcode(i32 noundef 290948) #6
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %184, ptr noundef %185) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

187:                                              ; preds = %._crit_edge.thread
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = load i8, ptr %188, align 8, !range !4, !noundef !5
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %218

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #6
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %176) #6
  %192 = call ptr @systable_beginscan(ptr noundef %175, i32 noundef 2686, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %10) #6
  %193 = call ptr @systable_getnext(ptr noundef %192) #6
  %.not192232 = icmp eq ptr %193, null
  br i1 %.not192232, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %191, %216
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

203:                                              ; preds = %.lr.ph234
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 88
  %205 = load i8, ptr %204, align 4, !range !4, !noundef !5
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %208)
  %209 = call i32 @errcode(i32 noundef 290948) #6
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %54, align 8
  %212 = call ptr @TypeNameToString(ptr noundef %211) #6
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %210, ptr noundef %212) #6
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %215 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, ptr noundef nonnull %214) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 642, ptr noundef nonnull @__func__.DefineOpClass) #6
  unreachable

216:                                              ; preds = %203, %.lr.ph234
  %217 = call ptr @systable_getnext(ptr noundef %192) #6
  %.not192 = icmp eq ptr %217, null
  br i1 %.not192, label %._crit_edge235, label %.lr.ph234, !llvm.loop !6

._crit_edge235:                                   ; preds = %216, %191
  call void @systable_endscan(ptr noundef %192) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #6
  br label %218

218:                                              ; preds = %._crit_edge235, %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %219 = call i32 @GetNewOidWithIndex(ptr noundef %175, i32 noundef 2687, i16 noundef signext 1) #6
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %6, align 16
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %176, ptr %221, align 8
  %222 = load ptr, ptr %3, align 8
  call void @namestrcpy(ptr noundef nonnull %8, ptr noundef %222) #6
  %223 = ptrtoint ptr %8 to i64
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %223, ptr %224, align 16
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %179, ptr %225, align 8
  %226 = call i32 @GetUserId() #6
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
  %240 = call ptr @heap_form_tuple(ptr noundef %239, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  call void @CatalogTupleInsert(ptr noundef %175, ptr noundef %240) #6
  call void @heap_freetuple(ptr noundef %240) #6
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %.not193 = icmp eq ptr %241, null
  br i1 %.not193, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %218
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = load i32, ptr %242, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph242, label %._crit_edge239

._crit_edge239:                                   ; preds = %.lr.ph242, %.lr.ph238, %218
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %.not195 = icmp eq ptr %246, null
  br i1 %.not195, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %._crit_edge239
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %249 = load i32, ptr %247, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph249, label %._crit_edge246

.lr.ph242:                                        ; preds = %.lr.ph238, %.lr.ph242
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph242 ], [ 0, %.lr.ph238 ]
  %251 = load ptr, ptr %243, align 8
  %252 = getelementptr inbounds nuw %union.ListCell, ptr %251, i64 %indvars.iv258
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i8 1, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 25
  store i8 0, ptr %255, align 1
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 28
  store i32 %219, ptr %256, align 4
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %257 = load i32, ptr %242, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next259, %258
  br i1 %259, label %.lr.ph242, label %._crit_edge239

._crit_edge246:                                   ; preds = %.lr.ph249, %.lr.ph245, %._crit_edge239
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %261 = load ptr, ptr %260, align 8
  %.not197 = icmp eq ptr %261, null
  br i1 %.not197, label %272, label %271

.lr.ph249:                                        ; preds = %.lr.ph245, %.lr.ph249
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.lr.ph249 ], [ 0, %.lr.ph245 ]
  %262 = load ptr, ptr %248, align 8
  %263 = getelementptr inbounds nuw %union.ListCell, ptr %262, i64 %indvars.iv261
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store i8 1, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 25
  store i8 0, ptr %266, align 1
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 28
  store i32 %219, ptr %267, align 4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %268 = load i32, ptr %247, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next262, %269
  br i1 %270, label %.lr.ph249, label %._crit_edge246

271:                                              ; preds = %._crit_edge246
  call void %261(i32 noundef %.0167, i32 noundef %219, ptr noundef %241, ptr noundef %246) #6
  br label %272

272:                                              ; preds = %271, %._crit_edge246
  %273 = load ptr, ptr %57, align 8
  call fastcc void @storeOperators(ptr noundef %273, i32 noundef %34, i32 noundef %.0167, ptr noundef %241, i1 noundef zeroext false)
  %274 = load ptr, ptr %57, align 8
  call fastcc void @storeProcedures(ptr noundef %274, i32 noundef %.0167, ptr noundef %246, i1 noundef zeroext false)
  call void @EventTriggerCollectCreateOpClass(ptr noundef %0, i32 noundef %219, ptr noundef %241, ptr noundef %246) #6
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
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 110) #6
  store i32 2753, ptr %9, align 4
  store i32 %.0167, ptr %277, align 4
  store i32 0, ptr %278, align 4
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 97) #6
  store i32 1247, ptr %9, align 4
  store i32 %56, ptr %277, align 4
  store i32 0, ptr %278, align 4
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 110) #6
  %.not198 = icmp eq i32 %.2, 0
  br i1 %.not198, label %280, label %279

279:                                              ; preds = %272
  store i32 1247, ptr %9, align 4
  store i32 %.2, ptr %277, align 4
  store i32 0, ptr %278, align 4
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef 110) #6
  br label %280

280:                                              ; preds = %279, %272
  %281 = call i32 @GetUserId() #6
  call void @recordDependencyOnOwner(i32 noundef 2616, i32 noundef %219, i32 noundef %281) #6
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %2, i1 noundef zeroext false) #6
  %282 = load ptr, ptr @object_access_hook, align 8
  %.not199 = icmp eq ptr %282, null
  br i1 %.not199, label %284, label %283

283:                                              ; preds = %280
  call void @RunObjectPostCreateHook(i32 noundef 2616, i32 noundef %219, i32 noundef 0, i1 noundef zeroext false) #6
  br label %284

284:                                              ; preds = %283, %280
  call void @table_close(ptr noundef %175, i32 noundef 3) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0.copyload = load i32, ptr %276, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetIndexAmRoutineByAmId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @superuser() local_unnamed_addr #2

declare i32 @typenameTypeId(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @CreateOpFamily(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.ObjectAddress, align 8
  %6 = alloca [5 x i64], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca %struct.nameData, align 1
  %9 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #6
  %10 = tail call ptr @table_open(i32 noundef 2753, i32 noundef 3) #6
  %11 = zext i32 %3 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = zext i32 %2 to i64
  %14 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 41, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef 0) #6
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

41:                                               ; preds = %40, %21
  call void @table_close(ptr noundef nonnull %10, i32 noundef 3) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.2.0.copyload = load i32, ptr %35, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @LookupOperWithArgs(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @LookupOperName(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @assignOperTypes(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %5) #6
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
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 117833860) #6
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.assignOperTypes) #6
  unreachable

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %36, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %1, i1 noundef zeroext false) #6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 11
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 117833860) #6
  %34 = tail call ptr @get_am_name(i32 noundef %1) #6
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %34) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.assignOperTypes) #6
  unreachable

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %38 = load i32, ptr %37, align 4
  %.not18 = icmp eq i32 %38, 16
  br i1 %.not18, label %43, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 117833860) #6
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1184, ptr noundef nonnull @__func__.assignOperTypes) #6
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
  br label %14

._crit_edge:                                      ; preds = %43, %.lr.ph, %2
  %13 = tail call ptr @lappend(ptr noundef %3, ptr noundef %1) #6
  store ptr %13, ptr %0, align 8
  ret void

14:                                               ; preds = %.lr.ph31, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %43 ]
  %15 = getelementptr inbounds nuw %union.ListCell, ptr %11, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %.split, label %43

.split:                                           ; preds = %25
  %30 = load i8, ptr %1, align 4, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 117833860) #6
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %6, align 4
  %36 = tail call ptr @format_type_be(i32 noundef %35) #6
  %37 = load i32, ptr %7, align 4
  %38 = tail call ptr @format_type_be(i32 noundef %37) #6
  br i1 %31, label %39, label %41

39:                                               ; preds = %.split
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, i32 noundef %34, ptr noundef %36, ptr noundef %38) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1410, ptr noundef nonnull @__func__.addFamilyMember) #6
  unreachable

41:                                               ; preds = %.split
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, i32 noundef %34, ptr noundef %36, ptr noundef %38) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1417, ptr noundef nonnull @__func__.addFamilyMember) #6
  unreachable

43:                                               ; preds = %25, %20, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14
}

declare i32 @LookupFuncWithArgs(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  %10 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
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
  %8 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %7) #6
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
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 117833860) #6
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1224, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 4
  %.not93 = icmp eq i32 %24, %35
  br i1 %.not93, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 117833860) #6
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1231, ptr noundef nonnull @__func__.assignProcTypes) #6
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
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 117833860) #6
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #6
  %53 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1241, ptr noundef nonnull @__func__.assignProcTypes) #6
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
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 117833860) #6
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1259, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %65 = load i32, ptr %64, align 4
  %.not89 = icmp eq i32 %65, 23
  br i1 %.not89, label %70, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 117833860) #6
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1263, ptr noundef nonnull @__func__.assignProcTypes) #6
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
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 @errcode(i32 noundef 117833860) #6
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1280, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %94 = load i32, ptr %93, align 4
  %.not87 = icmp eq i32 %94, 2278
  br i1 %.not87, label %189, label %95

95:                                               ; preds = %92
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 @errcode(i32 noundef 117833860) #6
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1284, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

99:                                               ; preds = %55
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %101 = load i16, ptr %100, align 4
  %.not81 = icmp eq i16 %101, 5
  br i1 %.not81, label %106, label %102

102:                                              ; preds = %99
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %103)
  %104 = tail call i32 @errcode(i32 noundef 117833860) #6
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1295, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %108 = load i32, ptr %107, align 4
  %.not82 = icmp eq i32 %108, 16
  br i1 %.not82, label %113, label %109

109:                                              ; preds = %106
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %110)
  %111 = tail call i32 @errcode(i32 noundef 117833860) #6
  %112 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1299, ptr noundef nonnull @__func__.assignProcTypes) #6
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
  %129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %129)
  %130 = tail call i32 @errcode(i32 noundef 117833860) #6
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1315, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %134 = load i32, ptr %133, align 4
  %.not79 = icmp eq i32 %134, 16
  br i1 %.not79, label %139, label %135

135:                                              ; preds = %132
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %136)
  %137 = tail call i32 @errcode(i32 noundef 117833860) #6
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1319, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i32, ptr %142, align 4
  %.not80 = icmp eq i32 %141, %143
  br i1 %.not80, label %189, label %144

144:                                              ; preds = %139
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 @errcode(i32 noundef 117833860) #6
  %147 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1332, ptr noundef nonnull @__func__.assignProcTypes) #6
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
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %153)
  %154 = tail call i32 @errcode(i32 noundef 117833860) #6
  %155 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1342, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %158 = load i32, ptr %157, align 4
  %.not75 = icmp eq i32 %158, 23
  br i1 %.not75, label %177, label %159

159:                                              ; preds = %156
  %160 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %160)
  %161 = tail call i32 @errcode(i32 noundef 117833860) #6
  %162 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

163:                                              ; preds = %148
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %165 = load i16, ptr %164, align 4
  %.not72 = icmp eq i16 %165, 2
  br i1 %.not72, label %170, label %166

166:                                              ; preds = %163
  %167 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %167)
  %168 = tail call i32 @errcode(i32 noundef 117833860) #6
  %169 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1353, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %172 = load i32, ptr %171, align 4
  %.not73 = icmp eq i32 %172, 20
  br i1 %.not73, label %177, label %173

173:                                              ; preds = %170
  %174 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %174)
  %175 = tail call i32 @errcode(i32 noundef 117833860) #6
  %176 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @__func__.assignProcTypes) #6
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
  br i1 %.not101, label %192, label %.thread110

192:                                              ; preds = %189
  store i32 %2, ptr %190, align 4
  %193 = icmp eq i32 %2, 0
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load i32, ptr %194, align 4
  %.not102 = icmp eq i32 %195, 0
  br i1 %.not102, label %199, label %.thread

.thread110:                                       ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load i32, ptr %196, align 4
  %.not102112 = icmp eq i32 %197, 0
  br i1 %.not102112, label %.thread115, label %.thread108

.thread115:                                       ; preds = %.thread110
  store i32 %2, ptr %196, align 4
  %198 = icmp eq i32 %2, 0
  br i1 %198, label %200, label %.thread108

199:                                              ; preds = %192
  store i32 %2, ptr %194, align 4
  br i1 %193, label %200, label %.thread108

.thread:                                          ; preds = %192
  br i1 %193, label %200, label %.thread108

200:                                              ; preds = %.thread115, %.thread, %199
  %201 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %201)
  %202 = tail call i32 @errcode(i32 noundef 117833860) #6
  %203 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1382, ptr noundef nonnull @__func__.assignProcTypes) #6
  unreachable

.thread108:                                       ; preds = %199, %.thread110, %.thread115, %.thread
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #6
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare ptr @TypeNameToString(ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @storeOperators(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, i1 noundef zeroext %4) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #6
  %18 = tail call ptr @table_open(i32 noundef 2602, i32 noundef 3) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

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
  br i1 %37, label %.lr.ph88, label %._crit_edge

._crit_edge:                                      ; preds = %161, %.lr.ph, %5
  call void @table_close(ptr noundef %18, i32 noundef 3) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #6
  ret void

.lr.ph88:                                         ; preds = %.lr.ph, %161
  %indvars.iv87 = phi i64 [ %indvars.iv.next, %161 ], [ 0, %.lr.ph ]
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw %union.ListCell, ptr %38, i64 %indvars.iv87
  %40 = load ptr, ptr %39, align 8
  br i1 %4, label %41, label %66

41:                                               ; preds = %.lr.ph88
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
  %52 = call zeroext i1 @SearchSysCacheExists(i32 noundef 4, i64 noundef %21, i64 noundef %44, i64 noundef %47, i64 noundef %51) #6
  br i1 %52, label %53, label %66

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %57)
  %58 = call i32 @errcode(i32 noundef 290948) #6
  %59 = load i32, ptr %56, align 4
  %60 = load i32, ptr %54, align 4
  %61 = call ptr @format_type_be(i32 noundef %60) #6
  %62 = load i32, ptr %55, align 4
  %63 = call ptr @format_type_be(i32 noundef %62) #6
  %64 = call ptr @NameListToString(ptr noundef %0) #6
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, i32 noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %64) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1464, ptr noundef nonnull @__func__.storeOperators) #6
  unreachable

66:                                               ; preds = %41, %.lr.ph88
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %68 = load i32, ptr %67, align 4
  %.not53 = icmp eq i32 %68, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %15, i8 0, i64 9, i1 false)
  %69 = call i32 @GetNewOidWithIndex(ptr noundef %18, i32 noundef 2756, i16 noundef signext 1) #6
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
  %88 = call ptr @heap_form_tuple(ptr noundef %87, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  call void @CatalogTupleInsert(ptr noundef %18, ptr noundef %88) #6
  call void @heap_freetuple(ptr noundef %88) #6
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
  call void @recordDependencyOn(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %93) #6
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
  call void @recordDependencyOn(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %102) #6
  %103 = load i32, ptr %71, align 4
  %104 = call zeroext i1 @IsPinnedObject(i32 noundef 1247, i32 noundef %103) #6
  br i1 %104, label %typeDepNeeded.exit.thread, label %105

105:                                              ; preds = %66
  %106 = load i8, ptr %40, align 4, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %typeDepNeeded.exit

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %109 = load i32, ptr %82, align 4
  %110 = call i32 @get_func_signature(i32 noundef %109, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %111 = load i32, ptr %11, align 4
  %112 = icmp slt i32 %111, 1
  %.pre.i = load ptr, ptr %10, align 8
  br i1 %112, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %114

113:                                              ; preds = %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.thread, label %114, !llvm.loop !8

114:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %115 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4
  %.not.i = icmp eq i32 %103, %116
  br i1 %.not.i, label %._crit_edge.i, label %113

._crit_edge.i.thread:                             ; preds = %113, %108
  call void @pfree(ptr noundef %.pre.i) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br label %122

._crit_edge.i:                                    ; preds = %114
  call void @pfree(ptr noundef nonnull %.pre.i) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br label %typeDepNeeded.exit.thread

typeDepNeeded.exit:                               ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %117 = load i32, ptr %82, align 4
  call void @op_input_types(i32 noundef %117, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %103, %118
  %120 = load i32, ptr %13, align 4
  %121 = icmp ne i32 %103, %120
  %or.cond.not.i = select i1 %119, i1 %121, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br i1 %or.cond.not.i, label %122, label %typeDepNeeded.exit.thread

122:                                              ; preds = %._crit_edge.i.thread, %typeDepNeeded.exit
  store i32 1247, ptr %17, align 4
  %123 = load i32, ptr %71, align 4
  store i32 %123, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %124 = load i8, ptr %90, align 4, !range !4, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  %126 = select i1 %125, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %126) #6
  br label %typeDepNeeded.exit.thread

typeDepNeeded.exit.thread:                        ; preds = %._crit_edge.i, %66, %122, %typeDepNeeded.exit
  %127 = load i32, ptr %71, align 4
  %128 = load i32, ptr %74, align 4
  %.not54 = icmp eq i32 %127, %128
  br i1 %.not54, label %typeDepNeeded.exit68.thread, label %129

129:                                              ; preds = %typeDepNeeded.exit.thread
  %130 = call zeroext i1 @IsPinnedObject(i32 noundef 1247, i32 noundef %128) #6
  br i1 %130, label %typeDepNeeded.exit68.thread, label %131

131:                                              ; preds = %129
  %132 = load i8, ptr %40, align 4, !range !4, !noundef !5
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %typeDepNeeded.exit68

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %135 = load i32, ptr %82, align 4
  %136 = call i32 @get_func_signature(i32 noundef %135, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %137 = load i32, ptr %7, align 4
  %138 = icmp slt i32 %137, 1
  %.pre.i59 = load ptr, ptr %6, align 8
  br i1 %138, label %._crit_edge.i66.thread, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %134
  %wide.trip.count.i61 = zext nneg i32 %137 to i64
  br label %140

139:                                              ; preds = %140
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %._crit_edge.i66.thread, label %140, !llvm.loop !8

140:                                              ; preds = %139, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i64, %139 ]
  %141 = getelementptr inbounds nuw i32, ptr %.pre.i59, i64 %indvars.iv.i62
  %142 = load i32, ptr %141, align 4
  %.not.i63 = icmp eq i32 %128, %142
  br i1 %.not.i63, label %._crit_edge.i66, label %139

._crit_edge.i66.thread:                           ; preds = %139, %134
  call void @pfree(ptr noundef %.pre.i59) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %148

._crit_edge.i66:                                  ; preds = %140
  call void @pfree(ptr noundef nonnull %.pre.i59) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %typeDepNeeded.exit68.thread

typeDepNeeded.exit68:                             ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %143 = load i32, ptr %82, align 4
  call void @op_input_types(i32 noundef %143, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %144 = load i32, ptr %8, align 4
  %145 = icmp ne i32 %128, %144
  %146 = load i32, ptr %9, align 4
  %147 = icmp ne i32 %128, %146
  %or.cond.not.i57 = select i1 %145, i1 %147, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br i1 %or.cond.not.i57, label %148, label %typeDepNeeded.exit68.thread

148:                                              ; preds = %._crit_edge.i66.thread, %typeDepNeeded.exit68
  store i32 1247, ptr %17, align 4
  %149 = load i32, ptr %74, align 4
  store i32 %149, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %150 = load i8, ptr %90, align 4, !range !4, !noundef !5
  %151 = trunc nuw i8 %150 to i1
  %152 = select i1 %151, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %152) #6
  br label %typeDepNeeded.exit68.thread

typeDepNeeded.exit68.thread:                      ; preds = %._crit_edge.i66, %129, %148, %typeDepNeeded.exit68, %typeDepNeeded.exit.thread
  %153 = load i32, ptr %67, align 4
  %.not55 = icmp eq i32 %153, 0
  br i1 %.not55, label %158, label %154

154:                                              ; preds = %typeDepNeeded.exit68.thread
  store i32 2753, ptr %17, align 4
  store i32 %153, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %155 = load i8, ptr %90, align 4, !range !4, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  %157 = select i1 %156, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %157) #6
  br label %158

158:                                              ; preds = %typeDepNeeded.exit68.thread, %154
  %159 = load ptr, ptr @object_access_hook, align 8
  %.not56 = icmp eq ptr %159, null
  br i1 %.not56, label %161, label %160

160:                                              ; preds = %158
  call void @RunObjectPostCreateHook(i32 noundef 2602, i32 noundef %69, i32 noundef 0, i1 noundef zeroext false) #6
  br label %161

161:                                              ; preds = %160, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv87, 1
  %162 = load i32, ptr %19, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph88, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @storeProcedures(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #6
  %17 = tail call ptr @table_open(i32 noundef 2603, i32 noundef 3) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

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
  br i1 %32, label %.lr.ph2, label %._crit_edge

._crit_edge:                                      ; preds = %145, %.lr.ph, %4
  call void @table_close(ptr noundef %17, i32 noundef 3) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #6
  ret void

.lr.ph2:                                          ; preds = %.lr.ph, %145
  %indvars.iv1 = phi i64 [ %indvars.iv.next, %145 ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw %union.ListCell, ptr %33, i64 %indvars.iv1
  %35 = load ptr, ptr %34, align 8
  br i1 %3, label %36, label %61

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
  %47 = call zeroext i1 @SearchSysCacheExists(i32 noundef 5, i64 noundef %20, i64 noundef %39, i64 noundef %42, i64 noundef %46) #6
  br i1 %47, label %48, label %61

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %52)
  %53 = call i32 @errcode(i32 noundef 290948) #6
  %54 = load i32, ptr %51, align 4
  %55 = load i32, ptr %49, align 4
  %56 = call ptr @format_type_be(i32 noundef %55) #6
  %57 = load i32, ptr %50, align 4
  %58 = call ptr @format_type_be(i32 noundef %57) #6
  %59 = call ptr @NameListToString(ptr noundef %0) #6
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %59) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1593, ptr noundef nonnull @__func__.storeProcedures) #6
  unreachable

61:                                               ; preds = %36, %.lr.ph2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, i8 0, i64 6, i1 false)
  %62 = call i32 @GetNewOidWithIndex(ptr noundef %17, i32 noundef 2757, i16 noundef signext 1) #6
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
  %78 = call ptr @heap_form_tuple(ptr noundef %77, ptr noundef nonnull %13, ptr noundef nonnull %14) #6
  call void @CatalogTupleInsert(ptr noundef %17, ptr noundef %78) #6
  call void @heap_freetuple(ptr noundef %78) #6
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
  call void @recordDependencyOn(ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %83) #6
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
  call void @recordDependencyOn(ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %92) #6
  %93 = load i32, ptr %64, align 4
  %94 = call zeroext i1 @IsPinnedObject(i32 noundef 1247, i32 noundef %93) #6
  br i1 %94, label %typeDepNeeded.exit.thread, label %95

95:                                               ; preds = %61
  %96 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %typeDepNeeded.exit

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %99 = load i32, ptr %74, align 4
  %100 = call i32 @get_func_signature(i32 noundef %99, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %101 = load i32, ptr %10, align 4
  %102 = icmp slt i32 %101, 1
  %.pre.i = load ptr, ptr %9, align 8
  br i1 %102, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %104

103:                                              ; preds = %104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.thread, label %104, !llvm.loop !8

104:                                              ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %105 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4
  %.not.i = icmp eq i32 %93, %106
  br i1 %.not.i, label %._crit_edge.i, label %103

._crit_edge.i.thread:                             ; preds = %103, %98
  call void @pfree(ptr noundef %.pre.i) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %112

._crit_edge.i:                                    ; preds = %104
  call void @pfree(ptr noundef nonnull %.pre.i) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %typeDepNeeded.exit.thread

typeDepNeeded.exit:                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %107 = load i32, ptr %74, align 4
  call void @op_input_types(i32 noundef %107, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %108 = load i32, ptr %11, align 4
  %109 = icmp ne i32 %93, %108
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 %93, %110
  %or.cond.not.i = select i1 %109, i1 %111, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  br i1 %or.cond.not.i, label %112, label %typeDepNeeded.exit.thread

112:                                              ; preds = %._crit_edge.i.thread, %typeDepNeeded.exit
  store i32 1247, ptr %16, align 4
  %113 = load i32, ptr %64, align 4
  store i32 %113, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %114 = load i8, ptr %80, align 4, !range !4, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  %116 = select i1 %115, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %116) #6
  br label %typeDepNeeded.exit.thread

typeDepNeeded.exit.thread:                        ; preds = %._crit_edge.i, %61, %112, %typeDepNeeded.exit
  %117 = load i32, ptr %64, align 4
  %118 = load i32, ptr %67, align 4
  %.not46 = icmp eq i32 %117, %118
  br i1 %.not46, label %typeDepNeeded.exit59.thread, label %119

119:                                              ; preds = %typeDepNeeded.exit.thread
  %120 = call zeroext i1 @IsPinnedObject(i32 noundef 1247, i32 noundef %118) #6
  br i1 %120, label %typeDepNeeded.exit59.thread, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %typeDepNeeded.exit59

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %125 = load i32, ptr %74, align 4
  %126 = call i32 @get_func_signature(i32 noundef %125, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %127 = load i32, ptr %6, align 4
  %128 = icmp slt i32 %127, 1
  %.pre.i50 = load ptr, ptr %5, align 8
  br i1 %128, label %._crit_edge.i57.thread, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %124
  %wide.trip.count.i52 = zext nneg i32 %127 to i64
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i52
  br i1 %exitcond.not.i56, label %._crit_edge.i57.thread, label %130, !llvm.loop !8

130:                                              ; preds = %129, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i55, %129 ]
  %131 = getelementptr inbounds nuw i32, ptr %.pre.i50, i64 %indvars.iv.i53
  %132 = load i32, ptr %131, align 4
  %.not.i54 = icmp eq i32 %118, %132
  br i1 %.not.i54, label %._crit_edge.i57, label %129

._crit_edge.i57.thread:                           ; preds = %129, %124
  call void @pfree(ptr noundef %.pre.i50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %138

._crit_edge.i57:                                  ; preds = %130
  call void @pfree(ptr noundef nonnull %.pre.i50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %typeDepNeeded.exit59.thread

typeDepNeeded.exit59:                             ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %133 = load i32, ptr %74, align 4
  call void @op_input_types(i32 noundef %133, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %134 = load i32, ptr %7, align 4
  %135 = icmp ne i32 %118, %134
  %136 = load i32, ptr %8, align 4
  %137 = icmp ne i32 %118, %136
  %or.cond.not.i48 = select i1 %135, i1 %137, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br i1 %or.cond.not.i48, label %138, label %typeDepNeeded.exit59.thread

138:                                              ; preds = %._crit_edge.i57.thread, %typeDepNeeded.exit59
  store i32 1247, ptr %16, align 4
  %139 = load i32, ptr %67, align 4
  store i32 %139, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %140 = load i8, ptr %80, align 4, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  %142 = select i1 %141, i32 110, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %142) #6
  br label %typeDepNeeded.exit59.thread

typeDepNeeded.exit59.thread:                      ; preds = %._crit_edge.i57, %119, %typeDepNeeded.exit.thread, %typeDepNeeded.exit59, %138
  %143 = load ptr, ptr @object_access_hook, align 8
  %.not47 = icmp eq ptr %143, null
  br i1 %.not47, label %145, label %144

144:                                              ; preds = %typeDepNeeded.exit59.thread
  call void @RunObjectPostCreateHook(i32 noundef 2603, i32 noundef %62, i32 noundef 0, i1 noundef zeroext false) #6
  br label %145

145:                                              ; preds = %144, %typeDepNeeded.exit59.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1, 1
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph2, label %._crit_edge
}

declare void @EventTriggerCollectCreateOpClass(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineOpFamily(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret { i64, i32 } %21
}

declare i32 @get_index_am_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  %18 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %23, i1 noundef zeroext false) #6
  tail call void @ReleaseSysCache(ptr noundef nonnull %11) #6
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
  %37 = tail call zeroext i1 @superuser() #6
  br i1 %37, label %42, label %38

38:                                               ; preds = %17
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 16797828) #6
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 861, ptr noundef nonnull @__func__.AlterOpFamily) #6
  unreachable

42:                                               ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  br i1 %45, label %48, label %209

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
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

._crit_edge.i:                                    ; preds = %203
  %.pre.i.pre = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %.pre.i.pre, null
  br i1 %.not.i.i, label %dropOperators.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %54 = getelementptr inbounds nuw i8, ptr %.pre.i.pre, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.pre.i.pre, i64 16
  %56 = zext i32 %36 to i64
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i32, ptr %54, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph30.i.i, label %dropOperators.exit.i

.lr.ph30.i.i:                                     ; preds = %.lr.ph.i.i, %87
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %87 ], [ 0, %.lr.ph.i.i ]
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw %union.ListCell, ptr %61, i64 %indvars.iv.i.i
  %63 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %sext.i.i = shl i64 %72, 48
  %73 = ashr exact i64 %sext.i.i, 48
  %74 = call i32 @GetSysCacheOid(i32 noundef 4, i16 noundef signext 1, i64 noundef %56, i64 noundef %66, i64 noundef %69, i64 noundef %73) #6
  %.not18.i.i = icmp eq i32 %74, 0
  br i1 %.not18.i.i, label %.split.i.i, label %87

.split.i.i:                                       ; preds = %.lr.ph30.i.i
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %78)
  %79 = call i32 @errcode(i32 noundef 67137668) #6
  %80 = load i32, ptr %77, align 4
  %81 = load i32, ptr %75, align 4
  %82 = call ptr @format_type_be(i32 noundef %81) #6
  %83 = load i32, ptr %76, align 4
  %84 = call ptr @format_type_be(i32 noundef %83) #6
  %85 = call ptr @NameListToString(ptr noundef %53) #6
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %85) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1748, ptr noundef nonnull @__func__.dropOperators) #6
  unreachable

87:                                               ; preds = %.lr.ph30.i.i
  store i32 2602, ptr %5, align 4
  store i32 %74, ptr %57, align 4
  store i32 0, ptr %58, align 4
  call void @performDeletion(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %88 = load i32, ptr %54, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i.i, %89
  br i1 %90, label %.lr.ph30.i.i, label %dropOperators.exit.i.sink.split

dropOperators.exit.i.sink.split:                  ; preds = %87, %.lr.ph.i
  %.pre.i99.ph = phi ptr [ null, %.lr.ph.i ], [ %.pre.i.pre, %87 ]
  %91 = load ptr, ptr %34, align 8
  br label %dropOperators.exit.i

dropOperators.exit.i:                             ; preds = %dropOperators.exit.i.sink.split, %.lr.ph.i.i, %._crit_edge.i
  %.pre.i99 = phi ptr [ %.pre.i.pre, %.lr.ph.i.i ], [ null, %._crit_edge.i ], [ %.pre.i99.ph, %dropOperators.exit.i.sink.split ]
  %.ph.i = phi ptr [ %53, %.lr.ph.i.i ], [ %53, %._crit_edge.i ], [ %91, %dropOperators.exit.i.sink.split ]
  %.pr110.i = load ptr, ptr %7, align 8
  %.not.i44.i = icmp eq ptr %.pr110.i, null
  br i1 %.not.i44.i, label %AlterOpFamilyDrop.exit, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %dropOperators.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %.pr110.i, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.pr110.i, i64 16
  %94 = zext i32 %36 to i64
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load i32, ptr %92, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph30.i46.i, label %AlterOpFamilyDrop.exit

.lr.ph30.i46.i:                                   ; preds = %.lr.ph.i45.i, %125
  %indvars.iv.i47.i = phi i64 [ %indvars.iv.next.i50.i, %125 ], [ 0, %.lr.ph.i45.i ]
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw %union.ListCell, ptr %99, i64 %indvars.iv.i47.i
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #6
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %sext.i48.i = shl i64 %110, 48
  %111 = ashr exact i64 %sext.i48.i, 48
  %112 = call i32 @GetSysCacheOid(i32 noundef 5, i16 noundef signext 1, i64 noundef %94, i64 noundef %104, i64 noundef %107, i64 noundef %111) #6
  %.not18.i49.i = icmp eq i32 %112, 0
  br i1 %.not18.i49.i, label %.split.i51.i, label %125

.split.i51.i:                                     ; preds = %.lr.ph30.i46.i
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %116)
  %117 = call i32 @errcode(i32 noundef 67137668) #6
  %118 = load i32, ptr %115, align 4
  %119 = load i32, ptr %113, align 4
  %120 = call ptr @format_type_be(i32 noundef %119) #6
  %121 = load i32, ptr %114, align 4
  %122 = call ptr @format_type_be(i32 noundef %121) #6
  %123 = call ptr @NameListToString(ptr noundef %.ph.i) #6
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %118, ptr noundef %120, ptr noundef %122, ptr noundef %123) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1788, ptr noundef nonnull @__func__.dropProcedures) #6
  unreachable

125:                                              ; preds = %.lr.ph30.i46.i
  store i32 2603, ptr %4, align 4
  store i32 %112, ptr %95, align 4
  store i32 0, ptr %96, align 4
  call void @performDeletion(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #6
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %126 = load i32, ptr %92, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next.i50.i, %127
  br i1 %128, label %.lr.ph30.i46.i, label %AlterOpFamilyDrop.exit

.lr.ph66:                                         ; preds = %.lr.ph.i, %203
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i, %203 ], [ 0, %.lr.ph.i ]
  %129 = load ptr, ptr %50, align 8
  %130 = getelementptr inbounds nuw %union.ListCell, ptr %129, i64 %indvars.iv.i65
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  switch i32 %133, label %198 [
    i32 1, label %134
    i32 2, label %166
  ]

134:                                              ; preds = %.lr.ph66
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %136, 1
  %138 = icmp sgt i32 %136, %spec.store.select
  %or.cond.i = or i1 %137, %138
  br i1 %or.cond.i, label %139, label %144

139:                                              ; preds = %134
  %140 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %140)
  %141 = tail call i32 @errcode(i32 noundef 117833860) #6
  %142 = load i32, ptr %135, align 8
  %143 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %142, i32 noundef range(i32 0, 65536) %spec.store.select) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1058, ptr noundef nonnull @__func__.AlterOpFamilyDrop) #6
  unreachable

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 16
  %.val.i.i = load ptr, ptr %147, align 8
  %148 = load ptr, ptr %.val.i.i, align 8
  %149 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %148) #6
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %list_length.exit12.i.i, label %processTypesSpec.exit.i

list_length.exit12.i.i:                           ; preds = %144
  %.val10.i.i = load ptr, ptr %147, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %154) #6
  %.pr.i = load i32, ptr %150, align 4
  %156 = icmp sgt i32 %.pr.i, 2
  br i1 %156, label %157, label %processTypesSpec.exit.i

157:                                              ; preds = %list_length.exit12.i.i
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %158)
  %159 = tail call i32 @errcode(i32 noundef 16801924) #6
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1128, ptr noundef nonnull @__func__.processTypesSpec) #6
  unreachable

processTypesSpec.exit.i:                          ; preds = %list_length.exit12.i.i, %144
  %storemerge.i63.i = phi i32 [ %155, %list_length.exit12.i.i ], [ %149, %144 ]
  %161 = tail call ptr @palloc0(i64 noundef 32) #6
  store i8 0, ptr %161, align 4
  %162 = load i32, ptr %135, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 %149, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 %storemerge.i63.i, ptr %165, align 4
  call fastcc void @addFamilyMember(ptr noundef %6, ptr noundef nonnull %161)
  br label %203

166:                                              ; preds = %.lr.ph66
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %168, 1
  %170 = icmp sgt i32 %168, %30
  %or.cond43.i = or i1 %169, %170
  br i1 %or.cond43.i, label %171, label %176

171:                                              ; preds = %166
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %172)
  %173 = tail call i32 @errcode(i32 noundef 117833860) #6
  %174 = load i32, ptr %167, align 8
  %175 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %174, i32 noundef range(i32 0, 65536) %30) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1074, ptr noundef nonnull @__func__.AlterOpFamilyDrop) #6
  unreachable

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 16
  %.val.i52.i = load ptr, ptr %179, align 8
  %180 = load ptr, ptr %.val.i52.i, align 8
  %181 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %180) #6
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %list_length.exit12.i53.i, label %processTypesSpec.exit56.i

list_length.exit12.i53.i:                         ; preds = %176
  %.val10.i55.i = load ptr, ptr %179, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.val10.i55.i, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %186) #6
  %.pr64.i = load i32, ptr %182, align 4
  %188 = icmp sgt i32 %.pr64.i, 2
  br i1 %188, label %189, label %processTypesSpec.exit56.i

189:                                              ; preds = %list_length.exit12.i53.i
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %190)
  %191 = tail call i32 @errcode(i32 noundef 16801924) #6
  %192 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1128, ptr noundef nonnull @__func__.processTypesSpec) #6
  unreachable

processTypesSpec.exit56.i:                        ; preds = %list_length.exit12.i53.i, %176
  %storemerge.i5466.i = phi i32 [ %187, %list_length.exit12.i53.i ], [ %181, %176 ]
  %193 = tail call ptr @palloc0(i64 noundef 32) #6
  store i8 1, ptr %193, align 4
  %194 = load i32, ptr %167, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 %181, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i32 %storemerge.i5466.i, ptr %197, align 4
  call fastcc void @addFamilyMember(ptr noundef %7, ptr noundef nonnull %193)
  br label %203

198:                                              ; preds = %.lr.ph66
  %199 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %200 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %200)
  %201 = load i32, ptr %199, align 4
  %202 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %201) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1087, ptr noundef nonnull @__func__.AlterOpFamilyDrop) #6
  unreachable

203:                                              ; preds = %processTypesSpec.exit56.i, %processTypesSpec.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i65, 1
  %204 = load i32, ptr %49, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next.i, %205
  br i1 %206, label %.lr.ph66, label %._crit_edge.i

AlterOpFamilyDrop.exit:                           ; preds = %125, %48, %dropOperators.exit.i, %.lr.ph.i45.i
  %207 = phi ptr [ %.pre.i99, %dropOperators.exit.i ], [ %.pre.i99, %.lr.ph.i45.i ], [ null, %48 ], [ %.pre.i99, %125 ]
  %208 = phi ptr [ null, %dropOperators.exit.i ], [ %.pr110.i, %.lr.ph.i45.i ], [ null, %48 ], [ %.pr110.i, %125 ]
  call void @EventTriggerCollectAlterOpFam(ptr noundef %0, i32 noundef %36, ptr noundef %207, ptr noundef %208) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %299

209:                                              ; preds = %42
  %210 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %23, i1 noundef zeroext false) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %._crit_edge.i30, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %213 = load i32, ptr %211, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph, label %._crit_edge.i30

._crit_edge.loopexit.i.loopexit:                  ; preds = %292
  %.pre.pre.i.pre = load ptr, ptr %2, align 8
  %.pre98.pre.i.pre = load ptr, ptr %3, align 8
  br label %._crit_edge.i30

._crit_edge.i30:                                  ; preds = %.lr.ph.i28, %._crit_edge.loopexit.i.loopexit, %209
  %.pre98.i = phi ptr [ null, %209 ], [ %.pre98.pre.i.pre, %._crit_edge.loopexit.i.loopexit ], [ null, %.lr.ph.i28 ]
  %.pre.i31 = phi ptr [ null, %209 ], [ %.pre.pre.i.pre, %._crit_edge.loopexit.i.loopexit ], [ null, %.lr.ph.i28 ]
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %216 = load ptr, ptr %215, align 8
  %.not73.i = icmp eq ptr %216, null
  br i1 %.not73.i, label %AlterOpFamilyAdd.exit, label %296

.lr.ph:                                           ; preds = %.lr.ph.i28, %292
  %indvars.iv.i2963 = phi i64 [ %indvars.iv.next.i32, %292 ], [ 0, %.lr.ph.i28 ]
  %217 = load ptr, ptr %212, align 8
  %218 = getelementptr inbounds nuw %union.ListCell, ptr %217, i64 %indvars.iv.i2963
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4
  switch i32 %221, label %287 [
    i32 1, label %222
    i32 2, label %256
    i32 3, label %283
  ]

222:                                              ; preds = %.lr.ph
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %224, 1
  %226 = icmp sgt i32 %224, %spec.store.select
  %or.cond.i33 = or i1 %225, %226
  br i1 %or.cond.i33, label %227, label %232

227:                                              ; preds = %222
  %228 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %228)
  %229 = tail call i32 @errcode(i32 noundef 117833860) #6
  %230 = load i32, ptr %223, align 8
  %231 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %230, i32 noundef range(i32 0, 65536) %spec.store.select) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 912, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #6
  unreachable

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %.not75.i = icmp eq ptr %236, null
  br i1 %.not75.i, label %241, label %237

237:                                              ; preds = %232
  %238 = tail call i32 @LookupOperWithArgs(ptr noundef nonnull %234, i1 noundef zeroext false) #6
  %239 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %240 = load ptr, ptr %239, align 8
  %.not76.i = icmp eq ptr %240, null
  br i1 %.not76.i, label %247, label %245

241:                                              ; preds = %232
  %242 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %242)
  %243 = tail call i32 @errcode(i32 noundef 16801924) #6
  %244 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 919, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #6
  unreachable

245:                                              ; preds = %237
  %246 = tail call i32 @get_opfamily_oid(i32 noundef 403, ptr noundef nonnull %240, i1 noundef zeroext false)
  br label %247

247:                                              ; preds = %245, %237
  %.0.i = phi i32 [ %246, %245 ], [ 0, %237 ]
  %248 = tail call ptr @palloc0(i64 noundef 32) #6
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
  %257 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = icmp slt i32 %258, 1
  %260 = icmp sgt i32 %258, %30
  %or.cond77.i = or i1 %259, %260
  br i1 %or.cond77.i, label %261, label %266

261:                                              ; preds = %256
  %262 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %262)
  %263 = tail call i32 @errcode(i32 noundef 117833860) #6
  %264 = load i32, ptr %257, align 8
  %265 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %264, i32 noundef range(i32 0, 65536) %30) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 962, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #6
  unreachable

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = tail call i32 @LookupFuncWithArgs(i32 noundef 19, ptr noundef %268, i1 noundef zeroext false) #6
  %270 = tail call ptr @palloc0(i64 noundef 32) #6
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
  %277 = getelementptr inbounds nuw i8, ptr %219, i64 32
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
  %284 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %284)
  %285 = tail call i32 @errcode(i32 noundef 16801924) #6
  %286 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 994, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #6
  unreachable

287:                                              ; preds = %.lr.ph
  %288 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %289 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %289)
  %290 = load i32, ptr %288, align 4
  %291 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %290) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 997, ptr noundef nonnull @__func__.AlterOpFamilyAdd) #6
  unreachable

292:                                              ; preds = %282, %247
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i2963, 1
  %293 = load i32, ptr %211, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next.i32, %294
  br i1 %295, label %.lr.ph, label %._crit_edge.loopexit.i.loopexit

296:                                              ; preds = %._crit_edge.i30
  tail call void %216(i32 noundef %36, i32 noundef 0, ptr noundef %.pre.i31, ptr noundef %.pre98.i) #6
  br label %AlterOpFamilyAdd.exit

AlterOpFamilyAdd.exit:                            ; preds = %._crit_edge.i30, %296
  %297 = load ptr, ptr %34, align 8
  tail call fastcc void @storeOperators(ptr noundef %297, i32 noundef %23, i32 noundef %36, ptr noundef %.pre.i31, i1 noundef zeroext true)
  %298 = load ptr, ptr %34, align 8
  tail call fastcc void @storeProcedures(ptr noundef %298, i32 noundef %36, ptr noundef %.pre98.i, i1 noundef zeroext true)
  tail call void @EventTriggerCollectAlterOpFam(ptr noundef %0, i32 noundef %36, ptr noundef %.pre.i31, ptr noundef %.pre98.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %299

299:                                              ; preds = %AlterOpFamilyAdd.exit, %AlterOpFamilyDrop.exit
  ret i32 %36
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1818, ptr noundef nonnull @__func__.IsThereOpClassInNamespace) #6
  unreachable

14:                                               ; preds = %3
  ret void
}

declare ptr @get_am_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @IsThereOpFamilyInNamespace(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = zext i32 %2 to i64
  %7 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 41, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef 0) #6
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 290948) #6
  %11 = tail call ptr @get_am_name(i32 noundef %1) #6
  %12 = tail call ptr @get_namespace_name(i32 noundef %2) #6
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef %11, ptr noundef %12) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1841, ptr noundef nonnull @__func__.IsThereOpFamilyInNamespace) #6
  unreachable

14:                                               ; preds = %3
  ret void
}

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @OpfamilynameGetOpfid(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #2

declare i32 @OpclassnameGetOpcid(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) local_unnamed_addr #2

declare void @EventTriggerCollectAlterOpFam(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsPinnedObject(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_func_signature(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
