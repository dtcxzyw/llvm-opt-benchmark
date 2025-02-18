target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GrantRoleOptions = type { i32, i8, i8, i8 }
%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.CreateRoleStmt = type { i32, i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.String = type { i32, ptr }
%struct.Boolean = type { i32, i8 }
%struct.Integer = type { i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.RoleSpec = type { i32, i32, ptr, i32 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.FormData_pg_auth_members = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.AlterRoleStmt = type { i32, ptr, ptr, i32 }
%struct.AlterRoleSetStmt = type { i32, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.DropRoleStmt = type { i32, ptr, i8 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.GrantRoleStmt = type { i32, ptr, ptr, i8, ptr, ptr, i32 }
%struct.AccessPriv = type { i32, ptr, ptr }
%struct.DropOwnedStmt = type { i32, ptr, i32 }
%struct.ReassignOwnedStmt = type { i32, ptr, ptr }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

@binary_upgrade_next_pg_authid_oid = dso_local global i32 0, align 4
@Password_encryption = dso_local global i32 2, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@createrole_self_grant = dso_local global ptr @.str, align 8
@check_password_hook = dso_local global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"sysid\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"SYSID can no longer be specified\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"user.c\00", align 1
@__func__.CreateRole = private unnamed_addr constant [11 x i8] c"CreateRole\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"superuser\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"createrole\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"createdb\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"canlogin\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"isreplication\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"connectionlimit\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"addroleto\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"rolemembers\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"adminmembers\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"validUntil\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"bypassrls\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"option \22%s\22 not recognized\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"invalid connection limit: %d\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"permission denied to create role\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Only roles with the %s attribute may create roles.\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"CREATEROLE\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"Only roles with the %s attribute may create roles with the %s attribute.\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"SUPERUSER\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"CREATEDB\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"REPLICATION\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"BYPASSRLS\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"role name \22%s\22 is reserved\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Role names starting with \22pg_\22 are reserved.\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"role \22%s\22 already exists\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"empty string is not a valid password, clearing password\00", align 1
@IsBinaryUpgrade = external global i8, align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"pg_authid OID value not set when in binary upgrade mode\00", align 1
@createrole_self_grant_enabled = internal global i8 0, align 1
@createrole_self_grant_options = internal global %struct.GrantRoleOptions zeroinitializer, align 4
@object_access_hook = external global ptr, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"Cannot alter reserved roles.\00", align 1
@__func__.AlterRole = private unnamed_addr constant [10 x i8] c"AlterRole\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"permission denied to alter role\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"Only roles with the %s attribute may alter roles with the %s attribute.\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"Only roles with the %s attribute may change the %s attribute.\00", align 1
@.str.36 = private unnamed_addr constant [85 x i8] c"Only roles with the %s attribute and the %s option on role \22%s\22 may alter this role.\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ADMIN\00", align 1
@.str.38 = private unnamed_addr constant [110 x i8] c"To change another role's password, the current user must have the %s attribute and the %s option on the role.\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Only roles with the %s option on role \22%s\22 may add or drop members.\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"The bootstrap superuser must have the %s attribute.\00", align 1
@__func__.AlterRoleSet = private unnamed_addr constant [13 x i8] c"AlterRoleSet\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"permission denied to alter setting\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"Only roles with the %s attribute may alter settings globally.\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"permission denied to drop role\00", align 1
@.str.44 = private unnamed_addr constant [87 x i8] c"Only roles with the %s attribute and the %s option on the target roles may drop roles.\00", align 1
@__func__.DropRole = private unnamed_addr constant [9 x i8] c"DropRole\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"cannot use special role specifier in DROP ROLE\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"role \22%s\22 does not exist\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"role \22%s\22 does not exist, skipping\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"current user cannot be dropped\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"session user cannot be dropped\00", align 1
@.str.50 = private unnamed_addr constant [71 x i8] c"Only roles with the %s attribute may drop roles with the %s attribute.\00", align 1
@.str.51 = private unnamed_addr constant [84 x i8] c"Only roles with the %s attribute and the %s option on role \22%s\22 may drop this role.\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"could not find tuple for role %u\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"role \22%s\22 cannot be dropped because some objects depend on it\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.RenameRole = private unnamed_addr constant [11 x i8] c"RenameRole\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"session user cannot be renamed\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"current user cannot be renamed\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"permission denied to rename role\00", align 1
@.str.58 = private unnamed_addr constant [73 x i8] c"Only roles with the %s attribute may rename roles with the %s attribute.\00", align 1
@.str.59 = private unnamed_addr constant [86 x i8] c"Only roles with the %s attribute and the %s option on role \22%s\22 may rename this role.\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"MD5 password cleared because of role rename\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"admin\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"unrecognized role option \22%s\22\00", align 1
@__func__.GrantRole = private unnamed_addr constant [10 x i8] c"GrantRole\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"unrecognized value for role option \22%s\22: \22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"column names cannot be included in GRANT/REVOKE ROLE\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"permission denied to drop objects\00", align 1
@.str.67 = private unnamed_addr constant [70 x i8] c"Only roles with privileges of role \22%s\22 may drop objects owned by it.\00", align 1
@__func__.DropOwnedObjects = private unnamed_addr constant [17 x i8] c"DropOwnedObjects\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"permission denied to reassign objects\00", align 1
@.str.69 = private unnamed_addr constant [74 x i8] c"Only roles with privileges of role \22%s\22 may reassign objects owned by it.\00", align 1
@__func__.ReassignOwnedObjects = private unnamed_addr constant [21 x i8] c"ReassignOwnedObjects\00", align 1
@.str.70 = private unnamed_addr constant [68 x i8] c"Only roles with privileges of role \22%s\22 may reassign objects to it.\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"List syntax is invalid.\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@.str.72 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"INHERIT\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Unrecognized key word: \22%s\22.\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"role \22%s\22 cannot be a member of any role\00", align 1
@__func__.AddRoleMems = private unnamed_addr constant [12 x i8] c"AddRoleMems\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"role \22%s\22 is a member of role \22%s\22\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"%s option cannot be granted back to your own grantor\00", align 1
@.str.80 = private unnamed_addr constant [72 x i8] c"role \22%s\22 has already been granted membership in role \22%s\22 by role \22%s\22\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"cache lookup failed for role %u\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"no possible grantors\00", align 1
@__func__.check_role_grantor = private unnamed_addr constant [19 x i8] c"check_role_grantor\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"permission denied to grant privileges as role \22%s\22\00", align 1
@.str.84 = private unnamed_addr constant [75 x i8] c"Only roles with privileges of role \22%s\22 may grant privileges as this role.\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"The grantor must have the %s option on role \22%s\22.\00", align 1
@.str.86 = private unnamed_addr constant [60 x i8] c"permission denied to revoke privileges granted by role \22%s\22\00", align 1
@.str.87 = private unnamed_addr constant [84 x i8] c"Only roles with privileges of role \22%s\22 may revoke privileges granted by this role.\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"dependent privileges exist\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"Use CASCADE to revoke them too.\00", align 1
@__func__.plan_recursive_revoke = private unnamed_addr constant [22 x i8] c"plan_recursive_revoke\00", align 1
@.str.90 = private unnamed_addr constant [68 x i8] c"role \22%s\22 has not been granted membership in role \22%s\22 by role \22%s\22\00", align 1
@__func__.DelRoleMems = private unnamed_addr constant [12 x i8] c"DelRoleMems\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"unknown role revoke action\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"role \22%s\22 cannot have explicit members\00", align 1
@__func__.check_role_membership_authorization = private unnamed_addr constant [36 x i8] c"check_role_membership_authorization\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"permission denied to grant role \22%s\22\00", align 1
@.str.94 = private unnamed_addr constant [72 x i8] c"Only roles with the %s attribute may grant roles with the %s attribute.\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"permission denied to revoke role \22%s\22\00", align 1
@.str.96 = private unnamed_addr constant [73 x i8] c"Only roles with the %s attribute may revoke roles with the %s attribute.\00", align 1
@.str.97 = private unnamed_addr constant [64 x i8] c"Only roles with the %s option on role \22%s\22 may grant this role.\00", align 1
@.str.98 = private unnamed_addr constant [65 x i8] c"Only roles with the %s option on role \22%s\22 may revoke this role.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @CreateRole(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i64], align 16
  %9 = alloca [12 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.GrantRoleOptions, align 4
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %union.ListCell, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %union.ListCell, align 8
  %52 = alloca %struct.ForEachState, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.GrantRoleOptions, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %union.ListCell, align 8
  %63 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %64 = call i32 @GetUserId()
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 -1, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %69 [
    i32 0, label %69
    i32 1, label %68
    i32 2, label %69
  ]

68:                                               ; preds = %2
  store i8 1, ptr %19, align 1
  br label %69

69:                                               ; preds = %2, %2, %68, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %74, align 8
  %75 = getelementptr i8, ptr %43, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 4, i1 false)
  br label %76

76:                                               ; preds = %331, %69
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.List, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.List, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %union.ListCell, ptr %92, i64 %95
  store ptr %96, ptr %13, align 8
  br label %98

97:                                               ; preds = %80, %76
  store ptr null, ptr %13, align 8
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi i32 [ 1, %88 ], [ 0, %97 ]
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  br label %335

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %44, align 8
  %105 = load ptr, ptr %44, align 8
  %106 = getelementptr inbounds nuw %struct.DefElem, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.1) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = load ptr, ptr %29, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %44, align 8
  %115 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %114, ptr noundef %115) #12
  unreachable

116:                                              ; preds = %110
  %117 = load ptr, ptr %44, align 8
  store ptr %117, ptr %29, align 8
  br label %330

118:                                              ; preds = %102
  %119 = load ptr, ptr %44, align 8
  %120 = getelementptr inbounds nuw %struct.DefElem, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.2) #11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br i1 false, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %127, label %130, label %132

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %129, label %130, label %132

130:                                              ; preds = %128, %126
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 200, ptr noundef @__func__.CreateRole)
  br label %132

132:                                              ; preds = %130, %128, %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %329

135:                                              ; preds = %118
  %136 = load ptr, ptr %44, align 8
  %137 = getelementptr inbounds nuw %struct.DefElem, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.5) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %135
  %142 = load ptr, ptr %30, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %44, align 8
  %146 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %145, ptr noundef %146) #12
  unreachable

147:                                              ; preds = %141
  %148 = load ptr, ptr %44, align 8
  store ptr %148, ptr %30, align 8
  br label %328

149:                                              ; preds = %135
  %150 = load ptr, ptr %44, align 8
  %151 = getelementptr inbounds nuw %struct.DefElem, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.6) #11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr %31, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %44, align 8
  %160 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %159, ptr noundef %160) #12
  unreachable

161:                                              ; preds = %155
  %162 = load ptr, ptr %44, align 8
  store ptr %162, ptr %31, align 8
  br label %327

163:                                              ; preds = %149
  %164 = load ptr, ptr %44, align 8
  %165 = getelementptr inbounds nuw %struct.DefElem, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.7) #11
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load ptr, ptr %32, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %44, align 8
  %174 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %173, ptr noundef %174) #12
  unreachable

175:                                              ; preds = %169
  %176 = load ptr, ptr %44, align 8
  store ptr %176, ptr %32, align 8
  br label %326

177:                                              ; preds = %163
  %178 = load ptr, ptr %44, align 8
  %179 = getelementptr inbounds nuw %struct.DefElem, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.8) #11
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %33, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %44, align 8
  %188 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %187, ptr noundef %188) #12
  unreachable

189:                                              ; preds = %183
  %190 = load ptr, ptr %44, align 8
  store ptr %190, ptr %33, align 8
  br label %325

191:                                              ; preds = %177
  %192 = load ptr, ptr %44, align 8
  %193 = getelementptr inbounds nuw %struct.DefElem, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.9) #11
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %191
  %198 = load ptr, ptr %34, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %44, align 8
  %202 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %201, ptr noundef %202) #12
  unreachable

203:                                              ; preds = %197
  %204 = load ptr, ptr %44, align 8
  store ptr %204, ptr %34, align 8
  br label %324

205:                                              ; preds = %191
  %206 = load ptr, ptr %44, align 8
  %207 = getelementptr inbounds nuw %struct.DefElem, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.10) #11
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %205
  %212 = load ptr, ptr %35, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %44, align 8
  %216 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %215, ptr noundef %216) #12
  unreachable

217:                                              ; preds = %211
  %218 = load ptr, ptr %44, align 8
  store ptr %218, ptr %35, align 8
  br label %323

219:                                              ; preds = %205
  %220 = load ptr, ptr %44, align 8
  %221 = getelementptr inbounds nuw %struct.DefElem, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.11) #11
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %219
  %226 = load ptr, ptr %36, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %44, align 8
  %230 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %229, ptr noundef %230) #12
  unreachable

231:                                              ; preds = %225
  %232 = load ptr, ptr %44, align 8
  store ptr %232, ptr %36, align 8
  br label %322

233:                                              ; preds = %219
  %234 = load ptr, ptr %44, align 8
  %235 = getelementptr inbounds nuw %struct.DefElem, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.12) #11
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %233
  %240 = load ptr, ptr %37, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr %44, align 8
  %244 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %243, ptr noundef %244) #12
  unreachable

245:                                              ; preds = %239
  %246 = load ptr, ptr %44, align 8
  store ptr %246, ptr %37, align 8
  br label %321

247:                                              ; preds = %233
  %248 = load ptr, ptr %44, align 8
  %249 = getelementptr inbounds nuw %struct.DefElem, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.13) #11
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %247
  %254 = load ptr, ptr %38, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr %44, align 8
  %258 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %257, ptr noundef %258) #12
  unreachable

259:                                              ; preds = %253
  %260 = load ptr, ptr %44, align 8
  store ptr %260, ptr %38, align 8
  br label %320

261:                                              ; preds = %247
  %262 = load ptr, ptr %44, align 8
  %263 = getelementptr inbounds nuw %struct.DefElem, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @strcmp(ptr noundef %264, ptr noundef @.str.14) #11
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %261
  %268 = load ptr, ptr %39, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr %44, align 8
  %272 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %271, ptr noundef %272) #12
  unreachable

273:                                              ; preds = %267
  %274 = load ptr, ptr %44, align 8
  store ptr %274, ptr %39, align 8
  br label %319

275:                                              ; preds = %261
  %276 = load ptr, ptr %44, align 8
  %277 = getelementptr inbounds nuw %struct.DefElem, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @strcmp(ptr noundef %278, ptr noundef @.str.15) #11
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %275
  %282 = load ptr, ptr %40, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load ptr, ptr %44, align 8
  %286 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %285, ptr noundef %286) #12
  unreachable

287:                                              ; preds = %281
  %288 = load ptr, ptr %44, align 8
  store ptr %288, ptr %40, align 8
  br label %318

289:                                              ; preds = %275
  %290 = load ptr, ptr %44, align 8
  %291 = getelementptr inbounds nuw %struct.DefElem, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @strcmp(ptr noundef %292, ptr noundef @.str.16) #11
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %289
  %296 = load ptr, ptr %41, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load ptr, ptr %44, align 8
  %300 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %299, ptr noundef %300) #12
  unreachable

301:                                              ; preds = %295
  %302 = load ptr, ptr %44, align 8
  store ptr %302, ptr %41, align 8
  br label %317

303:                                              ; preds = %289
  br label %304

304:                                              ; preds = %303
  br i1 true, label %305, label %307

305:                                              ; preds = %304
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %306, label %309, label %314

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %308, label %309, label %314

309:                                              ; preds = %307, %305
  %310 = load ptr, ptr %44, align 8
  %311 = getelementptr inbounds nuw %struct.DefElem, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %312)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 276, ptr noundef @__func__.CreateRole)
  br label %314

314:                                              ; preds = %309, %307, %305
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %301
  br label %318

318:                                              ; preds = %317, %287
  br label %319

319:                                              ; preds = %318, %273
  br label %320

320:                                              ; preds = %319, %259
  br label %321

321:                                              ; preds = %320, %245
  br label %322

322:                                              ; preds = %321, %231
  br label %323

323:                                              ; preds = %322, %217
  br label %324

324:                                              ; preds = %323, %203
  br label %325

325:                                              ; preds = %324, %189
  br label %326

326:                                              ; preds = %325, %175
  br label %327

327:                                              ; preds = %326, %161
  br label %328

328:                                              ; preds = %327, %147
  br label %329

329:                                              ; preds = %328, %134
  br label %330

330:                                              ; preds = %329, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8
  br label %76, !llvm.loop !4

335:                                              ; preds = %101
  %336 = load ptr, ptr %29, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %349

338:                                              ; preds = %335
  %339 = load ptr, ptr %29, align 8
  %340 = getelementptr inbounds nuw %struct.DefElem, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %349

343:                                              ; preds = %338
  %344 = load ptr, ptr %29, align 8
  %345 = getelementptr inbounds nuw %struct.DefElem, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.String, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %14, align 8
  br label %349

349:                                              ; preds = %343, %338, %335
  %350 = load ptr, ptr %30, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = load ptr, ptr %30, align 8
  %354 = getelementptr inbounds nuw %struct.DefElem, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.Boolean, ptr %355, i32 0, i32 1
  %357 = load i8, ptr %356, align 4, !range !6, !noundef !7
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %15, align 1
  br label %360

360:                                              ; preds = %352, %349
  %361 = load ptr, ptr %31, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %371

363:                                              ; preds = %360
  %364 = load ptr, ptr %31, align 8
  %365 = getelementptr inbounds nuw %struct.DefElem, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.Boolean, ptr %366, i32 0, i32 1
  %368 = load i8, ptr %367, align 4, !range !6, !noundef !7
  %369 = trunc i8 %368 to i1
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %16, align 1
  br label %371

371:                                              ; preds = %363, %360
  %372 = load ptr, ptr %32, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %382

374:                                              ; preds = %371
  %375 = load ptr, ptr %32, align 8
  %376 = getelementptr inbounds nuw %struct.DefElem, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %struct.Boolean, ptr %377, i32 0, i32 1
  %379 = load i8, ptr %378, align 4, !range !6, !noundef !7
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %17, align 1
  br label %382

382:                                              ; preds = %374, %371
  %383 = load ptr, ptr %33, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %393

385:                                              ; preds = %382
  %386 = load ptr, ptr %33, align 8
  %387 = getelementptr inbounds nuw %struct.DefElem, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.Boolean, ptr %388, i32 0, i32 1
  %390 = load i8, ptr %389, align 4, !range !6, !noundef !7
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %18, align 1
  br label %393

393:                                              ; preds = %385, %382
  %394 = load ptr, ptr %34, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %404

396:                                              ; preds = %393
  %397 = load ptr, ptr %34, align 8
  %398 = getelementptr inbounds nuw %struct.DefElem, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.Boolean, ptr %399, i32 0, i32 1
  %401 = load i8, ptr %400, align 4, !range !6, !noundef !7
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %19, align 1
  br label %404

404:                                              ; preds = %396, %393
  %405 = load ptr, ptr %35, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %415

407:                                              ; preds = %404
  %408 = load ptr, ptr %35, align 8
  %409 = getelementptr inbounds nuw %struct.DefElem, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw %struct.Boolean, ptr %410, i32 0, i32 1
  %412 = load i8, ptr %411, align 4, !range !6, !noundef !7
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %20, align 1
  br label %415

415:                                              ; preds = %407, %404
  %416 = load ptr, ptr %36, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %440

418:                                              ; preds = %415
  %419 = load ptr, ptr %36, align 8
  %420 = getelementptr inbounds nuw %struct.DefElem, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw %struct.Integer, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %22, align 4
  %424 = load i32, ptr %22, align 4
  %425 = icmp slt i32 %424, -1
  br i1 %425, label %426, label %439

426:                                              ; preds = %418
  br label %427

427:                                              ; preds = %426
  br i1 true, label %428, label %430

428:                                              ; preds = %427
  %429 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %429, label %432, label %436

430:                                              ; preds = %427
  %431 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %431, label %432, label %436

432:                                              ; preds = %430, %428
  %433 = call i32 @errcode(i32 noundef 50856066)
  %434 = load i32, ptr %22, align 4
  %435 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %434)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 299, ptr noundef @__func__.CreateRole)
  br label %436

436:                                              ; preds = %432, %430, %428
  unreachable

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %418
  br label %440

440:                                              ; preds = %439, %415
  %441 = load ptr, ptr %37, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load ptr, ptr %37, align 8
  %445 = getelementptr inbounds nuw %struct.DefElem, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %23, align 8
  br label %447

447:                                              ; preds = %443, %440
  %448 = load ptr, ptr %38, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load ptr, ptr %38, align 8
  %452 = getelementptr inbounds nuw %struct.DefElem, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %24, align 8
  br label %454

454:                                              ; preds = %450, %447
  %455 = load ptr, ptr %39, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  %458 = load ptr, ptr %39, align 8
  %459 = getelementptr inbounds nuw %struct.DefElem, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %25, align 8
  br label %461

461:                                              ; preds = %457, %454
  %462 = load ptr, ptr %40, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %470

464:                                              ; preds = %461
  %465 = load ptr, ptr %40, align 8
  %466 = getelementptr inbounds nuw %struct.DefElem, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct.String, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %26, align 8
  br label %470

470:                                              ; preds = %464, %461
  %471 = load ptr, ptr %41, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %481

473:                                              ; preds = %470
  %474 = load ptr, ptr %41, align 8
  %475 = getelementptr inbounds nuw %struct.DefElem, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw %struct.Boolean, ptr %476, i32 0, i32 1
  %478 = load i8, ptr %477, align 4, !range !6, !noundef !7
  %479 = trunc i8 %478 to i1
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %21, align 1
  br label %481

481:                                              ; preds = %473, %470
  %482 = load i32, ptr %10, align 4
  %483 = call zeroext i1 @superuser_arg(i32 noundef %482)
  br i1 %483, label %573, label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %10, align 4
  %486 = call zeroext i1 @has_createrole_privilege(i32 noundef %485)
  br i1 %486, label %500, label %487

487:                                              ; preds = %484
  br label %488

488:                                              ; preds = %487
  br i1 true, label %489, label %491

489:                                              ; preds = %488
  %490 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %490, label %493, label %497

491:                                              ; preds = %488
  %492 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %492, label %493, label %497

493:                                              ; preds = %491, %489
  %494 = call i32 @errcode(i32 noundef 16797828)
  %495 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %496 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.20, ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 320, ptr noundef @__func__.CreateRole)
  br label %497

497:                                              ; preds = %493, %491, %489
  unreachable

498:                                              ; No predecessors!
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499, %484
  %501 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %516

503:                                              ; preds = %500
  br label %504

504:                                              ; preds = %503
  br i1 true, label %505, label %507

505:                                              ; preds = %504
  %506 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %506, label %509, label %513

507:                                              ; preds = %504
  %508 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %508, label %509, label %513

509:                                              ; preds = %507, %505
  %510 = call i32 @errcode(i32 noundef 16797828)
  %511 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %512 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 326, ptr noundef @__func__.CreateRole)
  br label %513

513:                                              ; preds = %509, %507, %505
  unreachable

514:                                              ; No predecessors!
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %500
  %517 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %534

519:                                              ; preds = %516
  %520 = call zeroext i1 @have_createdb_privilege()
  br i1 %520, label %534, label %521

521:                                              ; preds = %519
  br label %522

522:                                              ; preds = %521
  br i1 true, label %523, label %525

523:                                              ; preds = %522
  %524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %524, label %527, label %531

525:                                              ; preds = %522
  %526 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %526, label %527, label %531

527:                                              ; preds = %525, %523
  %528 = call i32 @errcode(i32 noundef 16797828)
  %529 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %530 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22, ptr noundef @.str.24, ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 332, ptr noundef @__func__.CreateRole)
  br label %531

531:                                              ; preds = %527, %525, %523
  unreachable

532:                                              ; No predecessors!
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %519, %516
  %535 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %553

537:                                              ; preds = %534
  %538 = load i32, ptr %10, align 4
  %539 = call zeroext i1 @has_rolreplication(i32 noundef %538)
  br i1 %539, label %553, label %540

540:                                              ; preds = %537
  br label %541

541:                                              ; preds = %540
  br i1 true, label %542, label %544

542:                                              ; preds = %541
  %543 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %543, label %546, label %550

544:                                              ; preds = %541
  %545 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %545, label %546, label %550

546:                                              ; preds = %544, %542
  %547 = call i32 @errcode(i32 noundef 16797828)
  %548 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %549 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22, ptr noundef @.str.25, ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 338, ptr noundef @__func__.CreateRole)
  br label %550

550:                                              ; preds = %546, %544, %542
  unreachable

551:                                              ; No predecessors!
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552, %537, %534
  %554 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %572

556:                                              ; preds = %553
  %557 = load i32, ptr %10, align 4
  %558 = call zeroext i1 @has_bypassrls_privilege(i32 noundef %557)
  br i1 %558, label %572, label %559

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559
  br i1 true, label %561, label %563

561:                                              ; preds = %560
  %562 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %562, label %565, label %569

563:                                              ; preds = %560
  %564 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %564, label %565, label %569

565:                                              ; preds = %563, %561
  %566 = call i32 @errcode(i32 noundef 16797828)
  %567 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %568 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22, ptr noundef @.str.26, ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 344, ptr noundef @__func__.CreateRole)
  br label %569

569:                                              ; preds = %565, %563, %561
  unreachable

570:                                              ; No predecessors!
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %556, %553
  br label %573

573:                                              ; preds = %572, %481
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  %577 = call zeroext i1 @IsReservedName(ptr noundef %576)
  br i1 %577, label %578, label %594

578:                                              ; preds = %573
  br label %579

579:                                              ; preds = %578
  br i1 true, label %580, label %582

580:                                              ; preds = %579
  %581 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %581, label %584, label %591

582:                                              ; preds = %579
  %583 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %583, label %584, label %591

584:                                              ; preds = %582, %580
  %585 = call i32 @errcode(i32 noundef 151818372)
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8
  %589 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %588)
  %590 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 356, ptr noundef @__func__.CreateRole)
  br label %591

591:                                              ; preds = %584, %582, %580
  unreachable

592:                                              ; No predecessors!
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593, %573
  %595 = call ptr @table_open(i32 noundef 1260, i32 noundef 3)
  store ptr %595, ptr %5, align 8
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds nuw %struct.RelationData, ptr %596, i32 0, i32 14
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %6, align 8
  %599 = load ptr, ptr %4, align 8
  %600 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  %602 = call i32 @get_role_oid(ptr noundef %601, i1 noundef zeroext true)
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %619

604:                                              ; preds = %594
  br label %605

605:                                              ; preds = %604
  br i1 true, label %606, label %608

606:                                              ; preds = %605
  %607 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %607, label %610, label %616

608:                                              ; preds = %605
  %609 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %609, label %610, label %616

610:                                              ; preds = %608, %606
  %611 = call i32 @errcode(i32 noundef 290948)
  %612 = load ptr, ptr %4, align 8
  %613 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %614)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 378, ptr noundef @__func__.CreateRole)
  br label %616

616:                                              ; preds = %610, %608, %606
  unreachable

617:                                              ; No predecessors!
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %594
  %620 = load ptr, ptr %26, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %628

622:                                              ; preds = %619
  %623 = load ptr, ptr %26, align 8
  %624 = call i64 @CStringGetDatum(ptr noundef %623)
  %625 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %626 = call i64 @Int32GetDatum(i32 noundef -1)
  %627 = call i64 @DirectFunctionCall3Coll(ptr noundef @timestamptz_in, i32 noundef 0, i64 noundef %624, i64 noundef %625, i64 noundef %626)
  store i64 %627, ptr %27, align 8
  store i8 0, ptr %28, align 1
  br label %629

628:                                              ; preds = %619
  store i64 0, ptr %27, align 8
  store i8 1, ptr %28, align 1
  br label %629

629:                                              ; preds = %628, %622
  %630 = load ptr, ptr @check_password_hook, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %646

632:                                              ; preds = %629
  %633 = load ptr, ptr %14, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %646

635:                                              ; preds = %632
  %636 = load ptr, ptr @check_password_hook, align 8
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %14, align 8
  %641 = load ptr, ptr %14, align 8
  %642 = call i32 @get_password_type(ptr noundef %641)
  %643 = load i64, ptr %27, align 8
  %644 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %645 = trunc i8 %644 to i1
  call void %636(ptr noundef %639, ptr noundef %640, i32 noundef %642, i64 noundef %643, i1 noundef zeroext %645)
  br label %646

646:                                              ; preds = %635, %632, %629
  %647 = load ptr, ptr %4, align 8
  %648 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = call i64 @CStringGetDatum(ptr noundef %649)
  %651 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %650)
  %652 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 1
  store i64 %651, ptr %652, align 8
  %653 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %654 = trunc i8 %653 to i1
  %655 = call i64 @BoolGetDatum(i1 noundef zeroext %654)
  %656 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 2
  store i64 %655, ptr %656, align 16
  %657 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %658 = trunc i8 %657 to i1
  %659 = call i64 @BoolGetDatum(i1 noundef zeroext %658)
  %660 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 3
  store i64 %659, ptr %660, align 8
  %661 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %662 = trunc i8 %661 to i1
  %663 = call i64 @BoolGetDatum(i1 noundef zeroext %662)
  %664 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 4
  store i64 %663, ptr %664, align 16
  %665 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %666 = trunc i8 %665 to i1
  %667 = call i64 @BoolGetDatum(i1 noundef zeroext %666)
  %668 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 5
  store i64 %667, ptr %668, align 8
  %669 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %670 = trunc i8 %669 to i1
  %671 = call i64 @BoolGetDatum(i1 noundef zeroext %670)
  %672 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 6
  store i64 %671, ptr %672, align 16
  %673 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %674 = trunc i8 %673 to i1
  %675 = call i64 @BoolGetDatum(i1 noundef zeroext %674)
  %676 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 7
  store i64 %675, ptr %676, align 8
  %677 = load i32, ptr %22, align 4
  %678 = call i64 @Int32GetDatum(i32 noundef %677)
  %679 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 9
  store i64 %678, ptr %679, align 8
  %680 = load ptr, ptr %14, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %719

682:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store ptr null, ptr %46, align 8
  %683 = load ptr, ptr %14, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 0
  %685 = load i8, ptr %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %695, label %688

688:                                              ; preds = %682
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %689, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %14, align 8
  %693 = call i32 @plain_crypt_verify(ptr noundef %691, ptr noundef %692, ptr noundef @.str, ptr noundef %46)
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %707

695:                                              ; preds = %688, %682
  br label %696

696:                                              ; preds = %695
  br i1 false, label %697, label %699

697:                                              ; preds = %696
  %698 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %698, label %701, label %703

699:                                              ; preds = %696
  %700 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %700, label %701, label %703

701:                                              ; preds = %699, %697
  %702 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 439, ptr noundef @__func__.CreateRole)
  br label %703

703:                                              ; preds = %701, %699, %697
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 10
  store i8 1, ptr %706, align 1
  br label %718

707:                                              ; preds = %688
  %708 = load i32, ptr @Password_encryption, align 4
  %709 = load ptr, ptr %4, align 8
  %710 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %14, align 8
  %713 = call ptr @encrypt_password(i32 noundef %708, ptr noundef %711, ptr noundef %712)
  store ptr %713, ptr %45, align 8
  %714 = load ptr, ptr %45, align 8
  %715 = call ptr @cstring_to_text(ptr noundef %714)
  %716 = call i64 @PointerGetDatum(ptr noundef %715)
  %717 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 10
  store i64 %716, ptr %717, align 16
  br label %718

718:                                              ; preds = %707, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %721

719:                                              ; preds = %646
  %720 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 10
  store i8 1, ptr %720, align 1
  br label %721

721:                                              ; preds = %719, %718
  %722 = load i64, ptr %27, align 8
  %723 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 11
  store i64 %722, ptr %723, align 8
  %724 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %725 = trunc i8 %724 to i1
  %726 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 11
  %727 = zext i1 %725 to i8
  store i8 %727, ptr %726, align 1
  %728 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %729 = trunc i8 %728 to i1
  %730 = call i64 @BoolGetDatum(i1 noundef zeroext %729)
  %731 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 8
  store i64 %730, ptr %731, align 16
  %732 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %751

734:                                              ; preds = %721
  %735 = load i32, ptr @binary_upgrade_next_pg_authid_oid, align 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %749, label %737

737:                                              ; preds = %734
  br label %738

738:                                              ; preds = %737
  br i1 true, label %739, label %741

739:                                              ; preds = %738
  %740 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %740, label %743, label %746

741:                                              ; preds = %738
  %742 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %742, label %743, label %746

743:                                              ; preds = %741, %739
  %744 = call i32 @errcode(i32 noundef 50856066)
  %745 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 468, ptr noundef @__func__.CreateRole)
  br label %746

746:                                              ; preds = %743, %741, %739
  unreachable

747:                                              ; No predecessors!
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748, %734
  %750 = load i32, ptr @binary_upgrade_next_pg_authid_oid, align 4
  store i32 %750, ptr %11, align 4
  store i32 0, ptr @binary_upgrade_next_pg_authid_oid, align 4
  br label %754

751:                                              ; preds = %721
  %752 = load ptr, ptr %5, align 8
  %753 = call i32 @GetNewOidWithIndex(ptr noundef %752, i32 noundef 2677, i16 noundef signext 1)
  store i32 %753, ptr %11, align 4
  br label %754

754:                                              ; preds = %751, %749
  %755 = load i32, ptr %11, align 4
  %756 = call i64 @ObjectIdGetDatum(i32 noundef %755)
  %757 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 0
  store i64 %756, ptr %757, align 16
  %758 = load ptr, ptr %6, align 8
  %759 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 0
  %760 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %761 = call ptr @heap_form_tuple(ptr noundef %758, ptr noundef %759, ptr noundef %760)
  store ptr %761, ptr %7, align 8
  %762 = load ptr, ptr %5, align 8
  %763 = load ptr, ptr %7, align 8
  call void @CatalogTupleInsert(ptr noundef %762, ptr noundef %763)
  %764 = load ptr, ptr %23, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %772, label %766

766:                                              ; preds = %754
  %767 = load ptr, ptr %25, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %772, label %769

769:                                              ; preds = %766
  %770 = load ptr, ptr %24, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %773

772:                                              ; preds = %769, %766, %754
  call void @CommandCounterIncrement()
  br label %773

773:                                              ; preds = %772, %769
  call void @InitGrantRoleOptions(ptr noundef %42)
  %774 = load ptr, ptr %23, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %853

776:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %777 = call ptr @newNode(i64 noundef 24, i32 noundef 75)
  store ptr %777, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %778 = load ptr, ptr %47, align 8
  store ptr %778, ptr %49, align 8
  %779 = getelementptr inbounds nuw %union.ListCell, ptr %49, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = call ptr @list_make1_impl(i32 noundef 1, ptr %780)
  store ptr %781, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %782 = load i32, ptr %11, align 4
  store i32 %782, ptr %51, align 8
  %783 = getelementptr i8, ptr %51, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %783, i8 0, i64 4, i1 false)
  %784 = getelementptr inbounds nuw %union.ListCell, ptr %51, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = call ptr @list_make1_impl(i32 noundef 471, ptr %785)
  store ptr %786, ptr %50, align 8
  %787 = load ptr, ptr %47, align 8
  %788 = getelementptr inbounds nuw %struct.RoleSpec, ptr %787, i32 0, i32 1
  store i32 0, ptr %788, align 4
  %789 = load ptr, ptr %4, align 8
  %790 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %789, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %47, align 8
  %793 = getelementptr inbounds nuw %struct.RoleSpec, ptr %792, i32 0, i32 2
  store ptr %791, ptr %793, align 8
  %794 = load ptr, ptr %47, align 8
  %795 = getelementptr inbounds nuw %struct.RoleSpec, ptr %794, i32 0, i32 3
  store i32 -1, ptr %795, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #10
  %796 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %797 = load ptr, ptr %23, align 8
  store ptr %797, ptr %796, align 8
  %798 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  store i32 0, ptr %798, align 8
  %799 = getelementptr i8, ptr %52, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %799, i8 0, i64 4, i1 false)
  br label %800

800:                                              ; preds = %848, %776
  %801 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %821

804:                                              ; preds = %800
  %805 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %806 = load i32, ptr %805, align 8
  %807 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw %struct.List, ptr %808, i32 0, i32 1
  %810 = load i32, ptr %809, align 4
  %811 = icmp slt i32 %806, %810
  br i1 %811, label %812, label %821

812:                                              ; preds = %804
  %813 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw %struct.List, ptr %814, i32 0, i32 3
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %818 = load i32, ptr %817, align 8
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %union.ListCell, ptr %816, i64 %819
  store ptr %820, ptr %12, align 8
  br label %822

821:                                              ; preds = %804, %800
  store ptr null, ptr %12, align 8
  br label %822

822:                                              ; preds = %821, %812
  %823 = phi i32 [ 1, %812 ], [ 0, %821 ]
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %826, label %825

825:                                              ; preds = %822
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #10
  br label %852

826:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %827 = load ptr, ptr %12, align 8
  %828 = load ptr, ptr %827, align 8
  store ptr %828, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %829 = load ptr, ptr %53, align 8
  %830 = call ptr @get_rolespec_tuple(ptr noundef %829)
  store ptr %830, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %831 = load ptr, ptr %54, align 8
  %832 = call ptr @GETSTRUCT(ptr noundef %831)
  store ptr %832, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %833 = load ptr, ptr %55, align 8
  %834 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %833, i32 0, i32 0
  %835 = load i32, ptr %834, align 4
  store i32 %835, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %836 = load ptr, ptr %55, align 8
  %837 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %836, i32 0, i32 1
  %838 = getelementptr inbounds nuw %struct.nameData, ptr %837, i32 0, i32 0
  %839 = getelementptr inbounds [64 x i8], ptr %838, i64 0, i64 0
  store ptr %839, ptr %57, align 8
  %840 = load i32, ptr %10, align 4
  %841 = load i32, ptr %56, align 4
  call void @check_role_membership_authorization(i32 noundef %840, i32 noundef %841, i1 noundef zeroext true)
  %842 = load i32, ptr %10, align 4
  %843 = load ptr, ptr %57, align 8
  %844 = load i32, ptr %56, align 4
  %845 = load ptr, ptr %48, align 8
  %846 = load ptr, ptr %50, align 8
  call void @AddRoleMems(i32 noundef %842, ptr noundef %843, i32 noundef %844, ptr noundef %845, ptr noundef %846, i32 noundef 0, ptr noundef %42)
  %847 = load ptr, ptr %54, align 8
  call void @ReleaseSysCache(ptr noundef %847)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %848

848:                                              ; preds = %826
  %849 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %850 = load i32, ptr %849, align 8
  %851 = add i32 %850, 1
  store i32 %851, ptr %849, align 8
  br label %800, !llvm.loop !8

852:                                              ; preds = %825
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %853

853:                                              ; preds = %852, %773
  %854 = call zeroext i1 @superuser()
  br i1 %854, label %892, label %855

855:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %856 = call ptr @newNode(i64 noundef 24, i32 noundef 75)
  store ptr %856, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %857 = load i32, ptr %10, align 4
  store i32 %857, ptr %62, align 8
  %858 = getelementptr i8, ptr %62, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %858, i8 0, i64 4, i1 false)
  %859 = getelementptr inbounds nuw %union.ListCell, ptr %62, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8
  %861 = call ptr @list_make1_impl(i32 noundef 471, ptr %860)
  store ptr %861, ptr %61, align 8
  %862 = load ptr, ptr %58, align 8
  %863 = getelementptr inbounds nuw %struct.RoleSpec, ptr %862, i32 0, i32 1
  store i32 1, ptr %863, align 4
  %864 = load ptr, ptr %58, align 8
  %865 = getelementptr inbounds nuw %struct.RoleSpec, ptr %864, i32 0, i32 3
  store i32 -1, ptr %865, align 8
  %866 = load ptr, ptr %58, align 8
  store ptr %866, ptr %63, align 8
  %867 = getelementptr inbounds nuw %union.ListCell, ptr %63, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8
  %869 = call ptr @list_make1_impl(i32 noundef 1, ptr %868)
  store ptr %869, ptr %60, align 8
  %870 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %59, i32 0, i32 0
  store i32 7, ptr %870, align 4
  %871 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %59, i32 0, i32 1
  store i8 1, ptr %871, align 4
  %872 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %59, i32 0, i32 2
  store i8 0, ptr %872, align 1
  %873 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %59, i32 0, i32 3
  store i8 0, ptr %873, align 2
  %874 = load ptr, ptr %4, align 8
  %875 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %874, i32 0, i32 2
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %11, align 4
  %878 = load ptr, ptr %60, align 8
  %879 = load ptr, ptr %61, align 8
  call void @AddRoleMems(i32 noundef 10, ptr noundef %876, i32 noundef %877, ptr noundef %878, ptr noundef %879, i32 noundef 10, ptr noundef %59)
  call void @CommandCounterIncrement()
  %880 = load i8, ptr @createrole_self_grant_enabled, align 1, !range !6, !noundef !7
  %881 = trunc i8 %880 to i1
  br i1 %881, label %882, label %891

882:                                              ; preds = %855
  %883 = load i32, ptr %10, align 4
  %884 = load ptr, ptr %4, align 8
  %885 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %884, i32 0, i32 2
  %886 = load ptr, ptr %885, align 8
  %887 = load i32, ptr %11, align 4
  %888 = load ptr, ptr %60, align 8
  %889 = load ptr, ptr %61, align 8
  %890 = load i32, ptr %10, align 4
  call void @AddRoleMems(i32 noundef %883, ptr noundef %886, i32 noundef %887, ptr noundef %888, ptr noundef %889, i32 noundef %890, ptr noundef @createrole_self_grant_options)
  br label %891

891:                                              ; preds = %882, %855
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %892

892:                                              ; preds = %891, %853
  %893 = load i32, ptr %10, align 4
  %894 = load ptr, ptr %4, align 8
  %895 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %894, i32 0, i32 2
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %11, align 4
  %898 = load ptr, ptr %24, align 8
  %899 = load ptr, ptr %24, align 8
  %900 = call ptr @roleSpecsToIds(ptr noundef %899)
  call void @AddRoleMems(i32 noundef %893, ptr noundef %896, i32 noundef %897, ptr noundef %898, ptr noundef %900, i32 noundef 0, ptr noundef %42)
  %901 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %42, i32 0, i32 0
  %902 = load i32, ptr %901, align 4
  %903 = or i32 %902, 1
  store i32 %903, ptr %901, align 4
  %904 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %42, i32 0, i32 1
  store i8 1, ptr %904, align 4
  %905 = load i32, ptr %10, align 4
  %906 = load ptr, ptr %4, align 8
  %907 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %906, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %11, align 4
  %910 = load ptr, ptr %25, align 8
  %911 = load ptr, ptr %25, align 8
  %912 = call ptr @roleSpecsToIds(ptr noundef %911)
  call void @AddRoleMems(i32 noundef %905, ptr noundef %908, i32 noundef %909, ptr noundef %910, ptr noundef %912, i32 noundef 0, ptr noundef %42)
  br label %913

913:                                              ; preds = %892
  %914 = load ptr, ptr @object_access_hook, align 8
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %918

916:                                              ; preds = %913
  %917 = load i32, ptr %11, align 4
  call void @RunObjectPostCreateHook(i32 noundef 1260, i32 noundef %917, i32 noundef 0, i1 noundef zeroext false)
  br label %918

918:                                              ; preds = %916, %913
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %921, i32 noundef 0)
  %922 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %922
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @GetUserId() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare i32 @errcode(i32 noundef) #3

declare zeroext i1 @superuser_arg(i32 noundef) #3

declare zeroext i1 @has_createrole_privilege(i32 noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare zeroext i1 @have_createdb_privilege() #3

declare zeroext i1 @has_rolreplication(i32 noundef) #3

declare zeroext i1 @has_bypassrls_privilege(i32 noundef) #3

declare zeroext i1 @IsReservedName(ptr noundef) #3

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) #3

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @timestamptz_in(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i32 @get_password_type(ptr noundef) #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @namein(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare i32 @plain_crypt_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @encrypt_password(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #3

declare void @CommandCounterIncrement() #3

; Function Attrs: nounwind uwtable
define internal void @InitGrantRoleOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %9, i32 0, i32 3
  store i8 1, ptr %10, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @get_rolespec_tuple(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #7 {
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

; Function Attrs: nounwind uwtable
define internal void @check_role_membership_authorization(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 6171
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %16, label %19, label %24

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 1088)
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @GetUserNameFromId(i32 noundef %21, i1 noundef zeroext false)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.92, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2127, ptr noundef @__func__.check_role_membership_authorization)
  br label %24

24:                                               ; preds = %19, %17, %15
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %10, %3
  %27 = load i32, ptr %5, align 4
  %28 = call zeroext i1 @superuser_arg(i32 noundef %27)
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = call zeroext i1 @superuser_arg(i32 noundef %30)
  br i1 %31, label %64, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %38, label %41, label %47

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 16797828)
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @GetUserNameFromId(i32 noundef %43, i1 noundef zeroext false)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef %44)
  %46 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.94, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2140, ptr noundef @__func__.check_role_membership_authorization)
  br label %47

47:                                               ; preds = %41, %39, %37
  unreachable

48:                                               ; No predecessors!
  br label %63

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %52, label %55, label %61

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %61

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 16797828)
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @GetUserNameFromId(i32 noundef %57, i1 noundef zeroext false)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %58)
  %60 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.96, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2147, ptr noundef @__func__.check_role_membership_authorization)
  br label %61

61:                                               ; preds = %55, %53, %51
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %48
  br label %64

64:                                               ; preds = %63, %29
  br label %106

65:                                               ; preds = %26
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = call zeroext i1 @is_admin_of_role(i32 noundef %66, i32 noundef %67)
  br i1 %68, label %105, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %75, label %78, label %86

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %86

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 16797828)
  %80 = load i32, ptr %5, align 4
  %81 = call ptr @GetUserNameFromId(i32 noundef %80, i1 noundef zeroext false)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef %81)
  %83 = load i32, ptr %5, align 4
  %84 = call ptr @GetUserNameFromId(i32 noundef %83, i1 noundef zeroext false)
  %85 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.97, ptr noundef @.str.37, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2163, ptr noundef @__func__.check_role_membership_authorization)
  br label %86

86:                                               ; preds = %78, %76, %74
  unreachable

87:                                               ; No predecessors!
  br label %104

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %91, label %94, label %102

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %102

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 16797828)
  %96 = load i32, ptr %5, align 4
  %97 = call ptr @GetUserNameFromId(i32 noundef %96, i1 noundef zeroext false)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %97)
  %99 = load i32, ptr %5, align 4
  %100 = call ptr @GetUserNameFromId(i32 noundef %99, i1 noundef zeroext false)
  %101 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.98, ptr noundef @.str.37, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2170, ptr noundef @__func__.check_role_membership_authorization)
  br label %102

102:                                              ; preds = %94, %92, %90
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %87
  br label %105

105:                                              ; preds = %104, %65
  br label %106

106:                                              ; preds = %105, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddRoleMems(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForBothState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.ForBothState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [7 x i64], align 16
  %36 = alloca [7 x i8], align 1
  %37 = alloca [7 x i8], align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call i32 @check_role_grantor(i32 noundef %44, i32 noundef %45, i32 noundef %46, i1 noundef zeroext true)
  store i32 %47, ptr %13, align 4
  %48 = call ptr @table_open(i32 noundef 1261, i32 noundef 3)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %16, align 8
  %52 = load i32, ptr %10, align 4
  call void @LockSharedObject(i32 noundef 1260, i32 noundef %52, i16 noundef zeroext 0, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  %53 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 0
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 1
  %56 = load ptr, ptr %12, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 2
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %19, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  br label %59

59:                                               ; preds = %155, %7
  %60 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.ListCell, ptr %75, i64 %78
  br label %81

80:                                               ; preds = %63, %59
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi ptr [ %79, %71 ], [ null, %80 ]
  store ptr %82, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.List, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.List, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %union.ListCell, ptr %98, i64 %101
  br label %104

103:                                              ; preds = %86, %81
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi ptr [ %102, %94 ], [ null, %103 ]
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %18, align 8
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ false, %104 ], [ %110, %108 ]
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  br label %159

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %21, align 4
  %119 = load i32, ptr %21, align 4
  %120 = icmp eq i32 %119, 6171
  br i1 %120, label %121, label %135

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %124, label %127, label %132

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %132

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode(i32 noundef 1088)
  %129 = load ptr, ptr %20, align 8
  %130 = call ptr @get_rolespec_name(ptr noundef %129)
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %130)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1735, ptr noundef @__func__.AddRoleMems)
  br label %132

132:                                              ; preds = %127, %125, %123
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %114
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %21, align 4
  %138 = call zeroext i1 @is_member_of_role_nosuper(i32 noundef %136, i32 noundef %137)
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %142, label %145, label %151

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %151

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 16910080)
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = call ptr @get_rolespec_name(ptr noundef %148)
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %147, ptr noundef %149)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1748, ptr noundef @__func__.AddRoleMems)
  br label %151

151:                                              ; preds = %145, %143, %141
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw %struct.ForBothState, ptr %19, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %59, !llvm.loop !9

159:                                              ; preds = %113
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 4, !range !6, !noundef !7
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %290

164:                                              ; preds = %159
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 %165, 10
  br i1 %166, label %167, label %290

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %168 = load i32, ptr %10, align 4
  %169 = call i64 @ObjectIdGetDatum(i32 noundef %168)
  %170 = call ptr @SearchSysCacheList(i32 noundef 9, i32 noundef 1, i64 noundef %169, i64 noundef 0, i64 noundef 0)
  store ptr %170, ptr %22, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = call ptr @initialize_revoke_actions(ptr noundef %171)
  store ptr %172, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %174 = load ptr, ptr %12, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %175, align 8
  %176 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 4, i1 false)
  br label %177

177:                                              ; preds = %224, %167
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.List, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.List, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %union.ListCell, ptr %193, i64 %196
  store ptr %197, ptr %18, align 8
  br label %199

198:                                              ; preds = %181, %177
  store ptr null, ptr %18, align 8
  br label %199

199:                                              ; preds = %198, %189
  %200 = phi i32 [ 1, %189 ], [ 0, %198 ]
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  br label %228

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %26, align 4
  %206 = load i32, ptr %26, align 4
  %207 = icmp eq i32 %206, 10
  br i1 %207, label %208, label %220

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %211, label %214, label %217

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %217

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 16910080)
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1788, ptr noundef @__func__.AddRoleMems)
  br label %217

217:                                              ; preds = %214, %212, %210
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %203
  %221 = load ptr, ptr %22, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = load i32, ptr %26, align 4
  call void @plan_member_revoke(ptr noundef %221, ptr noundef %222, i32 noundef %223)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %177, !llvm.loop !10

228:                                              ; preds = %202
  store i32 0, ptr %24, align 4
  br label %229

229:                                              ; preds = %267, %228
  %230 = load i32, ptr %24, align 4
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds nuw %struct.catclist, ptr %231, i32 0, i32 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %270

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds nuw %struct.catclist, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %24, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x ptr], ptr %237, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.catctup, ptr %241, i32 0, i32 7
  store ptr %242, ptr %27, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = call ptr @GETSTRUCT(ptr noundef %243)
  store ptr %244, ptr %28, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = load i32, ptr %24, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %263

251:                                              ; preds = %235
  %252 = load ptr, ptr %28, align 8
  %253 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %13, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %251
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %258, i32 0, i32 4
  %260 = load i8, ptr %259, align 4, !range !6, !noundef !7
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  store i32 14, ptr %29, align 4
  br label %264

263:                                              ; preds = %257, %251, %235
  store i32 0, ptr %29, align 4
  br label %264

264:                                              ; preds = %263, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %265 = load i32, ptr %29, align 4
  switch i32 %265, label %571 [
    i32 0, label %266
    i32 14, label %270
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %24, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %24, align 4
  br label %229, !llvm.loop !11

270:                                              ; preds = %264, %229
  %271 = load i32, ptr %24, align 4
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds nuw %struct.catclist, ptr %272, i32 0, i32 8
  %274 = load i32, ptr %273, align 8
  %275 = icmp sge i32 %271, %274
  br i1 %275, label %276, label %288

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276
  br i1 true, label %278, label %280

278:                                              ; preds = %277
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %279, label %282, label %285

280:                                              ; preds = %277
  %281 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %281, label %282, label %285

282:                                              ; preds = %280, %278
  %283 = call i32 @errcode(i32 noundef 16910080)
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1814, ptr noundef @__func__.AddRoleMems)
  br label %285

285:                                              ; preds = %282, %280, %278
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %270
  %289 = load ptr, ptr %22, align 8
  call void @ReleaseCatCacheList(ptr noundef %289)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %290

290:                                              ; preds = %288, %164, %159
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #10
  %291 = getelementptr inbounds nuw %struct.ForBothState, ptr %30, i32 0, i32 0
  %292 = load ptr, ptr %11, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.ForBothState, ptr %30, i32 0, i32 1
  %294 = load ptr, ptr %12, align 8
  store ptr %294, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.ForBothState, ptr %30, i32 0, i32 2
  store i32 0, ptr %295, align 8
  %296 = getelementptr i8, ptr %30, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %296, i8 0, i64 4, i1 false)
  br label %297

297:                                              ; preds = %565, %290
  %298 = getelementptr inbounds nuw %struct.ForBothState, ptr %30, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %318

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw %struct.ForBothState, ptr %30, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.ForBothState, ptr %30, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.List, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = icmp slt i32 %303, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw %struct.ForBothState, ptr %30, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.List, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.ForBothState, ptr %30, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %union.ListCell, ptr %313, i64 %316
  br label %319

318:                                              ; preds = %301, %297
  br label %319

319:                                              ; preds = %318, %309
  %320 = phi ptr [ %317, %309 ], [ null, %318 ]
  store ptr %320, ptr %17, align 8
  %321 = getelementptr inbounds nuw %struct.ForBothState, ptr %30, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %341

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw %struct.ForBothState, ptr %30, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.ForBothState, ptr %30, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.List, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %324
  %333 = getelementptr inbounds nuw %struct.ForBothState, ptr %30, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.List, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.ForBothState, ptr %30, i32 0, i32 2
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %union.ListCell, ptr %336, i64 %339
  br label %342

341:                                              ; preds = %324, %319
  br label %342

342:                                              ; preds = %341, %332
  %343 = phi ptr [ %340, %332 ], [ null, %341 ]
  store ptr %343, ptr %18, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load ptr, ptr %18, align 8
  %348 = icmp ne ptr %347, null
  br label %349

349:                                              ; preds = %346, %342
  %350 = phi i1 [ false, %342 ], [ %348, %346 ]
  br i1 %350, label %352, label %351

351:                                              ; preds = %349
  store i32 19, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #10
  br label %569

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %353 = load ptr, ptr %17, align 8
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %355 = load ptr, ptr %18, align 8
  %356 = load i32, ptr %355, align 8
  store i32 %356, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %35) #10
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %36) #10
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %37) #10
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 7, i1 false)
  %357 = load i32, ptr %10, align 4
  %358 = call i64 @ObjectIdGetDatum(i32 noundef %357)
  %359 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 1
  store i64 %358, ptr %359, align 8
  %360 = load i32, ptr %32, align 4
  %361 = call i64 @ObjectIdGetDatum(i32 noundef %360)
  %362 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 2
  store i64 %361, ptr %362, align 16
  %363 = load i32, ptr %13, align 4
  %364 = call i64 @ObjectIdGetDatum(i32 noundef %363)
  %365 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 3
  store i64 %364, ptr %365, align 8
  %366 = load i32, ptr %10, align 4
  %367 = call i64 @ObjectIdGetDatum(i32 noundef %366)
  %368 = load i32, ptr %32, align 4
  %369 = call i64 @ObjectIdGetDatum(i32 noundef %368)
  %370 = load i32, ptr %13, align 4
  %371 = call i64 @ObjectIdGetDatum(i32 noundef %370)
  %372 = call ptr @SearchSysCache3(i32 noundef 9, i64 noundef %367, i64 noundef %369, i64 noundef %371)
  store ptr %372, ptr %33, align 8
  %373 = load ptr, ptr %33, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %490

375:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #10
  store i8 0, ptr %39, align 1
  %376 = load ptr, ptr %33, align 8
  %377 = call ptr @GETSTRUCT(ptr noundef %376)
  store ptr %377, ptr %38, align 8
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 1
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %403

383:                                              ; preds = %375
  %384 = load ptr, ptr %38, align 8
  %385 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %384, i32 0, i32 4
  %386 = load i8, ptr %385, align 4, !range !6, !noundef !7
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i32
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %389, i32 0, i32 1
  %391 = load i8, ptr %390, align 4, !range !6, !noundef !7
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i32
  %394 = icmp ne i32 %388, %393
  br i1 %394, label %395, label %403

395:                                              ; preds = %383
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %396, i32 0, i32 1
  %398 = load i8, ptr %397, align 4, !range !6, !noundef !7
  %399 = trunc i8 %398 to i1
  %400 = call i64 @BoolGetDatum(i1 noundef zeroext %399)
  %401 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 4
  store i64 %400, ptr %401, align 16
  %402 = getelementptr inbounds [7 x i8], ptr %37, i64 0, i64 4
  store i8 1, ptr %402, align 1
  store i8 1, ptr %39, align 1
  br label %403

403:                                              ; preds = %395, %383, %375
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 2
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %429

409:                                              ; preds = %403
  %410 = load ptr, ptr %38, align 8
  %411 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %410, i32 0, i32 5
  %412 = load i8, ptr %411, align 1, !range !6, !noundef !7
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i32
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %415, i32 0, i32 2
  %417 = load i8, ptr %416, align 1, !range !6, !noundef !7
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i32
  %420 = icmp ne i32 %414, %419
  br i1 %420, label %421, label %429

421:                                              ; preds = %409
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %422, i32 0, i32 2
  %424 = load i8, ptr %423, align 1, !range !6, !noundef !7
  %425 = trunc i8 %424 to i1
  %426 = call i64 @BoolGetDatum(i1 noundef zeroext %425)
  %427 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 5
  store i64 %426, ptr %427, align 8
  %428 = getelementptr inbounds [7 x i8], ptr %37, i64 0, i64 5
  store i8 1, ptr %428, align 1
  store i8 1, ptr %39, align 1
  br label %429

429:                                              ; preds = %421, %409, %403
  %430 = load ptr, ptr %14, align 8
  %431 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %455

435:                                              ; preds = %429
  %436 = load ptr, ptr %38, align 8
  %437 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %436, i32 0, i32 6
  %438 = load i8, ptr %437, align 2, !range !6, !noundef !7
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i32
  %441 = load ptr, ptr %14, align 8
  %442 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %441, i32 0, i32 3
  %443 = load i8, ptr %442, align 2, !range !6, !noundef !7
  %444 = trunc i8 %443 to i1
  %445 = zext i1 %444 to i32
  %446 = icmp ne i32 %440, %445
  br i1 %446, label %447, label %455

447:                                              ; preds = %435
  %448 = load ptr, ptr %14, align 8
  %449 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %448, i32 0, i32 3
  %450 = load i8, ptr %449, align 2, !range !6, !noundef !7
  %451 = trunc i8 %450 to i1
  %452 = call i64 @BoolGetDatum(i1 noundef zeroext %451)
  %453 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 6
  store i64 %452, ptr %453, align 16
  %454 = getelementptr inbounds [7 x i8], ptr %37, i64 0, i64 6
  store i8 1, ptr %454, align 1
  store i8 1, ptr %39, align 1
  br label %455

455:                                              ; preds = %447, %435, %429
  %456 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %457 = trunc i8 %456 to i1
  br i1 %457, label %475, label %458

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  br i1 false, label %460, label %462

460:                                              ; preds = %459
  %461 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %461, label %464, label %471

462:                                              ; preds = %459
  %463 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %463, label %464, label %471

464:                                              ; preds = %462, %460
  %465 = load ptr, ptr %31, align 8
  %466 = call ptr @get_rolespec_name(ptr noundef %465)
  %467 = load ptr, ptr %9, align 8
  %468 = load i32, ptr %13, align 4
  %469 = call ptr @GetUserNameFromId(i32 noundef %468, i1 noundef zeroext false)
  %470 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %466, ptr noundef %467, ptr noundef %469)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1892, ptr noundef @__func__.AddRoleMems)
  br label %471

471:                                              ; preds = %464, %462, %460
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %33, align 8
  call void @ReleaseSysCache(ptr noundef %474)
  store i32 21, ptr %29, align 4
  br label %487

475:                                              ; preds = %455
  %476 = load ptr, ptr %33, align 8
  %477 = load ptr, ptr %16, align 8
  %478 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 0
  %479 = getelementptr inbounds [7 x i8], ptr %36, i64 0, i64 0
  %480 = getelementptr inbounds [7 x i8], ptr %37, i64 0, i64 0
  %481 = call ptr @heap_modify_tuple(ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %34, align 8
  %482 = load ptr, ptr %15, align 8
  %483 = load ptr, ptr %34, align 8
  %484 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %34, align 8
  call void @CatalogTupleUpdate(ptr noundef %482, ptr noundef %484, ptr noundef %485)
  %486 = load ptr, ptr %33, align 8
  call void @ReleaseSysCache(ptr noundef %486)
  store i32 0, ptr %29, align 4
  br label %487

487:                                              ; preds = %475, %473
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  %488 = load i32, ptr %29, align 4
  switch i32 %488, label %562 [
    i32 0, label %489
  ]

489:                                              ; preds = %487
  br label %561

490:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %491 = call ptr @palloc(i64 noundef 4)
  store ptr %491, ptr %41, align 8
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %492, i32 0, i32 1
  %494 = load i8, ptr %493, align 4, !range !6, !noundef !7
  %495 = trunc i8 %494 to i1
  %496 = call i64 @BoolGetDatum(i1 noundef zeroext %495)
  %497 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 4
  store i64 %496, ptr %497, align 16
  %498 = load ptr, ptr %14, align 8
  %499 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %498, i32 0, i32 3
  %500 = load i8, ptr %499, align 2, !range !6, !noundef !7
  %501 = trunc i8 %500 to i1
  %502 = call i64 @BoolGetDatum(i1 noundef zeroext %501)
  %503 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 6
  store i64 %502, ptr %503, align 16
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 2
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %516

509:                                              ; preds = %490
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %510, i32 0, i32 2
  %512 = load i8, ptr %511, align 1, !range !6, !noundef !7
  %513 = trunc i8 %512 to i1
  %514 = zext i1 %513 to i64
  %515 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 5
  store i64 %514, ptr %515, align 8
  br label %544

516:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %517 = load i32, ptr %32, align 4
  %518 = call i64 @ObjectIdGetDatum(i32 noundef %517)
  %519 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %518)
  store ptr %519, ptr %42, align 8
  %520 = load ptr, ptr %42, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %534, label %522

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522
  br i1 true, label %524, label %526

524:                                              ; preds = %523
  %525 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %525, label %528, label %531

526:                                              ; preds = %523
  %527 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %527, label %528, label %531

528:                                              ; preds = %526, %524
  %529 = load i32, ptr %32, align 4
  %530 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81, i32 noundef %529)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1934, ptr noundef @__func__.AddRoleMems)
  br label %531

531:                                              ; preds = %528, %526, %524
  unreachable

532:                                              ; No predecessors!
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %516
  %535 = load ptr, ptr %42, align 8
  %536 = call ptr @GETSTRUCT(ptr noundef %535)
  store ptr %536, ptr %43, align 8
  %537 = load ptr, ptr %43, align 8
  %538 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %537, i32 0, i32 3
  %539 = load i8, ptr %538, align 1, !range !6, !noundef !7
  %540 = trunc i8 %539 to i1
  %541 = zext i1 %540 to i64
  %542 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 5
  store i64 %541, ptr %542, align 8
  %543 = load ptr, ptr %42, align 8
  call void @ReleaseSysCache(ptr noundef %543)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %544

544:                                              ; preds = %534, %509
  %545 = load ptr, ptr %15, align 8
  %546 = call i32 @GetNewOidWithIndex(ptr noundef %545, i32 noundef 6303, i16 noundef signext 1)
  store i32 %546, ptr %40, align 4
  %547 = load i32, ptr %40, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 0
  store i64 %548, ptr %549, align 16
  %550 = load ptr, ptr %16, align 8
  %551 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 0
  %552 = getelementptr inbounds [7 x i8], ptr %36, i64 0, i64 0
  %553 = call ptr @heap_form_tuple(ptr noundef %550, ptr noundef %551, ptr noundef %552)
  store ptr %553, ptr %34, align 8
  %554 = load ptr, ptr %15, align 8
  %555 = load ptr, ptr %34, align 8
  call void @CatalogTupleInsert(ptr noundef %554, ptr noundef %555)
  %556 = load i32, ptr %13, align 4
  %557 = load ptr, ptr %41, align 8
  %558 = getelementptr inbounds i32, ptr %557, i64 0
  store i32 %556, ptr %558, align 4
  %559 = load i32, ptr %40, align 4
  %560 = load ptr, ptr %41, align 8
  call void @updateAclDependencies(i32 noundef 1261, i32 noundef %559, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %560)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %561

561:                                              ; preds = %544, %489
  call void @CommandCounterIncrement()
  store i32 0, ptr %29, align 4
  br label %562

562:                                              ; preds = %561, %487
  call void @llvm.lifetime.end.p0(i64 7, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %563 = load i32, ptr %29, align 4
  switch i32 %563, label %571 [
    i32 0, label %564
    i32 21, label %565
  ]

564:                                              ; preds = %562
  br label %565

565:                                              ; preds = %564, %562
  %566 = getelementptr inbounds nuw %struct.ForBothState, ptr %30, i32 0, i32 2
  %567 = load i32, ptr %566, align 8
  %568 = add i32 %567, 1
  store i32 %568, ptr %566, align 8
  br label %297, !llvm.loop !12

569:                                              ; preds = %351
  %570 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %570, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void

571:                                              ; preds = %562, %264
  unreachable
}

declare void @ReleaseSysCache(ptr noundef) #3

declare zeroext i1 @superuser() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @roleSpecsToIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %46, %1
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %50

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @get_rolespec_oid(ptr noundef %41, i1 noundef zeroext false)
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @lappend_oid(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %12, !llvm.loop !13

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %51
}

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @table_close(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterRole(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [12 x i64], align 16
  %6 = alloca [12 x i8], align 1
  %7 = alloca [12 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.GrantRoleOptions, align 4
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %40 = call i32 @GetUserId()
  store i32 %40, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.AlterRoleStmt, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @check_rolespec_name(ptr noundef %43, ptr noundef @.str.32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.AlterRoleStmt, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %262, %2
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %13, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %13, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  br label %266

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %35, align 8
  %79 = load ptr, ptr %35, align 8
  %80 = getelementptr inbounds nuw %struct.DefElem, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.1) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %76
  %85 = load ptr, ptr %20, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %35, align 8
  %89 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %88, ptr noundef %89) #12
  unreachable

90:                                               ; preds = %84
  %91 = load ptr, ptr %35, align 8
  store ptr %91, ptr %20, align 8
  br label %261

92:                                               ; preds = %76
  %93 = load ptr, ptr %35, align 8
  %94 = getelementptr inbounds nuw %struct.DefElem, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.5) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %21, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %35, align 8
  %103 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %102, ptr noundef %103) #12
  unreachable

104:                                              ; preds = %98
  %105 = load ptr, ptr %35, align 8
  store ptr %105, ptr %21, align 8
  br label %260

106:                                              ; preds = %92
  %107 = load ptr, ptr %35, align 8
  %108 = getelementptr inbounds nuw %struct.DefElem, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.6) #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr %22, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %35, align 8
  %117 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %116, ptr noundef %117) #12
  unreachable

118:                                              ; preds = %112
  %119 = load ptr, ptr %35, align 8
  store ptr %119, ptr %22, align 8
  br label %259

120:                                              ; preds = %106
  %121 = load ptr, ptr %35, align 8
  %122 = getelementptr inbounds nuw %struct.DefElem, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.7) #11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = load ptr, ptr %23, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %35, align 8
  %131 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %130, ptr noundef %131) #12
  unreachable

132:                                              ; preds = %126
  %133 = load ptr, ptr %35, align 8
  store ptr %133, ptr %23, align 8
  br label %258

134:                                              ; preds = %120
  %135 = load ptr, ptr %35, align 8
  %136 = getelementptr inbounds nuw %struct.DefElem, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.8) #11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %24, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %35, align 8
  %145 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %144, ptr noundef %145) #12
  unreachable

146:                                              ; preds = %140
  %147 = load ptr, ptr %35, align 8
  store ptr %147, ptr %24, align 8
  br label %257

148:                                              ; preds = %134
  %149 = load ptr, ptr %35, align 8
  %150 = getelementptr inbounds nuw %struct.DefElem, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.9) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %148
  %155 = load ptr, ptr %25, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %35, align 8
  %159 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %158, ptr noundef %159) #12
  unreachable

160:                                              ; preds = %154
  %161 = load ptr, ptr %35, align 8
  store ptr %161, ptr %25, align 8
  br label %256

162:                                              ; preds = %148
  %163 = load ptr, ptr %35, align 8
  %164 = getelementptr inbounds nuw %struct.DefElem, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.10) #11
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = load ptr, ptr %26, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %35, align 8
  %173 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %172, ptr noundef %173) #12
  unreachable

174:                                              ; preds = %168
  %175 = load ptr, ptr %35, align 8
  store ptr %175, ptr %26, align 8
  br label %255

176:                                              ; preds = %162
  %177 = load ptr, ptr %35, align 8
  %178 = getelementptr inbounds nuw %struct.DefElem, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.11) #11
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %27, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %35, align 8
  %187 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %186, ptr noundef %187) #12
  unreachable

188:                                              ; preds = %182
  %189 = load ptr, ptr %35, align 8
  store ptr %189, ptr %27, align 8
  br label %254

190:                                              ; preds = %176
  %191 = load ptr, ptr %35, align 8
  %192 = getelementptr inbounds nuw %struct.DefElem, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.13) #11
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.AlterRoleStmt, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr %28, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr %35, align 8
  %206 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %205, ptr noundef %206) #12
  unreachable

207:                                              ; preds = %201
  %208 = load ptr, ptr %35, align 8
  store ptr %208, ptr %28, align 8
  br label %253

209:                                              ; preds = %196, %190
  %210 = load ptr, ptr %35, align 8
  %211 = getelementptr inbounds nuw %struct.DefElem, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.15) #11
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %209
  %216 = load ptr, ptr %29, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %35, align 8
  %220 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %219, ptr noundef %220) #12
  unreachable

221:                                              ; preds = %215
  %222 = load ptr, ptr %35, align 8
  store ptr %222, ptr %29, align 8
  br label %252

223:                                              ; preds = %209
  %224 = load ptr, ptr %35, align 8
  %225 = getelementptr inbounds nuw %struct.DefElem, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.16) #11
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %223
  %230 = load ptr, ptr %30, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr %35, align 8
  %234 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %233, ptr noundef %234) #12
  unreachable

235:                                              ; preds = %229
  %236 = load ptr, ptr %35, align 8
  store ptr %236, ptr %30, align 8
  br label %251

237:                                              ; preds = %223
  br label %238

238:                                              ; preds = %237
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %240, label %243, label %248

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %248

243:                                              ; preds = %241, %239
  %244 = load ptr, ptr %35, align 8
  %245 = getelementptr inbounds nuw %struct.DefElem, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %246)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 728, ptr noundef @__func__.AlterRole)
  br label %248

248:                                              ; preds = %243, %241, %239
  unreachable

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %235
  br label %252

252:                                              ; preds = %251, %221
  br label %253

253:                                              ; preds = %252, %207
  br label %254

254:                                              ; preds = %253, %188
  br label %255

255:                                              ; preds = %254, %174
  br label %256

256:                                              ; preds = %255, %160
  br label %257

257:                                              ; preds = %256, %146
  br label %258

258:                                              ; preds = %257, %132
  br label %259

259:                                              ; preds = %258, %118
  br label %260

260:                                              ; preds = %259, %104
  br label %261

261:                                              ; preds = %260, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8
  br label %50, !llvm.loop !14

266:                                              ; preds = %75
  %267 = load ptr, ptr %20, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds nuw %struct.DefElem, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds nuw %struct.DefElem, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.String, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %15, align 8
  br label %280

280:                                              ; preds = %274, %269, %266
  %281 = load ptr, ptr %27, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %305

283:                                              ; preds = %280
  %284 = load ptr, ptr %27, align 8
  %285 = getelementptr inbounds nuw %struct.DefElem, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.Integer, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %16, align 4
  %289 = load i32, ptr %16, align 4
  %290 = icmp slt i32 %289, -1
  br i1 %290, label %291, label %304

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291
  br i1 true, label %293, label %295

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %294, label %297, label %301

295:                                              ; preds = %292
  %296 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %296, label %297, label %301

297:                                              ; preds = %295, %293
  %298 = call i32 @errcode(i32 noundef 50856066)
  %299 = load i32, ptr %16, align 4
  %300 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %299)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 739, ptr noundef @__func__.AlterRole)
  br label %301

301:                                              ; preds = %297, %295, %293
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %283
  br label %305

305:                                              ; preds = %304, %280
  %306 = load ptr, ptr %29, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load ptr, ptr %29, align 8
  %310 = getelementptr inbounds nuw %struct.DefElem, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.String, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %17, align 8
  br label %314

314:                                              ; preds = %308, %305
  %315 = call ptr @table_open(i32 noundef 1260, i32 noundef 3)
  store ptr %315, ptr %8, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds nuw %struct.RelationData, ptr %316, i32 0, i32 14
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %9, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.AlterRoleStmt, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @get_rolespec_tuple(ptr noundef %321)
  store ptr %322, ptr %10, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = call ptr @GETSTRUCT(ptr noundef %323)
  store ptr %324, ptr %12, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.nameData, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [64 x i8], ptr %327, i64 0, i64 0
  %329 = call ptr @pstrdup(ptr noundef %328)
  store ptr %329, ptr %14, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %31, align 4
  %333 = call zeroext i1 @superuser()
  br i1 %333, label %352, label %334

334:                                              ; preds = %314
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %335, i32 0, i32 2
  %337 = load i8, ptr %336, align 4, !range !6, !noundef !7
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %352

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339
  br i1 true, label %341, label %343

341:                                              ; preds = %340
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %342, label %345, label %349

343:                                              ; preds = %340
  %344 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %344, label %345, label %349

345:                                              ; preds = %343, %341
  %346 = call i32 @errcode(i32 noundef 16797828)
  %347 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %348 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.34, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 761, ptr noundef @__func__.AlterRole)
  br label %349

349:                                              ; preds = %345, %343, %341
  unreachable

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %334, %314
  %353 = call zeroext i1 @superuser()
  br i1 %353, label %370, label %354

354:                                              ; preds = %352
  %355 = load ptr, ptr %21, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %370

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  br i1 true, label %359, label %361

359:                                              ; preds = %358
  %360 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %360, label %363, label %367

361:                                              ; preds = %358
  %362 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %362, label %363, label %367

363:                                              ; preds = %361, %359
  %364 = call i32 @errcode(i32 noundef 16797828)
  %365 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %366 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.35, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 767, ptr noundef @__func__.AlterRole)
  br label %367

367:                                              ; preds = %363, %361, %359
  unreachable

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %354, %352
  %371 = call zeroext i1 @have_createrole_privilege()
  br i1 %371, label %372, label %376

372:                                              ; preds = %370
  %373 = call i32 @GetUserId()
  %374 = load i32, ptr %31, align 4
  %375 = call zeroext i1 @is_admin_of_role(i32 noundef %373, i32 noundef %374)
  br i1 %375, label %435, label %376

376:                                              ; preds = %372, %370
  %377 = load ptr, ptr %22, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %400, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %23, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %400, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %24, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %400, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %25, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %400, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %27, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %400, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %29, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %400, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %26, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %400, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %30, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %414

400:                                              ; preds = %397, %394, %391, %388, %385, %382, %379, %376
  br label %401

401:                                              ; preds = %400
  br i1 true, label %402, label %404

402:                                              ; preds = %401
  %403 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %403, label %406, label %411

404:                                              ; preds = %401
  %405 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %405, label %406, label %411

406:                                              ; preds = %404, %402
  %407 = call i32 @errcode(i32 noundef 16797828)
  %408 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %409 = load ptr, ptr %14, align 8
  %410 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.36, ptr noundef @.str.21, ptr noundef @.str.37, ptr noundef %409)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 783, ptr noundef @__func__.AlterRole)
  br label %411

411:                                              ; preds = %406, %404, %402
  unreachable

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %397
  %415 = load ptr, ptr %20, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %434

417:                                              ; preds = %414
  %418 = load i32, ptr %31, align 4
  %419 = load i32, ptr %32, align 4
  %420 = icmp ne i32 %418, %419
  br i1 %420, label %421, label %434

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  br i1 true, label %423, label %425

423:                                              ; preds = %422
  %424 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %424, label %427, label %431

425:                                              ; preds = %422
  %426 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %426, label %427, label %431

427:                                              ; preds = %425, %423
  %428 = call i32 @errcode(i32 noundef 16797828)
  %429 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %430 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.38, ptr noundef @.str.21, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 791, ptr noundef @__func__.AlterRole)
  br label %431

431:                                              ; preds = %427, %425, %423
  unreachable

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %417, %414
  br label %495

435:                                              ; preds = %372
  %436 = call zeroext i1 @superuser()
  br i1 %436, label %494, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %24, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %455

440:                                              ; preds = %437
  %441 = call zeroext i1 @have_createdb_privilege()
  br i1 %441, label %455, label %442

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442
  br i1 true, label %444, label %446

444:                                              ; preds = %443
  %445 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %445, label %448, label %452

446:                                              ; preds = %443
  %447 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %447, label %448, label %452

448:                                              ; preds = %446, %444
  %449 = call i32 @errcode(i32 noundef 16797828)
  %450 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %451 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.35, ptr noundef @.str.24, ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 805, ptr noundef @__func__.AlterRole)
  br label %452

452:                                              ; preds = %448, %446, %444
  unreachable

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %440, %437
  %456 = load ptr, ptr %26, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %474

458:                                              ; preds = %455
  %459 = load i32, ptr %32, align 4
  %460 = call zeroext i1 @has_rolreplication(i32 noundef %459)
  br i1 %460, label %474, label %461

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  br i1 true, label %463, label %465

463:                                              ; preds = %462
  %464 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %464, label %467, label %471

465:                                              ; preds = %462
  %466 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %466, label %467, label %471

467:                                              ; preds = %465, %463
  %468 = call i32 @errcode(i32 noundef 16797828)
  %469 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %470 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.35, ptr noundef @.str.25, ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 811, ptr noundef @__func__.AlterRole)
  br label %471

471:                                              ; preds = %467, %465, %463
  unreachable

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %458, %455
  %475 = load ptr, ptr %30, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %493

477:                                              ; preds = %474
  %478 = load i32, ptr %32, align 4
  %479 = call zeroext i1 @has_bypassrls_privilege(i32 noundef %478)
  br i1 %479, label %493, label %480

480:                                              ; preds = %477
  br label %481

481:                                              ; preds = %480
  br i1 true, label %482, label %484

482:                                              ; preds = %481
  %483 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %483, label %486, label %490

484:                                              ; preds = %481
  %485 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %485, label %486, label %490

486:                                              ; preds = %484, %482
  %487 = call i32 @errcode(i32 noundef 16797828)
  %488 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %489 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.35, ptr noundef @.str.26, ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 817, ptr noundef @__func__.AlterRole)
  br label %490

490:                                              ; preds = %486, %484, %482
  unreachable

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %477, %474
  br label %494

494:                                              ; preds = %493, %435
  br label %495

495:                                              ; preds = %494, %434
  %496 = load ptr, ptr %28, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %516

498:                                              ; preds = %495
  %499 = load i32, ptr %32, align 4
  %500 = load i32, ptr %31, align 4
  %501 = call zeroext i1 @is_admin_of_role(i32 noundef %499, i32 noundef %500)
  br i1 %501, label %516, label %502

502:                                              ; preds = %498
  br label %503

503:                                              ; preds = %502
  br i1 true, label %504, label %506

504:                                              ; preds = %503
  %505 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %505, label %508, label %513

506:                                              ; preds = %503
  %507 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %507, label %508, label %513

508:                                              ; preds = %506, %504
  %509 = call i32 @errcode(i32 noundef 16797828)
  %510 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %511 = load ptr, ptr %14, align 8
  %512 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.39, ptr noundef @.str.37, ptr noundef %511)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 826, ptr noundef @__func__.AlterRole)
  br label %513

513:                                              ; preds = %508, %506, %504
  unreachable

514:                                              ; No predecessors!
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %498, %495
  %517 = load ptr, ptr %29, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %525

519:                                              ; preds = %516
  %520 = load ptr, ptr %17, align 8
  %521 = call i64 @CStringGetDatum(ptr noundef %520)
  %522 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %523 = call i64 @Int32GetDatum(i32 noundef -1)
  %524 = call i64 @DirectFunctionCall3Coll(ptr noundef @timestamptz_in, i32 noundef 0, i64 noundef %521, i64 noundef %522, i64 noundef %523)
  store i64 %524, ptr %18, align 8
  store i8 0, ptr %19, align 1
  br label %528

525:                                              ; preds = %516
  %526 = load ptr, ptr %10, align 8
  %527 = call i64 @SysCacheGetAttr(i32 noundef 10, ptr noundef %526, i16 noundef signext 12, ptr noundef %19)
  store i64 %527, ptr %18, align 8
  br label %528

528:                                              ; preds = %525, %519
  %529 = load ptr, ptr @check_password_hook, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %543

531:                                              ; preds = %528
  %532 = load ptr, ptr %15, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %543

534:                                              ; preds = %531
  %535 = load ptr, ptr @check_password_hook, align 8
  %536 = load ptr, ptr %14, align 8
  %537 = load ptr, ptr %15, align 8
  %538 = load ptr, ptr %15, align 8
  %539 = call i32 @get_password_type(ptr noundef %538)
  %540 = load i64, ptr %18, align 8
  %541 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %542 = trunc i8 %541 to i1
  call void %535(ptr noundef %536, ptr noundef %537, i32 noundef %539, i64 noundef %540, i1 noundef zeroext %542)
  br label %543

543:                                              ; preds = %534, %531, %528
  %544 = load ptr, ptr %21, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %578

546:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  %547 = load ptr, ptr %21, align 8
  %548 = getelementptr inbounds nuw %struct.DefElem, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw %struct.Boolean, ptr %549, i32 0, i32 1
  %551 = load i8, ptr %550, align 4, !range !6, !noundef !7
  %552 = trunc i8 %551 to i1
  %553 = zext i1 %552 to i8
  store i8 %553, ptr %36, align 1
  %554 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %555 = trunc i8 %554 to i1
  br i1 %555, label %572, label %556

556:                                              ; preds = %546
  %557 = load i32, ptr %31, align 4
  %558 = icmp eq i32 %557, 10
  br i1 %558, label %559, label %572

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559
  br i1 true, label %561, label %563

561:                                              ; preds = %560
  %562 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %562, label %565, label %569

563:                                              ; preds = %560
  %564 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %564, label %565, label %569

565:                                              ; preds = %563, %561
  %566 = call i32 @errcode(i32 noundef 1088)
  %567 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %568 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.40, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 871, ptr noundef @__func__.AlterRole)
  br label %569

569:                                              ; preds = %565, %563, %561
  unreachable

570:                                              ; No predecessors!
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %556, %546
  %573 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %574 = trunc i8 %573 to i1
  %575 = call i64 @BoolGetDatum(i1 noundef zeroext %574)
  %576 = getelementptr inbounds [12 x i64], ptr %5, i64 0, i64 2
  store i64 %575, ptr %576, align 16
  %577 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 2
  store i8 1, ptr %577, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  br label %578

578:                                              ; preds = %572, %543
  %579 = load ptr, ptr %22, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %591

581:                                              ; preds = %578
  %582 = load ptr, ptr %22, align 8
  %583 = getelementptr inbounds nuw %struct.DefElem, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw %struct.Boolean, ptr %584, i32 0, i32 1
  %586 = load i8, ptr %585, align 4, !range !6, !noundef !7
  %587 = trunc i8 %586 to i1
  %588 = call i64 @BoolGetDatum(i1 noundef zeroext %587)
  %589 = getelementptr inbounds [12 x i64], ptr %5, i64 0, i64 3
  store i64 %588, ptr %589, align 8
  %590 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 3
  store i8 1, ptr %590, align 1
  br label %591

591:                                              ; preds = %581, %578
  %592 = load ptr, ptr %23, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %604

594:                                              ; preds = %591
  %595 = load ptr, ptr %23, align 8
  %596 = getelementptr inbounds nuw %struct.DefElem, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw %struct.Boolean, ptr %597, i32 0, i32 1
  %599 = load i8, ptr %598, align 4, !range !6, !noundef !7
  %600 = trunc i8 %599 to i1
  %601 = call i64 @BoolGetDatum(i1 noundef zeroext %600)
  %602 = getelementptr inbounds [12 x i64], ptr %5, i64 0, i64 4
  store i64 %601, ptr %602, align 16
  %603 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 4
  store i8 1, ptr %603, align 1
  br label %604

604:                                              ; preds = %594, %591
  %605 = load ptr, ptr %24, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %617

607:                                              ; preds = %604
  %608 = load ptr, ptr %24, align 8
  %609 = getelementptr inbounds nuw %struct.DefElem, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw %struct.Boolean, ptr %610, i32 0, i32 1
  %612 = load i8, ptr %611, align 4, !range !6, !noundef !7
  %613 = trunc i8 %612 to i1
  %614 = call i64 @BoolGetDatum(i1 noundef zeroext %613)
  %615 = getelementptr inbounds [12 x i64], ptr %5, i64 0, i64 5
  store i64 %614, ptr %615, align 8
  %616 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 5
  store i8 1, ptr %616, align 1
  br label %617

617:                                              ; preds = %607, %604
  %618 = load ptr, ptr %25, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %630

620:                                              ; preds = %617
  %621 = load ptr, ptr %25, align 8
  %622 = getelementptr inbounds nuw %struct.DefElem, ptr %621, i32 0, i32 3
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw %struct.Boolean, ptr %623, i32 0, i32 1
  %625 = load i8, ptr %624, align 4, !range !6, !noundef !7
  %626 = trunc i8 %625 to i1
  %627 = call i64 @BoolGetDatum(i1 noundef zeroext %626)
  %628 = getelementptr inbounds [12 x i64], ptr %5, i64 0, i64 6
  store i64 %627, ptr %628, align 16
  %629 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 6
  store i8 1, ptr %629, align 1
  br label %630

630:                                              ; preds = %620, %617
  %631 = load ptr, ptr %26, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %643

633:                                              ; preds = %630
  %634 = load ptr, ptr %26, align 8
  %635 = getelementptr inbounds nuw %struct.DefElem, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw %struct.Boolean, ptr %636, i32 0, i32 1
  %638 = load i8, ptr %637, align 4, !range !6, !noundef !7
  %639 = trunc i8 %638 to i1
  %640 = call i64 @BoolGetDatum(i1 noundef zeroext %639)
  %641 = getelementptr inbounds [12 x i64], ptr %5, i64 0, i64 7
  store i64 %640, ptr %641, align 8
  %642 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 7
  store i8 1, ptr %642, align 1
  br label %643

643:                                              ; preds = %633, %630
  %644 = load ptr, ptr %27, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %651

646:                                              ; preds = %643
  %647 = load i32, ptr %16, align 4
  %648 = call i64 @Int32GetDatum(i32 noundef %647)
  %649 = getelementptr inbounds [12 x i64], ptr %5, i64 0, i64 9
  store i64 %648, ptr %649, align 8
  %650 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 9
  store i8 1, ptr %650, align 1
  br label %651

651:                                              ; preds = %646, %643
  %652 = load ptr, ptr %15, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %688

654:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store ptr null, ptr %38, align 8
  %655 = load ptr, ptr %15, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 0
  %657 = load i8, ptr %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %665, label %660

660:                                              ; preds = %654
  %661 = load ptr, ptr %14, align 8
  %662 = load ptr, ptr %15, align 8
  %663 = call i32 @plain_crypt_verify(ptr noundef %661, ptr noundef %662, ptr noundef @.str, ptr noundef %38)
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %677

665:                                              ; preds = %660, %654
  br label %666

666:                                              ; preds = %665
  br i1 false, label %667, label %669

667:                                              ; preds = %666
  %668 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %668, label %671, label %673

669:                                              ; preds = %666
  %670 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %670, label %671, label %673

671:                                              ; preds = %669, %667
  %672 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 924, ptr noundef @__func__.AlterRole)
  br label %673

673:                                              ; preds = %671, %669, %667
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 10
  store i8 1, ptr %676, align 1
  br label %686

677:                                              ; preds = %660
  %678 = load i32, ptr @Password_encryption, align 4
  %679 = load ptr, ptr %14, align 8
  %680 = load ptr, ptr %15, align 8
  %681 = call ptr @encrypt_password(i32 noundef %678, ptr noundef %679, ptr noundef %680)
  store ptr %681, ptr %37, align 8
  %682 = load ptr, ptr %37, align 8
  %683 = call ptr @cstring_to_text(ptr noundef %682)
  %684 = call i64 @PointerGetDatum(ptr noundef %683)
  %685 = getelementptr inbounds [12 x i64], ptr %5, i64 0, i64 10
  store i64 %684, ptr %685, align 16
  br label %686

686:                                              ; preds = %677, %675
  %687 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 10
  store i8 1, ptr %687, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %688

688:                                              ; preds = %686, %651
  %689 = load ptr, ptr %20, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %699

691:                                              ; preds = %688
  %692 = load ptr, ptr %20, align 8
  %693 = getelementptr inbounds nuw %struct.DefElem, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %699

696:                                              ; preds = %691
  %697 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 10
  store i8 1, ptr %697, align 1
  %698 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 10
  store i8 1, ptr %698, align 1
  br label %699

699:                                              ; preds = %696, %691, %688
  %700 = load i64, ptr %18, align 8
  %701 = getelementptr inbounds [12 x i64], ptr %5, i64 0, i64 11
  store i64 %700, ptr %701, align 8
  %702 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %703 = trunc i8 %702 to i1
  %704 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 11
  %705 = zext i1 %703 to i8
  store i8 %705, ptr %704, align 1
  %706 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 11
  store i8 1, ptr %706, align 1
  %707 = load ptr, ptr %30, align 8
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %719

709:                                              ; preds = %699
  %710 = load ptr, ptr %30, align 8
  %711 = getelementptr inbounds nuw %struct.DefElem, ptr %710, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw %struct.Boolean, ptr %712, i32 0, i32 1
  %714 = load i8, ptr %713, align 4, !range !6, !noundef !7
  %715 = trunc i8 %714 to i1
  %716 = call i64 @BoolGetDatum(i1 noundef zeroext %715)
  %717 = getelementptr inbounds [12 x i64], ptr %5, i64 0, i64 8
  store i64 %716, ptr %717, align 16
  %718 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 8
  store i8 1, ptr %718, align 1
  br label %719

719:                                              ; preds = %709, %699
  %720 = load ptr, ptr %10, align 8
  %721 = load ptr, ptr %9, align 8
  %722 = getelementptr inbounds [12 x i64], ptr %5, i64 0, i64 0
  %723 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %724 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %725 = call ptr @heap_modify_tuple(ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724)
  store ptr %725, ptr %11, align 8
  %726 = load ptr, ptr %8, align 8
  %727 = load ptr, ptr %10, align 8
  %728 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %726, ptr noundef %728, ptr noundef %729)
  br label %730

730:                                              ; preds = %719
  %731 = load ptr, ptr @object_access_hook, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %735

733:                                              ; preds = %730
  %734 = load i32, ptr %31, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1260, i32 noundef %734, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %735

735:                                              ; preds = %733, %730
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  %738 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %738)
  %739 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %739)
  call void @InitGrantRoleOptions(ptr noundef %33)
  %740 = load ptr, ptr %28, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %771

742:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %743 = load ptr, ptr %28, align 8
  %744 = getelementptr inbounds nuw %struct.DefElem, ptr %743, i32 0, i32 3
  %745 = load ptr, ptr %744, align 8
  store ptr %745, ptr %39, align 8
  call void @CommandCounterIncrement()
  %746 = load ptr, ptr %4, align 8
  %747 = getelementptr inbounds nuw %struct.AlterRoleStmt, ptr %746, i32 0, i32 3
  %748 = load i32, ptr %747, align 8
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %757

750:                                              ; preds = %742
  %751 = load i32, ptr %32, align 4
  %752 = load ptr, ptr %14, align 8
  %753 = load i32, ptr %31, align 4
  %754 = load ptr, ptr %39, align 8
  %755 = load ptr, ptr %39, align 8
  %756 = call ptr @roleSpecsToIds(ptr noundef %755)
  call void @AddRoleMems(i32 noundef %751, ptr noundef %752, i32 noundef %753, ptr noundef %754, ptr noundef %756, i32 noundef 0, ptr noundef %33)
  br label %770

757:                                              ; preds = %742
  %758 = load ptr, ptr %4, align 8
  %759 = getelementptr inbounds nuw %struct.AlterRoleStmt, ptr %758, i32 0, i32 3
  %760 = load i32, ptr %759, align 8
  %761 = icmp eq i32 %760, -1
  br i1 %761, label %762, label %769

762:                                              ; preds = %757
  %763 = load i32, ptr %32, align 4
  %764 = load ptr, ptr %14, align 8
  %765 = load i32, ptr %31, align 4
  %766 = load ptr, ptr %39, align 8
  %767 = load ptr, ptr %39, align 8
  %768 = call ptr @roleSpecsToIds(ptr noundef %767)
  call void @DelRoleMems(i32 noundef %763, ptr noundef %764, i32 noundef %765, ptr noundef %766, ptr noundef %768, i32 noundef 0, ptr noundef %33, i32 noundef 0)
  br label %769

769:                                              ; preds = %762, %757
  br label %770

770:                                              ; preds = %769, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %771

771:                                              ; preds = %770, %737
  %772 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %772, i32 noundef 0)
  %773 = load i32, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #10
  ret i32 %773
}

declare void @check_rolespec_name(ptr noundef, ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @have_createrole_privilege() #0 {
  %1 = call i32 @GetUserId()
  %2 = call zeroext i1 @has_createrole_privilege(i32 noundef %1)
  ret i1 %2
}

declare zeroext i1 @is_admin_of_role(i32 noundef, i32 noundef) #3

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #3

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #3

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @heap_freetuple(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @DelRoleMems(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForBothState, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [7 x i64], align 16
  %32 = alloca [7 x i8], align 1
  %33 = alloca [7 x i8], align 1
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @check_role_grantor(i32 noundef %34, i32 noundef %35, i32 noundef %36, i1 noundef zeroext false)
  store i32 %37, ptr %14, align 4
  %38 = call ptr @table_open(i32 noundef 1261, i32 noundef 3)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %18, align 8
  %42 = load i32, ptr %11, align 4
  call void @LockSharedObject(i32 noundef 1260, i32 noundef %42, i16 noundef zeroext 0, i32 noundef 4)
  %43 = load i32, ptr %11, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  %45 = call ptr @SearchSysCacheList(i32 noundef 9, i32 noundef 1, i64 noundef %44, i64 noundef 0, i64 noundef 0)
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = call ptr @initialize_revoke_actions(ptr noundef %46)
  store ptr %47, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  %48 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 0
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 1
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %24, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  br label %54

54:                                               ; preds = %141, %8
  %55 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.ListCell, ptr %70, i64 %73
  br label %76

75:                                               ; preds = %58, %54
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi ptr [ %74, %66 ], [ null, %75 ]
  store ptr %77, ptr %19, align 8
  %78 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %union.ListCell, ptr %93, i64 %96
  br label %99

98:                                               ; preds = %81, %76
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi ptr [ %97, %89 ], [ null, %98 ]
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %20, align 8
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %103, %99
  %107 = phi i1 [ false, %99 ], [ %105, %103 ]
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  br label %145

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %27, align 4
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load i32, ptr %27, align 4
  %117 = load i32, ptr %14, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call zeroext i1 @plan_single_revoke(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119)
  br i1 %120, label %137, label %121

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121
  br i1 false, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %124, label %127, label %134

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %126, label %127, label %134

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %26, align 8
  %129 = call ptr @get_rolespec_name(ptr noundef %128)
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %14, align 4
  %132 = call ptr @GetUserNameFromId(i32 noundef %131, i1 noundef zeroext false)
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.90, ptr noundef %129, ptr noundef %130, ptr noundef %132)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2027, ptr noundef @__func__.DelRoleMems)
  br label %134

134:                                              ; preds = %127, %125, %123
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 4, ptr %25, align 4
  br label %138

137:                                              ; preds = %109
  store i32 0, ptr %25, align 4
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %139 = load i32, ptr %25, align 4
  switch i32 %139, label %250 [
    i32 0, label %140
    i32 4, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = getelementptr inbounds nuw %struct.ForBothState, ptr %24, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %54, !llvm.loop !15

145:                                              ; preds = %108
  store i32 0, ptr %23, align 4
  br label %146

146:                                              ; preds = %244, %145
  %147 = load i32, ptr %23, align 4
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds nuw %struct.catclist, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %247

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %153 = load ptr, ptr %22, align 8
  %154 = load i32, ptr %23, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 9, ptr %25, align 4
  br label %241

160:                                              ; preds = %152
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds nuw %struct.catclist, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %23, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.catctup, ptr %166, i32 0, i32 7
  store ptr %167, ptr %28, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = call ptr @GETSTRUCT(ptr noundef %168)
  store ptr %169, ptr %29, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = load i32, ptr %23, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %183

176:                                              ; preds = %160
  %177 = load ptr, ptr %29, align 8
  %178 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1261, i32 noundef %179, i32 noundef 0)
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %28, align 8
  %182 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %181, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %180, ptr noundef %182)
  br label %240

183:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #10
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %32) #10
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %33) #10
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 7, i1 false)
  %184 = load ptr, ptr %22, align 8
  %185 = load i32, ptr %23, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %192 = getelementptr inbounds [7 x i64], ptr %31, i64 0, i64 4
  store i64 %191, ptr %192, align 16
  %193 = getelementptr inbounds [7 x i8], ptr %33, i64 0, i64 4
  store i8 1, ptr %193, align 1
  br label %229

194:                                              ; preds = %183
  %195 = load ptr, ptr %22, align 8
  %196 = load i32, ptr %23, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %203 = getelementptr inbounds [7 x i64], ptr %31, i64 0, i64 5
  store i64 %202, ptr %203, align 8
  %204 = getelementptr inbounds [7 x i8], ptr %33, i64 0, i64 5
  store i8 1, ptr %204, align 1
  br label %228

205:                                              ; preds = %194
  %206 = load ptr, ptr %22, align 8
  %207 = load i32, ptr %23, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %214 = getelementptr inbounds [7 x i64], ptr %31, i64 0, i64 6
  store i64 %213, ptr %214, align 16
  %215 = getelementptr inbounds [7 x i8], ptr %33, i64 0, i64 6
  store i8 1, ptr %215, align 1
  br label %227

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %219, label %222, label %224

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %224

222:                                              ; preds = %220, %218
  %223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.91)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2089, ptr noundef @__func__.DelRoleMems)
  br label %224

224:                                              ; preds = %222, %220, %218
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %212
  br label %228

228:                                              ; preds = %227, %201
  br label %229

229:                                              ; preds = %228, %190
  %230 = load ptr, ptr %28, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds [7 x i64], ptr %31, i64 0, i64 0
  %233 = getelementptr inbounds [7 x i8], ptr %32, i64 0, i64 0
  %234 = getelementptr inbounds [7 x i8], ptr %33, i64 0, i64 0
  %235 = call ptr @heap_modify_tuple(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %30, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = load ptr, ptr %30, align 8
  %238 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %30, align 8
  call void @CatalogTupleUpdate(ptr noundef %236, ptr noundef %238, ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 7, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %240

240:                                              ; preds = %229, %176
  store i32 0, ptr %25, align 4
  br label %241

241:                                              ; preds = %240, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %242 = load i32, ptr %25, align 4
  switch i32 %242, label %250 [
    i32 0, label %243
    i32 9, label %244
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %241
  %245 = load i32, ptr %23, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %23, align 4
  br label %146, !llvm.loop !16

247:                                              ; preds = %146
  %248 = load ptr, ptr %21, align 8
  call void @ReleaseCatCacheList(ptr noundef %248)
  %249 = load ptr, ptr %17, align 8
  call void @table_close(ptr noundef %249, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void

250:                                              ; preds = %241, %138
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterRoleSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %75

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @check_rolespec_name(ptr noundef %14, ptr noundef @.str.32)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @get_rolespec_tuple(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @GETSTRUCT(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  call void @shdepLockAndCheckObject(i32 noundef 1260, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %45

29:                                               ; preds = %11
  %30 = call zeroext i1 @superuser()
  br i1 %30, label %44, label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 16797828)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %40 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.34, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1034, ptr noundef @__func__.AlterRoleSet)
  br label %41

41:                                               ; preds = %37, %35, %33
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %29
  br label %73

45:                                               ; preds = %11
  %46 = call zeroext i1 @have_createrole_privilege()
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = call i32 @GetUserId()
  %49 = load i32, ptr %6, align 4
  %50 = call zeroext i1 @is_admin_of_role(i32 noundef %48, i32 noundef %49)
  br i1 %50, label %72, label %51

51:                                               ; preds = %47, %45
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @GetUserId()
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %58, label %61, label %69

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %69

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 16797828)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.nameData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.36, ptr noundef @.str.21, ptr noundef @.str.37, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1045, ptr noundef @__func__.AlterRoleSet)
  br label %69

69:                                               ; preds = %61, %59, %57
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51, %47
  br label %73

73:                                               ; preds = %72, %44
  %74 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %100

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @get_database_oid(ptr noundef %83, i1 noundef zeroext false)
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  call void @shdepLockAndCheckObject(i32 noundef 1262, i32 noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %99, label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %5, align 4
  %92 = call i32 @GetUserId()
  %93 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %91, i32 noundef %92)
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %90
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99, %75
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %126, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %126, label %110

110:                                              ; preds = %105
  %111 = call zeroext i1 @superuser()
  br i1 %111, label %125, label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %115, label %118, label %122

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %122

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 16797828)
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %121 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.42, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1077, ptr noundef @__func__.AlterRoleSet)
  br label %122

122:                                              ; preds = %118, %116, %114
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %110
  br label %126

126:                                              ; preds = %125, %105, %100
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %6, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  call void @AlterSetting(i32 noundef %127, i32 noundef %128, ptr noundef %131)
  %132 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %132
}

declare void @shdepLockAndCheckObject(i32 noundef, i32 noundef) #3

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare void @AlterSetting(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @DropRole(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ScanKeyData, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %25 = call zeroext i1 @have_createrole_privilege()
  br i1 %25, label %39, label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 16797828)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %35 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.44, ptr noundef @.str.21, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1102, ptr noundef @__func__.DropRole)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = call ptr @table_open(i32 noundef 1260, i32 noundef 3)
  store ptr %40, ptr %3, align 8
  %41 = call ptr @table_open(i32 noundef 1261, i32 noundef 3)
  store ptr %41, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.DropRoleStmt, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  br label %48

48:                                               ; preds = %282, %39
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %5, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %5, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %286

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.RoleSpec, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 50856066)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1125, ptr noundef @__func__.DropRole)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.RoleSpec, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  %99 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %133, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.DropRoleStmt, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 8, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %120, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %110, label %113, label %117

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %117

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 67137668)
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %115)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1135, ptr noundef @__func__.DropRole)
  br label %117

117:                                              ; preds = %113, %111, %109
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %132

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120
  br i1 false, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %123, label %126, label %129

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %125, label %126, label %129

126:                                              ; preds = %124, %122
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %127)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1141, ptr noundef @__func__.DropRole)
  br label %129

129:                                              ; preds = %126, %124, %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %119
  store i32 6, ptr %8, align 4
  br label %279

133:                                              ; preds = %93
  %134 = load ptr, ptr %11, align 8
  %135 = call ptr @GETSTRUCT(ptr noundef %134)
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %16, align 4
  %140 = call i32 @GetUserId()
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %145, label %148, label %151

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %151

148:                                              ; preds = %146, %144
  %149 = call i32 @errcode(i32 noundef 100663621)
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1153, ptr noundef @__func__.DropRole)
  br label %151

151:                                              ; preds = %148, %146, %144
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %133
  %155 = load i32, ptr %16, align 4
  %156 = call i32 @GetOuterUserId()
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %161, label %164, label %167

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %167

164:                                              ; preds = %162, %160
  %165 = call i32 @errcode(i32 noundef 100663621)
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1157, ptr noundef @__func__.DropRole)
  br label %167

167:                                              ; preds = %164, %162, %160
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %154
  %171 = load i32, ptr %16, align 4
  %172 = call i32 @GetSessionUserId()
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %177, label %180, label %183

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %183

180:                                              ; preds = %178, %176
  %181 = call i32 @errcode(i32 noundef 100663621)
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1161, ptr noundef @__func__.DropRole)
  br label %183

183:                                              ; preds = %180, %178, %176
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %170
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %187, i32 0, i32 2
  %189 = load i8, ptr %188, align 4, !range !6, !noundef !7
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %206

191:                                              ; preds = %186
  %192 = call zeroext i1 @superuser()
  br i1 %192, label %206, label %193

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  br i1 true, label %195, label %197

195:                                              ; preds = %194
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %196, label %199, label %203

197:                                              ; preds = %194
  %198 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %198, label %199, label %203

199:                                              ; preds = %197, %195
  %200 = call i32 @errcode(i32 noundef 16797828)
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %202 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.50, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1173, ptr noundef @__func__.DropRole)
  br label %203

203:                                              ; preds = %199, %197, %195
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %191, %186
  %207 = call i32 @GetUserId()
  %208 = load i32, ptr %16, align 4
  %209 = call zeroext i1 @is_admin_of_role(i32 noundef %207, i32 noundef %208)
  br i1 %209, label %227, label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %213, label %216, label %224

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %215, label %216, label %224

216:                                              ; preds = %214, %212
  %217 = call i32 @errcode(i32 noundef 16797828)
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.nameData, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [64 x i8], ptr %221, i64 0, i64 0
  %223 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.51, ptr noundef @.str.21, ptr noundef @.str.37, ptr noundef %222)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1179, ptr noundef @__func__.DropRole)
  br label %224

224:                                              ; preds = %216, %214, %212
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %206
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr @object_access_hook, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load i32, ptr %16, align 4
  call void @RunObjectDropHook(i32 noundef 1260, i32 noundef %232, i32 noundef 0, i32 noundef 0)
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %236)
  %237 = load i32, ptr %16, align 4
  call void @LockSharedObject(i32 noundef 1260, i32 noundef %237, i16 noundef zeroext 0, i32 noundef 8)
  %238 = load i32, ptr %16, align 4
  %239 = call i64 @ObjectIdGetDatum(i32 noundef %238)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %239)
  %240 = load ptr, ptr %4, align 8
  %241 = call ptr @systable_beginscan(ptr noundef %240, i32 noundef 2694, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %14)
  store ptr %241, ptr %15, align 8
  br label %242

242:                                              ; preds = %246, %235
  %243 = load ptr, ptr %15, align 8
  %244 = call ptr @systable_getnext(ptr noundef %243)
  store ptr %244, ptr %12, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %255

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %247 = load ptr, ptr %12, align 8
  %248 = call ptr @GETSTRUCT(ptr noundef %247)
  store ptr %248, ptr %17, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1261, i32 noundef %251, i32 noundef 0)
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %253, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %252, ptr noundef %254)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %242, !llvm.loop !17

255:                                              ; preds = %242
  %256 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %256)
  %257 = load i32, ptr %16, align 4
  %258 = call i64 @ObjectIdGetDatum(i32 noundef %257)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %258)
  %259 = load ptr, ptr %4, align 8
  %260 = call ptr @systable_beginscan(ptr noundef %259, i32 noundef 2695, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %14)
  store ptr %260, ptr %15, align 8
  br label %261

261:                                              ; preds = %265, %255
  %262 = load ptr, ptr %15, align 8
  %263 = call ptr @systable_getnext(ptr noundef %262)
  store ptr %263, ptr %12, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %266 = load ptr, ptr %12, align 8
  %267 = call ptr @GETSTRUCT(ptr noundef %266)
  store ptr %267, ptr %18, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1261, i32 noundef %270, i32 noundef 0)
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %272, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %271, ptr noundef %273)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %261, !llvm.loop !18

274:                                              ; preds = %261
  %275 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %275)
  call void @CommandCounterIncrement()
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %16, align 4
  %278 = call ptr @list_append_unique_oid(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %279

279:                                              ; preds = %274, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %280 = load i32, ptr %8, align 4
  switch i32 %280, label %377 [
    i32 0, label %281
    i32 6, label %282
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %279
  %283 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8
  br label %48, !llvm.loop !19

286:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %287 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %288 = load ptr, ptr %6, align 8
  store ptr %288, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %289, align 8
  %290 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %290, i8 0, i64 4, i1 false)
  br label %291

291:                                              ; preds = %370, %286
  %292 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %312

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.List, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.List, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %union.ListCell, ptr %307, i64 %310
  store ptr %311, ptr %5, align 8
  br label %313

312:                                              ; preds = %295, %291
  store ptr null, ptr %5, align 8
  br label %313

313:                                              ; preds = %312, %303
  %314 = phi i32 [ 1, %303 ], [ 0, %312 ]
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  store i32 29, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %374

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %318, align 8
  store i32 %319, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %320 = load i32, ptr %20, align 4
  %321 = call i64 @ObjectIdGetDatum(i32 noundef %320)
  %322 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %321)
  store ptr %322, ptr %21, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %337, label %325

325:                                              ; preds = %317
  br label %326

326:                                              ; preds = %325
  br i1 true, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %328, label %331, label %334

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %330, label %331, label %334

331:                                              ; preds = %329, %327
  %332 = load i32, ptr %20, align 4
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.52, i32 noundef %332)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1285, ptr noundef @__func__.DropRole)
  br label %334

334:                                              ; preds = %331, %329, %327
  unreachable

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %317
  %338 = load ptr, ptr %21, align 8
  %339 = call ptr @GETSTRUCT(ptr noundef %338)
  store ptr %339, ptr %22, align 8
  %340 = load i32, ptr %20, align 4
  %341 = call zeroext i1 @checkSharedDependencies(i32 noundef 1260, i32 noundef %340, ptr noundef %23, ptr noundef %24)
  br i1 %341, label %342, label %362

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342
  br i1 true, label %344, label %346

344:                                              ; preds = %343
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %345, label %348, label %359

346:                                              ; preds = %343
  %347 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %347, label %348, label %359

348:                                              ; preds = %346, %344
  %349 = call i32 @errcode(i32 noundef 16909442)
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.nameData, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds [64 x i8], ptr %352, i64 0, i64 0
  %354 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %353)
  %355 = load ptr, ptr %23, align 8
  %356 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.54, ptr noundef %355)
  %357 = load ptr, ptr %24, align 8
  %358 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.54, ptr noundef %357)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1302, ptr noundef @__func__.DropRole)
  br label %359

359:                                              ; preds = %348, %346, %344
  unreachable

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %337
  %363 = load ptr, ptr %3, align 8
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %364, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %363, ptr noundef %365)
  %366 = load ptr, ptr %21, align 8
  call void @ReleaseSysCache(ptr noundef %366)
  %367 = load i32, ptr %20, align 4
  call void @DeleteSharedComments(i32 noundef %367, i32 noundef 1260)
  %368 = load i32, ptr %20, align 4
  call void @DeleteSharedSecurityLabel(i32 noundef %368, i32 noundef 1260)
  %369 = load i32, ptr %20, align 4
  call void @DropSetting(i32 noundef 0, i32 noundef %369)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %370

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %372 = load i32, ptr %371, align 8
  %373 = add i32 %372, 1
  store i32 %373, ptr %371, align 8
  br label %291, !llvm.loop !20

374:                                              ; preds = %316
  %375 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %375, i32 noundef 0)
  %376 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %376, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

377:                                              ; preds = %279
  unreachable
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

declare i32 @GetOuterUserId() #3

declare i32 @GetSessionUserId() #3

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #3

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @systable_getnext(ptr noundef) #3

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) #3

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #3

declare void @systable_endscan(ptr noundef) #3

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #3

declare zeroext i1 @checkSharedDependencies(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @errdetail_internal(ptr noundef, ...) #3

declare i32 @errdetail_log(ptr noundef, ...) #3

declare void @DeleteSharedComments(i32 noundef, i32 noundef) #3

declare void @DeleteSharedSecurityLabel(i32 noundef, i32 noundef) #3

declare void @DropSetting(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RenameRole(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca [12 x i64], align 16
  %13 = alloca [12 x i8], align 1
  %14 = alloca [12 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %19 = call ptr @table_open(i32 noundef 1260, i32 noundef 3)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @CStringGetDatum(ptr noundef %23)
  %25 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 67137668)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1357, ptr noundef @__func__.RenameRole)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @GETSTRUCT(ptr noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %16, align 4
  %48 = call i32 @GetSessionUserId()
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 1088)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1373, ptr noundef @__func__.RenameRole)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %41
  %63 = load i32, ptr %16, align 4
  %64 = call i32 @GetOuterUserId()
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 1088)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1377, ptr noundef @__func__.RenameRole)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %62
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.nameData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = call zeroext i1 @IsReservedName(ptr noundef %82)
  br i1 %83, label %84, label %101

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %87, label %90, label %98

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %98

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 151818372)
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.nameData, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %95)
  %97 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1388, ptr noundef @__func__.RenameRole)
  br label %98

98:                                               ; preds = %90, %88, %86
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %78
  %102 = load ptr, ptr %5, align 8
  %103 = call zeroext i1 @IsReservedName(ptr noundef %102)
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %107, label %110, label %115

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %115

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 151818372)
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %112)
  %114 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1395, ptr noundef @__func__.RenameRole)
  br label %115

115:                                              ; preds = %110, %108, %106
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %101
  %119 = load ptr, ptr %5, align 8
  %120 = call i64 @CStringGetDatum(ptr noundef %119)
  %121 = call zeroext i1 @SearchSysCacheExists(i32 noundef 10, i64 noundef %120, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %125, label %128, label %132

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %132

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 290948)
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %130)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1410, ptr noundef @__func__.RenameRole)
  br label %132

132:                                              ; preds = %128, %126, %124
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %118
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 4, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %156

140:                                              ; preds = %135
  %141 = call zeroext i1 @superuser()
  br i1 %141, label %155, label %142

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %145, label %148, label %152

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %152

148:                                              ; preds = %146, %144
  %149 = call i32 @errcode(i32 noundef 16797828)
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57)
  %151 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.58, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1423, ptr noundef @__func__.RenameRole)
  br label %152

152:                                              ; preds = %148, %146, %144
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %140
  br label %180

156:                                              ; preds = %135
  %157 = call zeroext i1 @have_createrole_privilege()
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = call i32 @GetUserId()
  %160 = load i32, ptr %16, align 4
  %161 = call zeroext i1 @is_admin_of_role(i32 noundef %159, i32 noundef %160)
  br i1 %161, label %179, label %162

162:                                              ; preds = %158, %156
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %165, label %168, label %176

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %176

168:                                              ; preds = %166, %164
  %169 = call i32 @errcode(i32 noundef 16797828)
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57)
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.nameData, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [64 x i8], ptr %173, i64 0, i64 0
  %175 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.59, ptr noundef @.str.21, ptr noundef @.str.37, ptr noundef %174)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1433, ptr noundef @__func__.RenameRole)
  br label %176

176:                                              ; preds = %168, %166, %164
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %158
  br label %180

180:                                              ; preds = %179, %155
  store i32 0, ptr %15, align 4
  br label %181

181:                                              ; preds = %188, %180
  %182 = load i32, ptr %15, align 4
  %183 = icmp slt i32 %182, 12
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 %186
  store i8 0, ptr %187, align 1
  br label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %15, align 4
  br label %181, !llvm.loop !21

191:                                              ; preds = %181
  %192 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 1
  store i8 1, ptr %192, align 1
  %193 = load ptr, ptr %5, align 8
  %194 = call i64 @CStringGetDatum(ptr noundef %193)
  %195 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %194)
  %196 = getelementptr inbounds [12 x i64], ptr %12, i64 0, i64 1
  store i64 %195, ptr %196, align 8
  %197 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 1
  store i8 0, ptr %197, align 1
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = call i64 @heap_getattr(ptr noundef %198, i32 noundef 11, ptr noundef %199, ptr noundef %11)
  store i64 %200, ptr %10, align 8
  %201 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %202 = trunc i8 %201 to i1
  br i1 %202, label %222, label %203

203:                                              ; preds = %191
  %204 = load i64, ptr %10, align 8
  %205 = call ptr @DatumGetPointer(i64 noundef %204)
  %206 = call ptr @text_to_cstring(ptr noundef %205)
  %207 = call i32 @get_password_type(ptr noundef %206)
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %222

209:                                              ; preds = %203
  %210 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 10
  store i8 1, ptr %210, align 1
  %211 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 10
  store i8 1, ptr %211, align 1
  br label %212

212:                                              ; preds = %209
  br i1 false, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %214, label %217, label %219

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %216, label %217, label %219

217:                                              ; preds = %215, %213
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1454, ptr noundef @__func__.RenameRole)
  br label %219

219:                                              ; preds = %217, %215, %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %203, %191
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds [12 x i64], ptr %12, i64 0, i64 0
  %226 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %227 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %228 = call ptr @heap_modify_tuple(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %7, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %229, ptr noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %222
  %234 = load ptr, ptr @object_access_hook, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load i32, ptr %16, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1260, i32 noundef %237, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %238

238:                                              ; preds = %236, %233
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1260, ptr %242, align 4
  %243 = load i32, ptr %16, align 4
  %244 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %245, align 4
  br label %246

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %248)
  %249 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %249, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %3, i64 12, i1 false)
  %250 = load { i64, i32 }, ptr %18, align 8
  ret { i64, i32 } %250
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @GrantRole(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GrantRoleOptions, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = call i32 @GetUserId()
  store i32 %19, ptr %10, align 4
  call void @InitGrantRoleOptions(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %147, %2
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %8, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %8, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %151

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @defGetString(ptr noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.DefElem, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.61) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %9, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %9, i32 0, i32 1
  %68 = call zeroext i1 @parse_bool(ptr noundef %66, ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 4, ptr %12, align 4
  br label %144

70:                                               ; preds = %62
  br label %123

71:                                               ; preds = %52
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.DefElem, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.6) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %9, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %9, i32 0, i32 2
  %83 = call zeroext i1 @parse_bool(ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 4, ptr %12, align 4
  br label %144

85:                                               ; preds = %77
  br label %122

86:                                               ; preds = %71
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.DefElem, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.62) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %9, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 4
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %9, i32 0, i32 3
  %98 = call zeroext i1 @parse_bool(ptr noundef %96, ptr noundef %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 4, ptr %12, align 4
  br label %144

100:                                              ; preds = %92
  br label %121

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %104, label %107, label %118

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %118

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 16801924)
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.DefElem, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.DefElem, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @parser_errposition(ptr noundef %113, i32 noundef %116)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1519, ptr noundef @__func__.GrantRole)
  br label %118

118:                                              ; preds = %107, %105, %103
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %100
  br label %122

122:                                              ; preds = %121, %85
  br label %123

123:                                              ; preds = %122, %70
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %126, label %129, label %141

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %141

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 50856066)
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.DefElem, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.DefElem, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @parser_errposition(ptr noundef %136, i32 noundef %139)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1525, ptr noundef @__func__.GrantRole)
  br label %141

141:                                              ; preds = %129, %127, %125
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %143, %99, %84, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %145 = load i32, ptr %12, align 4
  switch i32 %145, label %266 [
    i32 0, label %146
    i32 4, label %147
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %26, !llvm.loop !22

151:                                              ; preds = %51
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @get_rolespec_oid(ptr noundef %159, i1 noundef zeroext false)
  store i32 %160, ptr %6, align 4
  br label %162

161:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  br label %162

162:                                              ; preds = %161, %156
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @roleSpecsToIds(ptr noundef %165)
  store ptr %166, ptr %7, align 8
  %167 = call ptr @table_open(i32 noundef 1260, i32 noundef 1)
  store ptr %167, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %168, align 8
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %172, align 8
  %173 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 4, i1 false)
  br label %174

174:                                              ; preds = %260, %162
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %195

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.List, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.List, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %union.ListCell, ptr %190, i64 %193
  store ptr %194, ptr %8, align 8
  br label %196

195:                                              ; preds = %178, %174
  store ptr null, ptr %8, align 8
  br label %196

196:                                              ; preds = %195, %186
  %197 = phi i32 [ 1, %186 ], [ 0, %195 ]
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %264

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds nuw %struct.AccessPriv, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %206 = load ptr, ptr %17, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds nuw %struct.AccessPriv, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %225

213:                                              ; preds = %208, %200
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %216, label %219, label %222

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %222

219:                                              ; preds = %217, %215
  %220 = call i32 @errcode(i32 noundef 16910080)
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1556, ptr noundef @__func__.GrantRole)
  br label %222

222:                                              ; preds = %219, %217, %215
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %208
  %226 = load ptr, ptr %17, align 8
  %227 = call i32 @get_role_oid(ptr noundef %226, i1 noundef zeroext false)
  store i32 %227, ptr %18, align 4
  %228 = load i32, ptr %10, align 4
  %229 = load i32, ptr %18, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %230, i32 0, i32 3
  %232 = load i8, ptr %231, align 8, !range !6, !noundef !7
  %233 = trunc i8 %232 to i1
  call void @check_role_membership_authorization(i32 noundef %228, i32 noundef %229, i1 noundef zeroext %233)
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %234, i32 0, i32 3
  %236 = load i8, ptr %235, align 8, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %247

238:                                              ; preds = %225
  %239 = load i32, ptr %10, align 4
  %240 = load ptr, ptr %17, align 8
  %241 = load i32, ptr %18, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %6, align 4
  call void @AddRoleMems(i32 noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef %244, ptr noundef %245, i32 noundef %246, ptr noundef %9)
  br label %259

247:                                              ; preds = %225
  %248 = load i32, ptr %10, align 4
  %249 = load ptr, ptr %17, align 8
  %250 = load i32, ptr %18, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %6, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 8
  call void @DelRoleMems(i32 noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %9, i32 noundef %258)
  br label %259

259:                                              ; preds = %247, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %174, !llvm.loop !23

264:                                              ; preds = %199
  %265 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %265, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

266:                                              ; preds = %144
  unreachable
}

declare ptr @defGetString(ptr noundef) #3

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) #3

declare i32 @parser_errposition(ptr noundef, i32 noundef) #3

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @DropOwnedObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.DropOwnedStmt, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @roleSpecsToIds(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %63, %1
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %4, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %67

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %6, align 4
  %44 = call i32 @GetUserId()
  %45 = load i32, ptr %6, align 4
  %46 = call zeroext i1 @has_privs_of_role(i32 noundef %44, i32 noundef %45)
  br i1 %46, label %62, label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %50, label %53, label %59

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %59

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 16797828)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @GetUserNameFromId(i32 noundef %56, i1 noundef zeroext false)
  %58 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.67, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1598, ptr noundef @__func__.DropOwnedObjects)
  br label %59

59:                                               ; preds = %53, %51, %49
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %15, !llvm.loop !24

67:                                               ; preds = %40
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.DropOwnedStmt, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  call void @shdepDropOwned(ptr noundef %68, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #3

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #3

declare void @shdepDropOwned(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ReassignOwnedObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ReassignOwnedStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @roleSpecsToIds(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %64, %1
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %4, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %68

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %7, align 4
  %45 = call i32 @GetUserId()
  %46 = load i32, ptr %7, align 4
  %47 = call zeroext i1 @has_privs_of_role(i32 noundef %45, i32 noundef %46)
  br i1 %47, label %63, label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %51, label %54, label %60

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %60

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 16797828)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @GetUserNameFromId(i32 noundef %57, i1 noundef zeroext false)
  %59 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.69, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1627, ptr noundef @__func__.ReassignOwnedObjects)
  br label %60

60:                                               ; preds = %54, %52, %50
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %16, !llvm.loop !25

68:                                               ; preds = %41
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.ReassignOwnedStmt, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @get_rolespec_oid(ptr noundef %71, i1 noundef zeroext false)
  store i32 %72, ptr %5, align 4
  %73 = call i32 @GetUserId()
  %74 = load i32, ptr %5, align 4
  %75 = call zeroext i1 @has_privs_of_role(i32 noundef %73, i32 noundef %74)
  br i1 %75, label %91, label %76

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %79, label %82, label %88

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %88

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 16797828)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  %85 = load i32, ptr %5, align 4
  %86 = call ptr @GetUserNameFromId(i32 noundef %85, i1 noundef zeroext false)
  %87 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.70, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1638, ptr noundef @__func__.ReassignOwnedObjects)
  br label %88

88:                                               ; preds = %82, %80, %78
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %5, align 4
  call void @shdepReassignOwned(ptr noundef %92, i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @shdepReassignOwned(ptr noundef, i32 noundef) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_createrole_self_grant(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @pstrdup(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i1 @SplitIdentifierString(ptr noundef %19, i8 noundef signext 44, ptr noundef %9)
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = call ptr @__errno_location() #14
  %23 = load i32, ptr %22, align 4
  call void @pre_format_elog_string(i32 noundef %23, ptr noundef null)
  %24 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.71)
  store ptr %24, ptr @GUC_check_errdetail_string, align 8
  %25 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %26)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %100

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %86, %27
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %10, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %10, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %13, align 4
  br label %90

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 @pg_strcasecmp(ptr noundef %61, ptr noundef @.str.72)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4
  %66 = or i32 %65, 4
  store i32 %66, ptr %11, align 4
  br label %82

67:                                               ; preds = %58
  %68 = load ptr, ptr %15, align 8
  %69 = call i32 @pg_strcasecmp(ptr noundef %68, ptr noundef @.str.73)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %11, align 4
  br label %81

74:                                               ; preds = %67
  %75 = call ptr @__errno_location() #14
  %76 = load i32, ptr %75, align 4
  call void @pre_format_elog_string(i32 noundef %76, ptr noundef null)
  %77 = load ptr, ptr %15, align 8
  %78 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.74, ptr noundef %77)
  store ptr %78, ptr @GUC_check_errdetail_string, align 8
  %79 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %80)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %83

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %64
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %90 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  br label %32, !llvm.loop !26

90:                                               ; preds = %83, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %100 [
    i32 2, label %92
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %94)
  %95 = call ptr @guc_malloc(i32 noundef 15, i64 noundef 4)
  store ptr %95, ptr %12, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %12, align 8
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %6, align 8
  store ptr %98, ptr %99, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %92, %90, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %101 = load i1, ptr %4, align 1
  ret i1 %101
}

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #3

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare ptr @format_elog_string(ptr noundef, ...) #3

declare void @pfree(ptr noundef) #3

declare void @list_free(ptr noundef) #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

declare ptr @guc_malloc(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @assign_createrole_self_grant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @createrole_self_grant_enabled, align 1
  store i32 7, ptr @createrole_self_grant_options, align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.GrantRoleOptions, ptr @createrole_self_grant_options, i32 0, i32 1), align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr getelementptr inbounds nuw (%struct.GrantRoleOptions, ptr @createrole_self_grant_options, i32 0, i32 2), align 1
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr getelementptr inbounds nuw (%struct.GrantRoleOptions, ptr @createrole_self_grant_options, i32 0, i32 3), align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare ptr @palloc0(i64 noundef) #3

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.76, i32 noundef 70, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @check_role_grantor(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i1 @superuser_arg(i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 10, ptr %5, align 4
  br label %107

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @select_best_admin(i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2231, ptr noundef @__func__.check_role_grantor)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %17
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %5, align 4
  br label %107

35:                                               ; preds = %4
  %36 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %84

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i1 @has_privs_of_role(i32 noundef %39, i32 noundef %40)
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %45, label %48, label %56

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %56

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 16797828)
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @GetUserNameFromId(i32 noundef %50, i1 noundef zeroext false)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @GetUserNameFromId(i32 noundef %53, i1 noundef zeroext false)
  %55 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.84, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2252, ptr noundef @__func__.check_role_grantor)
  br label %56

56:                                               ; preds = %48, %46, %44
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %38
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 10
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %7, align 4
  %64 = call i32 @select_best_admin(i32 noundef %62, i32 noundef %63)
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %70, label %73, label %81

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %81

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 16797828)
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @GetUserNameFromId(i32 noundef %75, i1 noundef zeroext false)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %76)
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @GetUserNameFromId(i32 noundef %78, i1 noundef zeroext false)
  %80 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.85, ptr noundef @.str.37, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2261, ptr noundef @__func__.check_role_grantor)
  br label %81

81:                                               ; preds = %73, %71, %69
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %61, %58
  br label %105

84:                                               ; preds = %35
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %8, align 4
  %87 = call zeroext i1 @has_privs_of_role(i32 noundef %85, i32 noundef %86)
  br i1 %87, label %104, label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %91, label %94, label %102

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %102

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 16797828)
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @GetUserNameFromId(i32 noundef %96, i1 noundef zeroext false)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86, ptr noundef %97)
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @GetUserNameFromId(i32 noundef %99, i1 noundef zeroext false)
  %101 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.87, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2271, ptr noundef @__func__.check_role_grantor)
  br label %102

102:                                              ; preds = %94, %92, %90
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %84
  br label %105

105:                                              ; preds = %104, %83
  %106 = load i32, ptr %8, align 4
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %105, %33, %16
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

declare ptr @get_rolespec_name(ptr noundef) #3

declare zeroext i1 @is_member_of_role_nosuper(i32 noundef, i32 noundef) #3

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @initialize_revoke_actions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.catclist, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.catclist, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call ptr @palloc(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %30, %12
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.catclist, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %19, !llvm.loop !27

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @plan_member_revoke(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %36, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.catclist, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.catclist, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.catctup, ptr %22, i32 0, i32 7
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  call void @plan_recursive_revoke(ptr noundef %32, ptr noundef %33, i32 noundef %34, i1 noundef zeroext false, i32 noundef 1)
  br label %35

35:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %10, !llvm.loop !28

39:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare void @ReleaseCatCacheList(ptr noundef) #3

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @palloc(i64 noundef) #3

declare void @updateAclDependencies(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @select_best_admin(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @plan_recursive_revoke(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %178

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %15, align 4
  br label %178

39:                                               ; preds = %35, %28
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.catclist, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.catctup, ptr %45, i32 0, i32 7
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @GETSTRUCT(ptr noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %62, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 4, ptr %55, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 4, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  store i32 1, ptr %15, align 4
  br label %178

61:                                               ; preds = %51
  br label %73

62:                                               ; preds = %39
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 4, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 1, ptr %15, align 4
  br label %178

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 1, ptr %72, align 4
  br label %73

73:                                               ; preds = %68, %61
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %114, %73
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.catclist, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.catclist, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.catctup, ptr %86, i32 0, i32 7
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = call ptr @GETSTRUCT(ptr noundef %88)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %80
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 4, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i8 1, ptr %11, align 1
  store i32 2, ptr %15, align 4
  br label %111

110:                                              ; preds = %102, %97, %80
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %112 = load i32, ptr %15, align 4
  switch i32 %112, label %181 [
    i32 0, label %113
    i32 2, label %117
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %74, !llvm.loop !29

117:                                              ; preds = %111, %74
  %118 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 1, ptr %15, align 4
  br label %178

121:                                              ; preds = %117
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %174, %121
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.catclist, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %177

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.catclist, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.catctup, ptr %134, i32 0, i32 7
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = call ptr @GETSTRUCT(ptr noundef %136)
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %173

145:                                              ; preds = %128
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 4
  br i1 %151, label %152, label %173

152:                                              ; preds = %145
  %153 = load i32, ptr %10, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %158, label %161, label %165

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %165

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 16909442)
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88)
  %164 = call i32 (ptr, ...) @errhint(ptr noundef @.str.89)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2494, ptr noundef @__func__.plan_recursive_revoke)
  br label %165

165:                                              ; preds = %161, %159, %157
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %152
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %10, align 4
  call void @plan_recursive_revoke(ptr noundef %169, ptr noundef %170, i32 noundef %171, i1 noundef zeroext false, i32 noundef %172)
  br label %173

173:                                              ; preds = %168, %145, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %14, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %14, align 4
  br label %122, !llvm.loop !30

177:                                              ; preds = %122
  store i32 0, ptr %15, align 4
  br label %178

178:                                              ; preds = %177, %120, %67, %60, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %179 = load i32, ptr %15, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178, %111
  unreachable
}

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @plan_single_revoke(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %87, %6
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.catclist, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.catclist, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.catctup, ptr %31, i32 0, i32 7
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = call ptr @GETSTRUCT(ptr noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %83

40:                                               ; preds = %25
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %83

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 2, ptr %56, align 4
  br label %82

57:                                               ; preds = %46
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 3, ptr %67, align 4
  br label %81

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.GrantRoleOptions, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %17, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  %80 = load i32, ptr %13, align 4
  call void @plan_recursive_revoke(ptr noundef %75, ptr noundef %76, i32 noundef %77, i1 noundef zeroext %79, i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  br label %81

81:                                               ; preds = %68, %63
  br label %82

82:                                               ; preds = %81, %52
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %84

83:                                               ; preds = %40, %25
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %85 = load i32, ptr %18, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %19, !llvm.loop !31

90:                                               ; preds = %19
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %91

91:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %92 = load i1, ptr %7, align 1
  ret i1 %92
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
