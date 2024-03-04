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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.RoleSpec = type { i32, i32, ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
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
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@binary_upgrade_next_pg_authid_oid = dso_local global i32 0, align 4
@Password_encryption = dso_local global i32 2, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@createrole_self_grant = dso_local global ptr @.str, align 8
@createrole_self_grant_enabled = dso_local global i8 0, align 1
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
@createrole_self_grant_options = dso_local global %struct.GrantRoleOptions zeroinitializer, align 4
@object_access_hook = external global ptr, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"Cannot alter reserved roles.\00", align 1
@__func__.AlterRole = private unnamed_addr constant [10 x i8] c"AlterRole\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"permission denied to alter role\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"Only roles with the %s attribute may alter roles with the %s attribute.\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"Only roles with the %s attribute may change the %s attribute.\00", align 1
@.str.36 = private unnamed_addr constant [85 x i8] c"Only roles with the %s attribute and the %s option on role \22%s\22 may alter this role.\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ADMIN\00", align 1
@.str.38 = private unnamed_addr constant [110 x i8] c"To change another role's password, the current user must have the %s attribute and the %s option on the role.\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"Only roles with the %s option on role \22%s\22 may add members.\00", align 1
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
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 12, i1 false)
  %64 = call i32 @GetUserId()
  store i32 %64, ptr %10, align 4
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 -1, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.CreateRoleStmt, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %71 [
    i32 0, label %68
    i32 1, label %69
    i32 2, label %70
  ]

68:                                               ; preds = %2
  br label %71

69:                                               ; preds = %2
  store i8 1, ptr %19, align 1
  br label %71

70:                                               ; preds = %2
  br label %71

71:                                               ; preds = %70, %69, %68, %2
  %72 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.CreateRoleStmt, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %72, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %329, %71
  %78 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr %union.ListCell, ptr %93, i64 %96
  store ptr %97, ptr %13, align 8
  br label %99

98:                                               ; preds = %81, %77
  store ptr null, ptr %13, align 8
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi i32 [ 1, %89 ], [ 0, %98 ]
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %333

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %44, align 8
  %105 = load ptr, ptr %44, align 8
  %106 = getelementptr inbounds %struct.DefElem, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.1) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = load ptr, ptr %29, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %44, align 8
  %115 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %114, ptr noundef %115) #9
  unreachable

116:                                              ; preds = %110
  %117 = load ptr, ptr %44, align 8
  store ptr %117, ptr %29, align 8
  br label %328

118:                                              ; preds = %102
  %119 = load ptr, ptr %44, align 8
  %120 = getelementptr inbounds %struct.DefElem, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.2) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br i1 false, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #10
  br i1 %127, label %130, label %132

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %129, label %130, label %132

130:                                              ; preds = %128, %126
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 201, ptr noundef @__func__.CreateRole)
  br label %132

132:                                              ; preds = %130, %128, %126
  br label %133

133:                                              ; preds = %132
  br label %327

134:                                              ; preds = %118
  %135 = load ptr, ptr %44, align 8
  %136 = getelementptr inbounds %struct.DefElem, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.5) #8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %30, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %44, align 8
  %145 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %144, ptr noundef %145) #9
  unreachable

146:                                              ; preds = %140
  %147 = load ptr, ptr %44, align 8
  store ptr %147, ptr %30, align 8
  br label %326

148:                                              ; preds = %134
  %149 = load ptr, ptr %44, align 8
  %150 = getelementptr inbounds %struct.DefElem, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.6) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %148
  %155 = load ptr, ptr %31, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %44, align 8
  %159 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %158, ptr noundef %159) #9
  unreachable

160:                                              ; preds = %154
  %161 = load ptr, ptr %44, align 8
  store ptr %161, ptr %31, align 8
  br label %325

162:                                              ; preds = %148
  %163 = load ptr, ptr %44, align 8
  %164 = getelementptr inbounds %struct.DefElem, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.7) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = load ptr, ptr %32, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %44, align 8
  %173 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %172, ptr noundef %173) #9
  unreachable

174:                                              ; preds = %168
  %175 = load ptr, ptr %44, align 8
  store ptr %175, ptr %32, align 8
  br label %324

176:                                              ; preds = %162
  %177 = load ptr, ptr %44, align 8
  %178 = getelementptr inbounds %struct.DefElem, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.8) #8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %33, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %44, align 8
  %187 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %186, ptr noundef %187) #9
  unreachable

188:                                              ; preds = %182
  %189 = load ptr, ptr %44, align 8
  store ptr %189, ptr %33, align 8
  br label %323

190:                                              ; preds = %176
  %191 = load ptr, ptr %44, align 8
  %192 = getelementptr inbounds %struct.DefElem, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.9) #8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = load ptr, ptr %34, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %44, align 8
  %201 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %200, ptr noundef %201) #9
  unreachable

202:                                              ; preds = %196
  %203 = load ptr, ptr %44, align 8
  store ptr %203, ptr %34, align 8
  br label %322

204:                                              ; preds = %190
  %205 = load ptr, ptr %44, align 8
  %206 = getelementptr inbounds %struct.DefElem, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.10) #8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %204
  %211 = load ptr, ptr %35, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr %44, align 8
  %215 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %214, ptr noundef %215) #9
  unreachable

216:                                              ; preds = %210
  %217 = load ptr, ptr %44, align 8
  store ptr %217, ptr %35, align 8
  br label %321

218:                                              ; preds = %204
  %219 = load ptr, ptr %44, align 8
  %220 = getelementptr inbounds %struct.DefElem, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.11) #8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %218
  %225 = load ptr, ptr %36, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %44, align 8
  %229 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %228, ptr noundef %229) #9
  unreachable

230:                                              ; preds = %224
  %231 = load ptr, ptr %44, align 8
  store ptr %231, ptr %36, align 8
  br label %320

232:                                              ; preds = %218
  %233 = load ptr, ptr %44, align 8
  %234 = getelementptr inbounds %struct.DefElem, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.12) #8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %232
  %239 = load ptr, ptr %37, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr %44, align 8
  %243 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %242, ptr noundef %243) #9
  unreachable

244:                                              ; preds = %238
  %245 = load ptr, ptr %44, align 8
  store ptr %245, ptr %37, align 8
  br label %319

246:                                              ; preds = %232
  %247 = load ptr, ptr %44, align 8
  %248 = getelementptr inbounds %struct.DefElem, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @strcmp(ptr noundef %249, ptr noundef @.str.13) #8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %246
  %253 = load ptr, ptr %38, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load ptr, ptr %44, align 8
  %257 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %256, ptr noundef %257) #9
  unreachable

258:                                              ; preds = %252
  %259 = load ptr, ptr %44, align 8
  store ptr %259, ptr %38, align 8
  br label %318

260:                                              ; preds = %246
  %261 = load ptr, ptr %44, align 8
  %262 = getelementptr inbounds %struct.DefElem, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @strcmp(ptr noundef %263, ptr noundef @.str.14) #8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %260
  %267 = load ptr, ptr %39, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load ptr, ptr %44, align 8
  %271 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %270, ptr noundef %271) #9
  unreachable

272:                                              ; preds = %266
  %273 = load ptr, ptr %44, align 8
  store ptr %273, ptr %39, align 8
  br label %317

274:                                              ; preds = %260
  %275 = load ptr, ptr %44, align 8
  %276 = getelementptr inbounds %struct.DefElem, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.15) #8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %274
  %281 = load ptr, ptr %40, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr %44, align 8
  %285 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %284, ptr noundef %285) #9
  unreachable

286:                                              ; preds = %280
  %287 = load ptr, ptr %44, align 8
  store ptr %287, ptr %40, align 8
  br label %316

288:                                              ; preds = %274
  %289 = load ptr, ptr %44, align 8
  %290 = getelementptr inbounds %struct.DefElem, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @strcmp(ptr noundef %291, ptr noundef @.str.16) #8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %288
  %295 = load ptr, ptr %41, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr %44, align 8
  %299 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %298, ptr noundef %299) #9
  unreachable

300:                                              ; preds = %294
  %301 = load ptr, ptr %44, align 8
  store ptr %301, ptr %41, align 8
  br label %315

302:                                              ; preds = %288
  br label %303

303:                                              ; preds = %302
  br i1 true, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %305, label %308, label %313

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %307, label %308, label %313

308:                                              ; preds = %306, %304
  %309 = load ptr, ptr %44, align 8
  %310 = getelementptr inbounds %struct.DefElem, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %311)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 277, ptr noundef @__func__.CreateRole)
  br label %313

313:                                              ; preds = %308, %306, %304
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %300
  br label %316

316:                                              ; preds = %315, %286
  br label %317

317:                                              ; preds = %316, %272
  br label %318

318:                                              ; preds = %317, %258
  br label %319

319:                                              ; preds = %318, %244
  br label %320

320:                                              ; preds = %319, %230
  br label %321

321:                                              ; preds = %320, %216
  br label %322

322:                                              ; preds = %321, %202
  br label %323

323:                                              ; preds = %322, %188
  br label %324

324:                                              ; preds = %323, %174
  br label %325

325:                                              ; preds = %324, %160
  br label %326

326:                                              ; preds = %325, %146
  br label %327

327:                                              ; preds = %326, %133
  br label %328

328:                                              ; preds = %327, %116
  br label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 8
  br label %77, !llvm.loop !5

333:                                              ; preds = %99
  %334 = load ptr, ptr %29, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %347

336:                                              ; preds = %333
  %337 = load ptr, ptr %29, align 8
  %338 = getelementptr inbounds %struct.DefElem, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %347

341:                                              ; preds = %336
  %342 = load ptr, ptr %29, align 8
  %343 = getelementptr inbounds %struct.DefElem, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.String, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %14, align 8
  br label %347

347:                                              ; preds = %341, %336, %333
  %348 = load ptr, ptr %30, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %358

350:                                              ; preds = %347
  %351 = load ptr, ptr %30, align 8
  %352 = getelementptr inbounds %struct.DefElem, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.Boolean, ptr %353, i32 0, i32 1
  %355 = load i8, ptr %354, align 4
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %15, align 1
  br label %358

358:                                              ; preds = %350, %347
  %359 = load ptr, ptr %31, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %369

361:                                              ; preds = %358
  %362 = load ptr, ptr %31, align 8
  %363 = getelementptr inbounds %struct.DefElem, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.Boolean, ptr %364, i32 0, i32 1
  %366 = load i8, ptr %365, align 4
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %16, align 1
  br label %369

369:                                              ; preds = %361, %358
  %370 = load ptr, ptr %32, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %380

372:                                              ; preds = %369
  %373 = load ptr, ptr %32, align 8
  %374 = getelementptr inbounds %struct.DefElem, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.Boolean, ptr %375, i32 0, i32 1
  %377 = load i8, ptr %376, align 4
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %17, align 1
  br label %380

380:                                              ; preds = %372, %369
  %381 = load ptr, ptr %33, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %391

383:                                              ; preds = %380
  %384 = load ptr, ptr %33, align 8
  %385 = getelementptr inbounds %struct.DefElem, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.Boolean, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 4
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %18, align 1
  br label %391

391:                                              ; preds = %383, %380
  %392 = load ptr, ptr %34, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  %395 = load ptr, ptr %34, align 8
  %396 = getelementptr inbounds %struct.DefElem, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.Boolean, ptr %397, i32 0, i32 1
  %399 = load i8, ptr %398, align 4
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %19, align 1
  br label %402

402:                                              ; preds = %394, %391
  %403 = load ptr, ptr %35, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %413

405:                                              ; preds = %402
  %406 = load ptr, ptr %35, align 8
  %407 = getelementptr inbounds %struct.DefElem, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.Boolean, ptr %408, i32 0, i32 1
  %410 = load i8, ptr %409, align 4
  %411 = trunc i8 %410 to i1
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %20, align 1
  br label %413

413:                                              ; preds = %405, %402
  %414 = load ptr, ptr %36, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %437

416:                                              ; preds = %413
  %417 = load ptr, ptr %36, align 8
  %418 = getelementptr inbounds %struct.DefElem, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.Integer, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  store i32 %421, ptr %22, align 4
  %422 = load i32, ptr %22, align 4
  %423 = icmp slt i32 %422, -1
  br i1 %423, label %424, label %436

424:                                              ; preds = %416
  br label %425

425:                                              ; preds = %424
  br i1 true, label %426, label %428

426:                                              ; preds = %425
  %427 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %427, label %430, label %434

428:                                              ; preds = %425
  %429 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %429, label %430, label %434

430:                                              ; preds = %428, %426
  %431 = call i32 @errcode(i32 noundef 50856066)
  %432 = load i32, ptr %22, align 4
  %433 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %432)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 300, ptr noundef @__func__.CreateRole)
  br label %434

434:                                              ; preds = %430, %428, %426
  unreachable

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435, %416
  br label %437

437:                                              ; preds = %436, %413
  %438 = load ptr, ptr %37, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %444

440:                                              ; preds = %437
  %441 = load ptr, ptr %37, align 8
  %442 = getelementptr inbounds %struct.DefElem, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %23, align 8
  br label %444

444:                                              ; preds = %440, %437
  %445 = load ptr, ptr %38, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = load ptr, ptr %38, align 8
  %449 = getelementptr inbounds %struct.DefElem, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %24, align 8
  br label %451

451:                                              ; preds = %447, %444
  %452 = load ptr, ptr %39, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  %455 = load ptr, ptr %39, align 8
  %456 = getelementptr inbounds %struct.DefElem, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %25, align 8
  br label %458

458:                                              ; preds = %454, %451
  %459 = load ptr, ptr %40, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load ptr, ptr %40, align 8
  %463 = getelementptr inbounds %struct.DefElem, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.String, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %26, align 8
  br label %467

467:                                              ; preds = %461, %458
  %468 = load ptr, ptr %41, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %478

470:                                              ; preds = %467
  %471 = load ptr, ptr %41, align 8
  %472 = getelementptr inbounds %struct.DefElem, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.Boolean, ptr %473, i32 0, i32 1
  %475 = load i8, ptr %474, align 4
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %21, align 1
  br label %478

478:                                              ; preds = %470, %467
  %479 = load i32, ptr %10, align 4
  %480 = call zeroext i1 @superuser_arg(i32 noundef %479)
  br i1 %480, label %565, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %10, align 4
  %483 = call zeroext i1 @has_createrole_privilege(i32 noundef %482)
  br i1 %483, label %496, label %484

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  br i1 true, label %486, label %488

486:                                              ; preds = %485
  %487 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %487, label %490, label %494

488:                                              ; preds = %485
  %489 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %489, label %490, label %494

490:                                              ; preds = %488, %486
  %491 = call i32 @errcode(i32 noundef 16797828)
  %492 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %493 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.20, ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 321, ptr noundef @__func__.CreateRole)
  br label %494

494:                                              ; preds = %490, %488, %486
  unreachable

495:                                              ; No predecessors!
  br label %496

496:                                              ; preds = %495, %481
  %497 = load i8, ptr %15, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %511

499:                                              ; preds = %496
  br label %500

500:                                              ; preds = %499
  br i1 true, label %501, label %503

501:                                              ; preds = %500
  %502 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %502, label %505, label %509

503:                                              ; preds = %500
  %504 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %504, label %505, label %509

505:                                              ; preds = %503, %501
  %506 = call i32 @errcode(i32 noundef 16797828)
  %507 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %508 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 327, ptr noundef @__func__.CreateRole)
  br label %509

509:                                              ; preds = %505, %503, %501
  unreachable

510:                                              ; No predecessors!
  br label %511

511:                                              ; preds = %510, %496
  %512 = load i8, ptr %18, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %528

514:                                              ; preds = %511
  %515 = call zeroext i1 @have_createdb_privilege()
  br i1 %515, label %528, label %516

516:                                              ; preds = %514
  br label %517

517:                                              ; preds = %516
  br i1 true, label %518, label %520

518:                                              ; preds = %517
  %519 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %519, label %522, label %526

520:                                              ; preds = %517
  %521 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %521, label %522, label %526

522:                                              ; preds = %520, %518
  %523 = call i32 @errcode(i32 noundef 16797828)
  %524 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %525 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22, ptr noundef @.str.24, ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 333, ptr noundef @__func__.CreateRole)
  br label %526

526:                                              ; preds = %522, %520, %518
  unreachable

527:                                              ; No predecessors!
  br label %528

528:                                              ; preds = %527, %514, %511
  %529 = load i8, ptr %20, align 1
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %546

531:                                              ; preds = %528
  %532 = load i32, ptr %10, align 4
  %533 = call zeroext i1 @has_rolreplication(i32 noundef %532)
  br i1 %533, label %546, label %534

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  br i1 true, label %536, label %538

536:                                              ; preds = %535
  %537 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %537, label %540, label %544

538:                                              ; preds = %535
  %539 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %539, label %540, label %544

540:                                              ; preds = %538, %536
  %541 = call i32 @errcode(i32 noundef 16797828)
  %542 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %543 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22, ptr noundef @.str.25, ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 339, ptr noundef @__func__.CreateRole)
  br label %544

544:                                              ; preds = %540, %538, %536
  unreachable

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545, %531, %528
  %547 = load i8, ptr %21, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %564

549:                                              ; preds = %546
  %550 = load i32, ptr %10, align 4
  %551 = call zeroext i1 @has_bypassrls_privilege(i32 noundef %550)
  br i1 %551, label %564, label %552

552:                                              ; preds = %549
  br label %553

553:                                              ; preds = %552
  br i1 true, label %554, label %556

554:                                              ; preds = %553
  %555 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %555, label %558, label %562

556:                                              ; preds = %553
  %557 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %557, label %558, label %562

558:                                              ; preds = %556, %554
  %559 = call i32 @errcode(i32 noundef 16797828)
  %560 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %561 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22, ptr noundef @.str.26, ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 345, ptr noundef @__func__.CreateRole)
  br label %562

562:                                              ; preds = %558, %556, %554
  unreachable

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563, %549, %546
  br label %565

565:                                              ; preds = %564, %478
  %566 = load ptr, ptr %4, align 8
  %567 = getelementptr inbounds %struct.CreateRoleStmt, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = call zeroext i1 @IsReservedName(ptr noundef %568)
  br i1 %569, label %570, label %585

570:                                              ; preds = %565
  br label %571

571:                                              ; preds = %570
  br i1 true, label %572, label %574

572:                                              ; preds = %571
  %573 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %573, label %576, label %583

574:                                              ; preds = %571
  %575 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %575, label %576, label %583

576:                                              ; preds = %574, %572
  %577 = call i32 @errcode(i32 noundef 151818372)
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.CreateRoleStmt, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %580)
  %582 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 357, ptr noundef @__func__.CreateRole)
  br label %583

583:                                              ; preds = %576, %574, %572
  unreachable

584:                                              ; No predecessors!
  br label %585

585:                                              ; preds = %584, %565
  %586 = call ptr @table_open(i32 noundef 1260, i32 noundef 3)
  store ptr %586, ptr %5, align 8
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %struct.RelationData, ptr %587, i32 0, i32 14
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %6, align 8
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds %struct.CreateRoleStmt, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = call i32 @get_role_oid(ptr noundef %592, i1 noundef zeroext true)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %609

595:                                              ; preds = %585
  br label %596

596:                                              ; preds = %595
  br i1 true, label %597, label %599

597:                                              ; preds = %596
  %598 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %598, label %601, label %607

599:                                              ; preds = %596
  %600 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %600, label %601, label %607

601:                                              ; preds = %599, %597
  %602 = call i32 @errcode(i32 noundef 290948)
  %603 = load ptr, ptr %4, align 8
  %604 = getelementptr inbounds %struct.CreateRoleStmt, ptr %603, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %605)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 379, ptr noundef @__func__.CreateRole)
  br label %607

607:                                              ; preds = %601, %599, %597
  unreachable

608:                                              ; No predecessors!
  br label %609

609:                                              ; preds = %608, %585
  %610 = load ptr, ptr %26, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %618

612:                                              ; preds = %609
  %613 = load ptr, ptr %26, align 8
  %614 = call i64 @CStringGetDatum(ptr noundef %613)
  %615 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %616 = call i64 @Int32GetDatum(i32 noundef -1)
  %617 = call i64 @DirectFunctionCall3Coll(ptr noundef @timestamptz_in, i32 noundef 0, i64 noundef %614, i64 noundef %615, i64 noundef %616)
  store i64 %617, ptr %27, align 8
  store i8 0, ptr %28, align 1
  br label %619

618:                                              ; preds = %609
  store i64 0, ptr %27, align 8
  store i8 1, ptr %28, align 1
  br label %619

619:                                              ; preds = %618, %612
  %620 = load ptr, ptr @check_password_hook, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %636

622:                                              ; preds = %619
  %623 = load ptr, ptr %14, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %636

625:                                              ; preds = %622
  %626 = load ptr, ptr @check_password_hook, align 8
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds %struct.CreateRoleStmt, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %14, align 8
  %631 = load ptr, ptr %14, align 8
  %632 = call i32 @get_password_type(ptr noundef %631)
  %633 = load i64, ptr %27, align 8
  %634 = load i8, ptr %28, align 1
  %635 = trunc i8 %634 to i1
  call void %626(ptr noundef %629, ptr noundef %630, i32 noundef %632, i64 noundef %633, i1 noundef zeroext %635)
  br label %636

636:                                              ; preds = %625, %622, %619
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds %struct.CreateRoleStmt, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = call i64 @CStringGetDatum(ptr noundef %639)
  %641 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %640)
  %642 = getelementptr [12 x i64], ptr %8, i64 0, i64 1
  store i64 %641, ptr %642, align 8
  %643 = load i8, ptr %15, align 1
  %644 = trunc i8 %643 to i1
  %645 = call i64 @BoolGetDatum(i1 noundef zeroext %644)
  %646 = getelementptr [12 x i64], ptr %8, i64 0, i64 2
  store i64 %645, ptr %646, align 16
  %647 = load i8, ptr %16, align 1
  %648 = trunc i8 %647 to i1
  %649 = call i64 @BoolGetDatum(i1 noundef zeroext %648)
  %650 = getelementptr [12 x i64], ptr %8, i64 0, i64 3
  store i64 %649, ptr %650, align 8
  %651 = load i8, ptr %17, align 1
  %652 = trunc i8 %651 to i1
  %653 = call i64 @BoolGetDatum(i1 noundef zeroext %652)
  %654 = getelementptr [12 x i64], ptr %8, i64 0, i64 4
  store i64 %653, ptr %654, align 16
  %655 = load i8, ptr %18, align 1
  %656 = trunc i8 %655 to i1
  %657 = call i64 @BoolGetDatum(i1 noundef zeroext %656)
  %658 = getelementptr [12 x i64], ptr %8, i64 0, i64 5
  store i64 %657, ptr %658, align 8
  %659 = load i8, ptr %19, align 1
  %660 = trunc i8 %659 to i1
  %661 = call i64 @BoolGetDatum(i1 noundef zeroext %660)
  %662 = getelementptr [12 x i64], ptr %8, i64 0, i64 6
  store i64 %661, ptr %662, align 16
  %663 = load i8, ptr %20, align 1
  %664 = trunc i8 %663 to i1
  %665 = call i64 @BoolGetDatum(i1 noundef zeroext %664)
  %666 = getelementptr [12 x i64], ptr %8, i64 0, i64 7
  store i64 %665, ptr %666, align 8
  %667 = load i32, ptr %22, align 4
  %668 = call i64 @Int32GetDatum(i32 noundef %667)
  %669 = getelementptr [12 x i64], ptr %8, i64 0, i64 9
  store i64 %668, ptr %669, align 8
  %670 = load ptr, ptr %14, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %708

672:                                              ; preds = %636
  store ptr null, ptr %46, align 8
  %673 = load ptr, ptr %14, align 8
  %674 = getelementptr i8, ptr %673, i64 0
  %675 = load i8, ptr %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %685, label %678

678:                                              ; preds = %672
  %679 = load ptr, ptr %4, align 8
  %680 = getelementptr inbounds %struct.CreateRoleStmt, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %14, align 8
  %683 = call i32 @plain_crypt_verify(ptr noundef %681, ptr noundef %682, ptr noundef @.str, ptr noundef %46)
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %696

685:                                              ; preds = %678, %672
  br label %686

686:                                              ; preds = %685
  br i1 false, label %687, label %689

687:                                              ; preds = %686
  %688 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #10
  br i1 %688, label %691, label %693

689:                                              ; preds = %686
  %690 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %690, label %691, label %693

691:                                              ; preds = %689, %687
  %692 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 440, ptr noundef @__func__.CreateRole)
  br label %693

693:                                              ; preds = %691, %689, %687
  br label %694

694:                                              ; preds = %693
  %695 = getelementptr [12 x i8], ptr %9, i64 0, i64 10
  store i8 1, ptr %695, align 1
  br label %707

696:                                              ; preds = %678
  %697 = load i32, ptr @Password_encryption, align 4
  %698 = load ptr, ptr %4, align 8
  %699 = getelementptr inbounds %struct.CreateRoleStmt, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %14, align 8
  %702 = call ptr @encrypt_password(i32 noundef %697, ptr noundef %700, ptr noundef %701)
  store ptr %702, ptr %45, align 8
  %703 = load ptr, ptr %45, align 8
  %704 = call ptr @cstring_to_text(ptr noundef %703)
  %705 = call i64 @PointerGetDatum(ptr noundef %704)
  %706 = getelementptr [12 x i64], ptr %8, i64 0, i64 10
  store i64 %705, ptr %706, align 16
  br label %707

707:                                              ; preds = %696, %694
  br label %710

708:                                              ; preds = %636
  %709 = getelementptr [12 x i8], ptr %9, i64 0, i64 10
  store i8 1, ptr %709, align 1
  br label %710

710:                                              ; preds = %708, %707
  %711 = load i64, ptr %27, align 8
  %712 = getelementptr [12 x i64], ptr %8, i64 0, i64 11
  store i64 %711, ptr %712, align 8
  %713 = load i8, ptr %28, align 1
  %714 = trunc i8 %713 to i1
  %715 = getelementptr [12 x i8], ptr %9, i64 0, i64 11
  %716 = zext i1 %714 to i8
  store i8 %716, ptr %715, align 1
  %717 = load i8, ptr %21, align 1
  %718 = trunc i8 %717 to i1
  %719 = call i64 @BoolGetDatum(i1 noundef zeroext %718)
  %720 = getelementptr [12 x i64], ptr %8, i64 0, i64 8
  store i64 %719, ptr %720, align 16
  %721 = load i8, ptr @IsBinaryUpgrade, align 1
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %739

723:                                              ; preds = %710
  %724 = load i32, ptr @binary_upgrade_next_pg_authid_oid, align 4
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %737, label %726

726:                                              ; preds = %723
  br label %727

727:                                              ; preds = %726
  br i1 true, label %728, label %730

728:                                              ; preds = %727
  %729 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %729, label %732, label %735

730:                                              ; preds = %727
  %731 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %731, label %732, label %735

732:                                              ; preds = %730, %728
  %733 = call i32 @errcode(i32 noundef 50856066)
  %734 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 469, ptr noundef @__func__.CreateRole)
  br label %735

735:                                              ; preds = %732, %730, %728
  unreachable

736:                                              ; No predecessors!
  br label %737

737:                                              ; preds = %736, %723
  %738 = load i32, ptr @binary_upgrade_next_pg_authid_oid, align 4
  store i32 %738, ptr %11, align 4
  store i32 0, ptr @binary_upgrade_next_pg_authid_oid, align 4
  br label %742

739:                                              ; preds = %710
  %740 = load ptr, ptr %5, align 8
  %741 = call i32 @GetNewOidWithIndex(ptr noundef %740, i32 noundef 2677, i16 noundef signext 1)
  store i32 %741, ptr %11, align 4
  br label %742

742:                                              ; preds = %739, %737
  %743 = load i32, ptr %11, align 4
  %744 = call i64 @ObjectIdGetDatum(i32 noundef %743)
  %745 = getelementptr [12 x i64], ptr %8, i64 0, i64 0
  store i64 %744, ptr %745, align 16
  %746 = load ptr, ptr %6, align 8
  %747 = getelementptr inbounds [12 x i64], ptr %8, i64 0, i64 0
  %748 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %749 = call ptr @heap_form_tuple(ptr noundef %746, ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %7, align 8
  %750 = load ptr, ptr %5, align 8
  %751 = load ptr, ptr %7, align 8
  call void @CatalogTupleInsert(ptr noundef %750, ptr noundef %751)
  %752 = load ptr, ptr %23, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %760, label %754

754:                                              ; preds = %742
  %755 = load ptr, ptr %25, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %760, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %24, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %761

760:                                              ; preds = %757, %754, %742
  call void @CommandCounterIncrement()
  br label %761

761:                                              ; preds = %760, %757
  call void @InitGrantRoleOptions(ptr noundef %42)
  %762 = load ptr, ptr %23, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %847

764:                                              ; preds = %761
  %765 = call ptr @newNode(i64 noundef 24, i32 noundef 67)
  store ptr %765, ptr %47, align 8
  %766 = load ptr, ptr %47, align 8
  store ptr %766, ptr %49, align 8
  %767 = getelementptr inbounds %union.ListCell, ptr %49, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8
  %769 = call ptr @list_make1_impl(i32 noundef 1, ptr %768)
  store ptr %769, ptr %48, align 8
  %770 = load i32, ptr %11, align 4
  store i32 %770, ptr %51, align 8
  %771 = getelementptr inbounds %union.ListCell, ptr %51, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  %773 = call ptr @list_make1_impl(i32 noundef 455, ptr %772)
  store ptr %773, ptr %50, align 8
  %774 = load ptr, ptr %47, align 8
  %775 = getelementptr inbounds %struct.RoleSpec, ptr %774, i32 0, i32 1
  store i32 0, ptr %775, align 4
  %776 = load ptr, ptr %4, align 8
  %777 = getelementptr inbounds %struct.CreateRoleStmt, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %47, align 8
  %780 = getelementptr inbounds %struct.RoleSpec, ptr %779, i32 0, i32 2
  store ptr %778, ptr %780, align 8
  %781 = load ptr, ptr %47, align 8
  %782 = getelementptr inbounds %struct.RoleSpec, ptr %781, i32 0, i32 3
  store i32 -1, ptr %782, align 8
  %783 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %784 = load ptr, ptr %23, align 8
  store ptr %784, ptr %783, align 8
  %785 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  store i32 0, ptr %785, align 8
  br label %786

786:                                              ; preds = %842, %764
  %787 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %807

790:                                              ; preds = %786
  %791 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %792 = load i32, ptr %791, align 8
  %793 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.List, ptr %794, i32 0, i32 1
  %796 = load i32, ptr %795, align 4
  %797 = icmp slt i32 %792, %796
  br i1 %797, label %798, label %807

798:                                              ; preds = %790
  %799 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.List, ptr %800, i32 0, i32 3
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %804 = load i32, ptr %803, align 8
  %805 = sext i32 %804 to i64
  %806 = getelementptr %union.ListCell, ptr %802, i64 %805
  store ptr %806, ptr %12, align 8
  br label %808

807:                                              ; preds = %790, %786
  store ptr null, ptr %12, align 8
  br label %808

808:                                              ; preds = %807, %798
  %809 = phi i32 [ 1, %798 ], [ 0, %807 ]
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %846

811:                                              ; preds = %808
  %812 = load ptr, ptr %12, align 8
  %813 = load ptr, ptr %812, align 8
  store ptr %813, ptr %53, align 8
  %814 = load ptr, ptr %53, align 8
  %815 = call ptr @get_rolespec_tuple(ptr noundef %814)
  store ptr %815, ptr %54, align 8
  %816 = load ptr, ptr %54, align 8
  %817 = getelementptr inbounds %struct.HeapTupleData, ptr %816, i32 0, i32 3
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %54, align 8
  %820 = getelementptr inbounds %struct.HeapTupleData, ptr %819, i32 0, i32 3
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %821, i32 0, i32 4
  %823 = load i8, ptr %822, align 2
  %824 = zext i8 %823 to i32
  %825 = sext i32 %824 to i64
  %826 = getelementptr i8, ptr %818, i64 %825
  store ptr %826, ptr %55, align 8
  %827 = load ptr, ptr %55, align 8
  %828 = getelementptr inbounds %struct.FormData_pg_authid, ptr %827, i32 0, i32 0
  %829 = load i32, ptr %828, align 4
  store i32 %829, ptr %56, align 4
  %830 = load ptr, ptr %55, align 8
  %831 = getelementptr inbounds %struct.FormData_pg_authid, ptr %830, i32 0, i32 1
  %832 = getelementptr inbounds %struct.nameData, ptr %831, i32 0, i32 0
  %833 = getelementptr inbounds [64 x i8], ptr %832, i64 0, i64 0
  store ptr %833, ptr %57, align 8
  %834 = load i32, ptr %10, align 4
  %835 = load i32, ptr %56, align 4
  call void @check_role_membership_authorization(i32 noundef %834, i32 noundef %835, i1 noundef zeroext true)
  %836 = load i32, ptr %10, align 4
  %837 = load ptr, ptr %57, align 8
  %838 = load i32, ptr %56, align 4
  %839 = load ptr, ptr %48, align 8
  %840 = load ptr, ptr %50, align 8
  call void @AddRoleMems(i32 noundef %836, ptr noundef %837, i32 noundef %838, ptr noundef %839, ptr noundef %840, i32 noundef 0, ptr noundef %42)
  %841 = load ptr, ptr %54, align 8
  call void @ReleaseSysCache(ptr noundef %841)
  br label %842

842:                                              ; preds = %811
  %843 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %844 = load i32, ptr %843, align 8
  %845 = add i32 %844, 1
  store i32 %845, ptr %843, align 8
  br label %786, !llvm.loop !7

846:                                              ; preds = %808
  br label %847

847:                                              ; preds = %846, %761
  %848 = call zeroext i1 @superuser()
  br i1 %848, label %885, label %849

849:                                              ; preds = %847
  %850 = call ptr @newNode(i64 noundef 24, i32 noundef 67)
  store ptr %850, ptr %58, align 8
  %851 = load i32, ptr %10, align 4
  store i32 %851, ptr %62, align 8
  %852 = getelementptr inbounds %union.ListCell, ptr %62, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  %854 = call ptr @list_make1_impl(i32 noundef 455, ptr %853)
  store ptr %854, ptr %61, align 8
  %855 = load ptr, ptr %58, align 8
  %856 = getelementptr inbounds %struct.RoleSpec, ptr %855, i32 0, i32 1
  store i32 1, ptr %856, align 4
  %857 = load ptr, ptr %58, align 8
  %858 = getelementptr inbounds %struct.RoleSpec, ptr %857, i32 0, i32 3
  store i32 -1, ptr %858, align 8
  %859 = load ptr, ptr %58, align 8
  store ptr %859, ptr %63, align 8
  %860 = getelementptr inbounds %union.ListCell, ptr %63, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = call ptr @list_make1_impl(i32 noundef 1, ptr %861)
  store ptr %862, ptr %60, align 8
  %863 = getelementptr inbounds %struct.GrantRoleOptions, ptr %59, i32 0, i32 0
  store i32 7, ptr %863, align 4
  %864 = getelementptr inbounds %struct.GrantRoleOptions, ptr %59, i32 0, i32 1
  store i8 1, ptr %864, align 4
  %865 = getelementptr inbounds %struct.GrantRoleOptions, ptr %59, i32 0, i32 2
  store i8 0, ptr %865, align 1
  %866 = getelementptr inbounds %struct.GrantRoleOptions, ptr %59, i32 0, i32 3
  store i8 0, ptr %866, align 2
  %867 = load ptr, ptr %4, align 8
  %868 = getelementptr inbounds %struct.CreateRoleStmt, ptr %867, i32 0, i32 2
  %869 = load ptr, ptr %868, align 8
  %870 = load i32, ptr %11, align 4
  %871 = load ptr, ptr %60, align 8
  %872 = load ptr, ptr %61, align 8
  call void @AddRoleMems(i32 noundef 10, ptr noundef %869, i32 noundef %870, ptr noundef %871, ptr noundef %872, i32 noundef 10, ptr noundef %59)
  call void @CommandCounterIncrement()
  %873 = load i8, ptr @createrole_self_grant_enabled, align 1
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %884

875:                                              ; preds = %849
  %876 = load i32, ptr %10, align 4
  %877 = load ptr, ptr %4, align 8
  %878 = getelementptr inbounds %struct.CreateRoleStmt, ptr %877, i32 0, i32 2
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %11, align 4
  %881 = load ptr, ptr %60, align 8
  %882 = load ptr, ptr %61, align 8
  %883 = load i32, ptr %10, align 4
  call void @AddRoleMems(i32 noundef %876, ptr noundef %879, i32 noundef %880, ptr noundef %881, ptr noundef %882, i32 noundef %883, ptr noundef @createrole_self_grant_options)
  br label %884

884:                                              ; preds = %875, %849
  br label %885

885:                                              ; preds = %884, %847
  %886 = load i32, ptr %10, align 4
  %887 = load ptr, ptr %4, align 8
  %888 = getelementptr inbounds %struct.CreateRoleStmt, ptr %887, i32 0, i32 2
  %889 = load ptr, ptr %888, align 8
  %890 = load i32, ptr %11, align 4
  %891 = load ptr, ptr %24, align 8
  %892 = load ptr, ptr %24, align 8
  %893 = call ptr @roleSpecsToIds(ptr noundef %892)
  call void @AddRoleMems(i32 noundef %886, ptr noundef %889, i32 noundef %890, ptr noundef %891, ptr noundef %893, i32 noundef 0, ptr noundef %42)
  %894 = getelementptr inbounds %struct.GrantRoleOptions, ptr %42, i32 0, i32 0
  %895 = load i32, ptr %894, align 4
  %896 = or i32 %895, 1
  store i32 %896, ptr %894, align 4
  %897 = getelementptr inbounds %struct.GrantRoleOptions, ptr %42, i32 0, i32 1
  store i8 1, ptr %897, align 4
  %898 = load i32, ptr %10, align 4
  %899 = load ptr, ptr %4, align 8
  %900 = getelementptr inbounds %struct.CreateRoleStmt, ptr %899, i32 0, i32 2
  %901 = load ptr, ptr %900, align 8
  %902 = load i32, ptr %11, align 4
  %903 = load ptr, ptr %25, align 8
  %904 = load ptr, ptr %25, align 8
  %905 = call ptr @roleSpecsToIds(ptr noundef %904)
  call void @AddRoleMems(i32 noundef %898, ptr noundef %901, i32 noundef %902, ptr noundef %903, ptr noundef %905, i32 noundef 0, ptr noundef %42)
  br label %906

906:                                              ; preds = %885
  %907 = load ptr, ptr @object_access_hook, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %911

909:                                              ; preds = %906
  %910 = load i32, ptr %11, align 4
  call void @RunObjectPostCreateHook(i32 noundef 1260, i32 noundef %910, i32 noundef 0, i1 noundef zeroext false)
  br label %911

911:                                              ; preds = %909, %906
  br label %912

912:                                              ; preds = %911
  %913 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %913, i32 noundef 0)
  %914 = load i32, ptr %11, align 4
  ret i32 %914
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @GetUserId() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare i32 @errcode(i32 noundef) #2

declare zeroext i1 @superuser_arg(i32 noundef) #2

declare zeroext i1 @has_createrole_privilege(i32 noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare zeroext i1 @have_createdb_privilege() #2

declare zeroext i1 @has_rolreplication(i32 noundef) #2

declare zeroext i1 @has_bypassrls_privilege(i32 noundef) #2

declare zeroext i1 @IsReservedName(ptr noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) #2

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @timestamptz_in(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i32 @get_password_type(ptr noundef) #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @namein(ptr noundef) #2

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

declare i32 @plain_crypt_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @encrypt_password(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @CommandCounterIncrement() #2

; Function Attrs: nounwind uwtable
define internal void @InitGrantRoleOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GrantRoleOptions, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GrantRoleOptions, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GrantRoleOptions, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GrantRoleOptions, ptr %9, i32 0, i32 3
  store i8 1, ptr %10, align 2
  ret void
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

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @get_rolespec_tuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_role_membership_authorization(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 6171
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @GetUserNameFromId(i32 noundef %20, i1 noundef zeroext false)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.92, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2126, ptr noundef @__func__.check_role_membership_authorization)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %10, %3
  %26 = load i32, ptr %5, align 4
  %27 = call zeroext i1 @superuser_arg(i32 noundef %26)
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = call zeroext i1 @superuser_arg(i32 noundef %29)
  br i1 %30, label %63, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %46

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %46

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 16797828)
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @GetUserNameFromId(i32 noundef %42, i1 noundef zeroext false)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef %43)
  %45 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.94, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2139, ptr noundef @__func__.check_role_membership_authorization)
  br label %46

46:                                               ; preds = %40, %38, %36
  unreachable

47:                                               ; No predecessors!
  br label %62

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %51, label %54, label %60

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %60

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 16797828)
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @GetUserNameFromId(i32 noundef %56, i1 noundef zeroext false)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %57)
  %59 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.96, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2146, ptr noundef @__func__.check_role_membership_authorization)
  br label %60

60:                                               ; preds = %54, %52, %50
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62, %28
  br label %105

64:                                               ; preds = %25
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %5, align 4
  %67 = call zeroext i1 @is_admin_of_role(i32 noundef %65, i32 noundef %66)
  br i1 %67, label %104, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %74, label %77, label %85

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %85

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 16797828)
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @GetUserNameFromId(i32 noundef %79, i1 noundef zeroext false)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef %80)
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @GetUserNameFromId(i32 noundef %82, i1 noundef zeroext false)
  %84 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.97, ptr noundef @.str.37, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2162, ptr noundef @__func__.check_role_membership_authorization)
  br label %85

85:                                               ; preds = %77, %75, %73
  unreachable

86:                                               ; No predecessors!
  br label %103

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %90, label %93, label %101

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %101

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 16797828)
  %95 = load i32, ptr %5, align 4
  %96 = call ptr @GetUserNameFromId(i32 noundef %95, i1 noundef zeroext false)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %96)
  %98 = load i32, ptr %5, align 4
  %99 = call ptr @GetUserNameFromId(i32 noundef %98, i1 noundef zeroext false)
  %100 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.98, ptr noundef @.str.37, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2169, ptr noundef @__func__.check_role_membership_authorization)
  br label %101

101:                                              ; preds = %93, %91, %89
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %86
  br label %104

104:                                              ; preds = %103, %64
  br label %105

105:                                              ; preds = %104, %63
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
  %29 = alloca %struct.ForBothState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [7 x i64], align 16
  %35 = alloca [7 x i8], align 1
  %36 = alloca [7 x i8], align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call i32 @check_role_grantor(i32 noundef %43, i32 noundef %44, i32 noundef %45, i1 noundef zeroext true)
  store i32 %46, ptr %13, align 4
  %47 = call ptr @table_open(i32 noundef 1261, i32 noundef 3)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %16, align 8
  %51 = load i32, ptr %10, align 4
  call void @LockSharedObject(i32 noundef 1260, i32 noundef %51, i16 noundef zeroext 0, i32 noundef 4)
  %52 = getelementptr inbounds %struct.ForBothState, ptr %19, i32 0, i32 0
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForBothState, ptr %19, i32 0, i32 1
  %55 = load ptr, ptr %12, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForBothState, ptr %19, i32 0, i32 2
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %149, %7
  %58 = getelementptr inbounds %struct.ForBothState, ptr %19, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.ForBothState, ptr %19, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForBothState, ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.List, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.ForBothState, ptr %19, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.List, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForBothState, ptr %19, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr %union.ListCell, ptr %73, i64 %76
  br label %79

78:                                               ; preds = %61, %57
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi ptr [ %77, %69 ], [ null, %78 ]
  store ptr %80, ptr %17, align 8
  %81 = getelementptr inbounds %struct.ForBothState, ptr %19, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.ForBothState, ptr %19, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForBothState, ptr %19, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.ForBothState, ptr %19, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForBothState, ptr %19, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr %union.ListCell, ptr %96, i64 %99
  br label %102

101:                                              ; preds = %84, %79
  br label %102

102:                                              ; preds = %101, %92
  %103 = phi ptr [ %100, %92 ], [ null, %101 ]
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr %18, align 8
  %108 = icmp ne ptr %107, null
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ false, %102 ], [ %108, %106 ]
  br i1 %110, label %111, label %153

111:                                              ; preds = %109
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %20, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %21, align 4
  %116 = load i32, ptr %21, align 4
  %117 = icmp eq i32 %116, 6171
  br i1 %117, label %118, label %130

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %121, label %124, label %128

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %128

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %20, align 8
  %126 = call ptr @get_rolespec_name(ptr noundef %125)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %126)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1735, ptr noundef @__func__.AddRoleMems)
  br label %128

128:                                              ; preds = %124, %122, %120
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %111
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %21, align 4
  %133 = call zeroext i1 @is_member_of_role_nosuper(i32 noundef %131, i32 noundef %132)
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %137, label %140, label %146

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %146

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 16910080)
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = call ptr @get_rolespec_name(ptr noundef %143)
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %142, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1748, ptr noundef @__func__.AddRoleMems)
  br label %146

146:                                              ; preds = %140, %138, %136
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %130
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.ForBothState, ptr %19, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %57, !llvm.loop !8

153:                                              ; preds = %109
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.GrantRoleOptions, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %286

158:                                              ; preds = %153
  %159 = load i32, ptr %13, align 4
  %160 = icmp ne i32 %159, 10
  br i1 %160, label %161, label %286

161:                                              ; preds = %158
  %162 = load i32, ptr %10, align 4
  %163 = call i64 @ObjectIdGetDatum(i32 noundef %162)
  %164 = call ptr @SearchSysCacheList(i32 noundef 9, i32 noundef 1, i64 noundef %163, i64 noundef 0, i64 noundef 0)
  store ptr %164, ptr %22, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = call ptr @initialize_revoke_actions(ptr noundef %165)
  store ptr %166, ptr %23, align 8
  %167 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %168 = load ptr, ptr %12, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %215, %161
  %171 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.List, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.List, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr %union.ListCell, ptr %186, i64 %189
  store ptr %190, ptr %18, align 8
  br label %192

191:                                              ; preds = %174, %170
  store ptr null, ptr %18, align 8
  br label %192

192:                                              ; preds = %191, %182
  %193 = phi i32 [ 1, %182 ], [ 0, %191 ]
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %219

195:                                              ; preds = %192
  %196 = load ptr, ptr %18, align 8
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %26, align 4
  %198 = load i32, ptr %26, align 4
  %199 = icmp eq i32 %198, 10
  br i1 %199, label %200, label %211

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %203, label %206, label %209

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %205, label %206, label %209

206:                                              ; preds = %204, %202
  %207 = call i32 @errcode(i32 noundef 16910080)
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1788, ptr noundef @__func__.AddRoleMems)
  br label %209

209:                                              ; preds = %206, %204, %202
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %195
  %212 = load ptr, ptr %22, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = load i32, ptr %26, align 4
  call void @plan_member_revoke(ptr noundef %212, ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %170, !llvm.loop !9

219:                                              ; preds = %192
  store i32 0, ptr %24, align 4
  br label %220

220:                                              ; preds = %264, %219
  %221 = load i32, ptr %24, align 4
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.catclist, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %267

226:                                              ; preds = %220
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr inbounds %struct.catclist, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %24, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr [0 x ptr], ptr %228, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.catctup, ptr %232, i32 0, i32 7
  store ptr %233, ptr %27, align 8
  %234 = load ptr, ptr %27, align 8
  %235 = getelementptr inbounds %struct.HeapTupleData, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %27, align 8
  %238 = getelementptr inbounds %struct.HeapTupleData, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %239, i32 0, i32 4
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = getelementptr i8, ptr %236, i64 %243
  store ptr %244, ptr %28, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = load i32, ptr %24, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %263

251:                                              ; preds = %226
  %252 = load ptr, ptr %28, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %13, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %251
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %258, i32 0, i32 4
  %260 = load i8, ptr %259, align 4
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  br label %267

263:                                              ; preds = %257, %251, %226
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %24, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %24, align 4
  br label %220, !llvm.loop !10

267:                                              ; preds = %262, %220
  %268 = load i32, ptr %24, align 4
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds %struct.catclist, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 8
  %272 = icmp sge i32 %268, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273
  br i1 true, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %276, label %279, label %282

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %278, label %279, label %282

279:                                              ; preds = %277, %275
  %280 = call i32 @errcode(i32 noundef 16910080)
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1814, ptr noundef @__func__.AddRoleMems)
  br label %282

282:                                              ; preds = %279, %277, %275
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283, %267
  %285 = load ptr, ptr %22, align 8
  call void @ReleaseCatCacheList(ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %158, %153
  %287 = getelementptr inbounds %struct.ForBothState, ptr %29, i32 0, i32 0
  %288 = load ptr, ptr %11, align 8
  store ptr %288, ptr %287, align 8
  %289 = getelementptr inbounds %struct.ForBothState, ptr %29, i32 0, i32 1
  %290 = load ptr, ptr %12, align 8
  store ptr %290, ptr %289, align 8
  %291 = getelementptr inbounds %struct.ForBothState, ptr %29, i32 0, i32 2
  store i32 0, ptr %291, align 8
  br label %292

292:                                              ; preds = %569, %286
  %293 = getelementptr inbounds %struct.ForBothState, ptr %29, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %313

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.ForBothState, ptr %29, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds %struct.ForBothState, ptr %29, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.List, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %296
  %305 = getelementptr inbounds %struct.ForBothState, ptr %29, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.List, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.ForBothState, ptr %29, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr %union.ListCell, ptr %308, i64 %311
  br label %314

313:                                              ; preds = %296, %292
  br label %314

314:                                              ; preds = %313, %304
  %315 = phi ptr [ %312, %304 ], [ null, %313 ]
  store ptr %315, ptr %17, align 8
  %316 = getelementptr inbounds %struct.ForBothState, ptr %29, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %336

319:                                              ; preds = %314
  %320 = getelementptr inbounds %struct.ForBothState, ptr %29, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds %struct.ForBothState, ptr %29, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.List, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = icmp slt i32 %321, %325
  br i1 %326, label %327, label %336

327:                                              ; preds = %319
  %328 = getelementptr inbounds %struct.ForBothState, ptr %29, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.List, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.ForBothState, ptr %29, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = sext i32 %333 to i64
  %335 = getelementptr %union.ListCell, ptr %331, i64 %334
  br label %337

336:                                              ; preds = %319, %314
  br label %337

337:                                              ; preds = %336, %327
  %338 = phi ptr [ %335, %327 ], [ null, %336 ]
  store ptr %338, ptr %18, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load ptr, ptr %18, align 8
  %343 = icmp ne ptr %342, null
  br label %344

344:                                              ; preds = %341, %337
  %345 = phi i1 [ false, %337 ], [ %343, %341 ]
  br i1 %345, label %346, label %573

346:                                              ; preds = %344
  %347 = load ptr, ptr %17, align 8
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %30, align 8
  %349 = load ptr, ptr %18, align 8
  %350 = load i32, ptr %349, align 8
  store i32 %350, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 7, i1 false)
  %351 = load i32, ptr %10, align 4
  %352 = call i64 @ObjectIdGetDatum(i32 noundef %351)
  %353 = getelementptr [7 x i64], ptr %34, i64 0, i64 1
  store i64 %352, ptr %353, align 8
  %354 = load i32, ptr %31, align 4
  %355 = call i64 @ObjectIdGetDatum(i32 noundef %354)
  %356 = getelementptr [7 x i64], ptr %34, i64 0, i64 2
  store i64 %355, ptr %356, align 16
  %357 = load i32, ptr %13, align 4
  %358 = call i64 @ObjectIdGetDatum(i32 noundef %357)
  %359 = getelementptr [7 x i64], ptr %34, i64 0, i64 3
  store i64 %358, ptr %359, align 8
  %360 = load i32, ptr %10, align 4
  %361 = call i64 @ObjectIdGetDatum(i32 noundef %360)
  %362 = load i32, ptr %31, align 4
  %363 = call i64 @ObjectIdGetDatum(i32 noundef %362)
  %364 = load i32, ptr %13, align 4
  %365 = call i64 @ObjectIdGetDatum(i32 noundef %364)
  %366 = call ptr @SearchSysCache3(i32 noundef 9, i64 noundef %361, i64 noundef %363, i64 noundef %365)
  store ptr %366, ptr %32, align 8
  %367 = load ptr, ptr %32, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %489

369:                                              ; preds = %346
  store i8 0, ptr %38, align 1
  %370 = load ptr, ptr %32, align 8
  %371 = getelementptr inbounds %struct.HeapTupleData, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %32, align 8
  %374 = getelementptr inbounds %struct.HeapTupleData, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %375, i32 0, i32 4
  %377 = load i8, ptr %376, align 2
  %378 = zext i8 %377 to i32
  %379 = sext i32 %378 to i64
  %380 = getelementptr i8, ptr %372, i64 %379
  store ptr %380, ptr %37, align 8
  %381 = load ptr, ptr %14, align 8
  %382 = getelementptr inbounds %struct.GrantRoleOptions, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 1
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %406

386:                                              ; preds = %369
  %387 = load ptr, ptr %37, align 8
  %388 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %387, i32 0, i32 4
  %389 = load i8, ptr %388, align 4
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i32
  %392 = load ptr, ptr %14, align 8
  %393 = getelementptr inbounds %struct.GrantRoleOptions, ptr %392, i32 0, i32 1
  %394 = load i8, ptr %393, align 4
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i32
  %397 = icmp ne i32 %391, %396
  br i1 %397, label %398, label %406

398:                                              ; preds = %386
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds %struct.GrantRoleOptions, ptr %399, i32 0, i32 1
  %401 = load i8, ptr %400, align 4
  %402 = trunc i8 %401 to i1
  %403 = call i64 @BoolGetDatum(i1 noundef zeroext %402)
  %404 = getelementptr [7 x i64], ptr %34, i64 0, i64 4
  store i64 %403, ptr %404, align 16
  %405 = getelementptr [7 x i8], ptr %36, i64 0, i64 4
  store i8 1, ptr %405, align 1
  store i8 1, ptr %38, align 1
  br label %406

406:                                              ; preds = %398, %386, %369
  %407 = load ptr, ptr %14, align 8
  %408 = getelementptr inbounds %struct.GrantRoleOptions, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 2
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %432

412:                                              ; preds = %406
  %413 = load ptr, ptr %37, align 8
  %414 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %413, i32 0, i32 5
  %415 = load i8, ptr %414, align 1
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i32
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds %struct.GrantRoleOptions, ptr %418, i32 0, i32 2
  %420 = load i8, ptr %419, align 1
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i32
  %423 = icmp ne i32 %417, %422
  br i1 %423, label %424, label %432

424:                                              ; preds = %412
  %425 = load ptr, ptr %14, align 8
  %426 = getelementptr inbounds %struct.GrantRoleOptions, ptr %425, i32 0, i32 2
  %427 = load i8, ptr %426, align 1
  %428 = trunc i8 %427 to i1
  %429 = call i64 @BoolGetDatum(i1 noundef zeroext %428)
  %430 = getelementptr [7 x i64], ptr %34, i64 0, i64 5
  store i64 %429, ptr %430, align 8
  %431 = getelementptr [7 x i8], ptr %36, i64 0, i64 5
  store i8 1, ptr %431, align 1
  store i8 1, ptr %38, align 1
  br label %432

432:                                              ; preds = %424, %412, %406
  %433 = load ptr, ptr %14, align 8
  %434 = getelementptr inbounds %struct.GrantRoleOptions, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %458

438:                                              ; preds = %432
  %439 = load ptr, ptr %37, align 8
  %440 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %439, i32 0, i32 6
  %441 = load i8, ptr %440, align 2
  %442 = trunc i8 %441 to i1
  %443 = zext i1 %442 to i32
  %444 = load ptr, ptr %14, align 8
  %445 = getelementptr inbounds %struct.GrantRoleOptions, ptr %444, i32 0, i32 3
  %446 = load i8, ptr %445, align 2
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i32
  %449 = icmp ne i32 %443, %448
  br i1 %449, label %450, label %458

450:                                              ; preds = %438
  %451 = load ptr, ptr %14, align 8
  %452 = getelementptr inbounds %struct.GrantRoleOptions, ptr %451, i32 0, i32 3
  %453 = load i8, ptr %452, align 2
  %454 = trunc i8 %453 to i1
  %455 = call i64 @BoolGetDatum(i1 noundef zeroext %454)
  %456 = getelementptr [7 x i64], ptr %34, i64 0, i64 6
  store i64 %455, ptr %456, align 16
  %457 = getelementptr [7 x i8], ptr %36, i64 0, i64 6
  store i8 1, ptr %457, align 1
  store i8 1, ptr %38, align 1
  br label %458

458:                                              ; preds = %450, %438, %432
  %459 = load i8, ptr %38, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %477, label %461

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  br i1 false, label %463, label %465

463:                                              ; preds = %462
  %464 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #10
  br i1 %464, label %467, label %474

465:                                              ; preds = %462
  %466 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %466, label %467, label %474

467:                                              ; preds = %465, %463
  %468 = load ptr, ptr %30, align 8
  %469 = call ptr @get_rolespec_name(ptr noundef %468)
  %470 = load ptr, ptr %9, align 8
  %471 = load i32, ptr %13, align 4
  %472 = call ptr @GetUserNameFromId(i32 noundef %471, i1 noundef zeroext false)
  %473 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %469, ptr noundef %470, ptr noundef %472)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1892, ptr noundef @__func__.AddRoleMems)
  br label %474

474:                                              ; preds = %467, %465, %463
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %32, align 8
  call void @ReleaseSysCache(ptr noundef %476)
  br label %569

477:                                              ; preds = %458
  %478 = load ptr, ptr %32, align 8
  %479 = load ptr, ptr %16, align 8
  %480 = getelementptr inbounds [7 x i64], ptr %34, i64 0, i64 0
  %481 = getelementptr inbounds [7 x i8], ptr %35, i64 0, i64 0
  %482 = getelementptr inbounds [7 x i8], ptr %36, i64 0, i64 0
  %483 = call ptr @heap_modify_tuple(ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482)
  store ptr %483, ptr %33, align 8
  %484 = load ptr, ptr %15, align 8
  %485 = load ptr, ptr %33, align 8
  %486 = getelementptr inbounds %struct.HeapTupleData, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %33, align 8
  call void @CatalogTupleUpdate(ptr noundef %484, ptr noundef %486, ptr noundef %487)
  %488 = load ptr, ptr %32, align 8
  call void @ReleaseSysCache(ptr noundef %488)
  br label %568

489:                                              ; preds = %346
  %490 = call ptr @palloc(i64 noundef 4)
  store ptr %490, ptr %40, align 8
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds %struct.GrantRoleOptions, ptr %491, i32 0, i32 1
  %493 = load i8, ptr %492, align 4
  %494 = trunc i8 %493 to i1
  %495 = call i64 @BoolGetDatum(i1 noundef zeroext %494)
  %496 = getelementptr [7 x i64], ptr %34, i64 0, i64 4
  store i64 %495, ptr %496, align 16
  %497 = load ptr, ptr %14, align 8
  %498 = getelementptr inbounds %struct.GrantRoleOptions, ptr %497, i32 0, i32 3
  %499 = load i8, ptr %498, align 2
  %500 = trunc i8 %499 to i1
  %501 = call i64 @BoolGetDatum(i1 noundef zeroext %500)
  %502 = getelementptr [7 x i64], ptr %34, i64 0, i64 6
  store i64 %501, ptr %502, align 16
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr inbounds %struct.GrantRoleOptions, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 2
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %515

508:                                              ; preds = %489
  %509 = load ptr, ptr %14, align 8
  %510 = getelementptr inbounds %struct.GrantRoleOptions, ptr %509, i32 0, i32 2
  %511 = load i8, ptr %510, align 1
  %512 = trunc i8 %511 to i1
  %513 = zext i1 %512 to i64
  %514 = getelementptr [7 x i64], ptr %34, i64 0, i64 5
  store i64 %513, ptr %514, align 8
  br label %551

515:                                              ; preds = %489
  %516 = load i32, ptr %31, align 4
  %517 = call i64 @ObjectIdGetDatum(i32 noundef %516)
  %518 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %517)
  store ptr %518, ptr %41, align 8
  %519 = load ptr, ptr %41, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %532, label %521

521:                                              ; preds = %515
  br label %522

522:                                              ; preds = %521
  br i1 true, label %523, label %525

523:                                              ; preds = %522
  %524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %524, label %527, label %530

525:                                              ; preds = %522
  %526 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %526, label %527, label %530

527:                                              ; preds = %525, %523
  %528 = load i32, ptr %31, align 4
  %529 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81, i32 noundef %528)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1934, ptr noundef @__func__.AddRoleMems)
  br label %530

530:                                              ; preds = %527, %525, %523
  unreachable

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531, %515
  %533 = load ptr, ptr %41, align 8
  %534 = getelementptr inbounds %struct.HeapTupleData, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %41, align 8
  %537 = getelementptr inbounds %struct.HeapTupleData, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %538, i32 0, i32 4
  %540 = load i8, ptr %539, align 2
  %541 = zext i8 %540 to i32
  %542 = sext i32 %541 to i64
  %543 = getelementptr i8, ptr %535, i64 %542
  store ptr %543, ptr %42, align 8
  %544 = load ptr, ptr %42, align 8
  %545 = getelementptr inbounds %struct.FormData_pg_authid, ptr %544, i32 0, i32 3
  %546 = load i8, ptr %545, align 1
  %547 = trunc i8 %546 to i1
  %548 = zext i1 %547 to i64
  %549 = getelementptr [7 x i64], ptr %34, i64 0, i64 5
  store i64 %548, ptr %549, align 8
  %550 = load ptr, ptr %41, align 8
  call void @ReleaseSysCache(ptr noundef %550)
  br label %551

551:                                              ; preds = %532, %508
  %552 = load ptr, ptr %15, align 8
  %553 = call i32 @GetNewOidWithIndex(ptr noundef %552, i32 noundef 6303, i16 noundef signext 1)
  store i32 %553, ptr %39, align 4
  %554 = load i32, ptr %39, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr [7 x i64], ptr %34, i64 0, i64 0
  store i64 %555, ptr %556, align 16
  %557 = load ptr, ptr %16, align 8
  %558 = getelementptr inbounds [7 x i64], ptr %34, i64 0, i64 0
  %559 = getelementptr inbounds [7 x i8], ptr %35, i64 0, i64 0
  %560 = call ptr @heap_form_tuple(ptr noundef %557, ptr noundef %558, ptr noundef %559)
  store ptr %560, ptr %33, align 8
  %561 = load ptr, ptr %15, align 8
  %562 = load ptr, ptr %33, align 8
  call void @CatalogTupleInsert(ptr noundef %561, ptr noundef %562)
  %563 = load i32, ptr %13, align 4
  %564 = load ptr, ptr %40, align 8
  %565 = getelementptr i32, ptr %564, i64 0
  store i32 %563, ptr %565, align 4
  %566 = load i32, ptr %39, align 4
  %567 = load ptr, ptr %40, align 8
  call void @updateAclDependencies(i32 noundef 1261, i32 noundef %566, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %567)
  br label %568

568:                                              ; preds = %551, %477
  call void @CommandCounterIncrement()
  br label %569

569:                                              ; preds = %568, %475
  %570 = getelementptr inbounds %struct.ForBothState, ptr %29, i32 0, i32 2
  %571 = load i32, ptr %570, align 8
  %572 = add i32 %571, 1
  store i32 %572, ptr %570, align 8
  br label %292, !llvm.loop !11

573:                                              ; preds = %344
  %574 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %574, i32 noundef 0)
  ret void
}

declare void @ReleaseSysCache(ptr noundef) #2

declare zeroext i1 @superuser() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @roleSpecsToIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %44, %1
  %12 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @get_rolespec_oid(ptr noundef %39, i1 noundef zeroext false)
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @lappend_oid(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %11, !llvm.loop !12

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @table_close(ptr noundef, i32 noundef) #2

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
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 12, i1 false)
  store ptr null, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %40 = call i32 @GetUserId()
  store i32 %40, ptr %32, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.AlterRoleStmt, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @check_rolespec_name(ptr noundef %43, ptr noundef @.str.32)
  %44 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.AlterRoleStmt, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %259, %2
  %50 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %13, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %13, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %263

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %35, align 8
  %77 = load ptr, ptr %35, align 8
  %78 = getelementptr inbounds %struct.DefElem, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.1) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = load ptr, ptr %20, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %35, align 8
  %87 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %86, ptr noundef %87) #9
  unreachable

88:                                               ; preds = %82
  %89 = load ptr, ptr %35, align 8
  store ptr %89, ptr %20, align 8
  br label %258

90:                                               ; preds = %74
  %91 = load ptr, ptr %35, align 8
  %92 = getelementptr inbounds %struct.DefElem, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.5) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr %21, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %35, align 8
  %101 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %100, ptr noundef %101) #9
  unreachable

102:                                              ; preds = %96
  %103 = load ptr, ptr %35, align 8
  store ptr %103, ptr %21, align 8
  br label %257

104:                                              ; preds = %90
  %105 = load ptr, ptr %35, align 8
  %106 = getelementptr inbounds %struct.DefElem, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.6) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %22, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %35, align 8
  %115 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %114, ptr noundef %115) #9
  unreachable

116:                                              ; preds = %110
  %117 = load ptr, ptr %35, align 8
  store ptr %117, ptr %22, align 8
  br label %256

118:                                              ; preds = %104
  %119 = load ptr, ptr %35, align 8
  %120 = getelementptr inbounds %struct.DefElem, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.7) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = load ptr, ptr %23, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %35, align 8
  %129 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %128, ptr noundef %129) #9
  unreachable

130:                                              ; preds = %124
  %131 = load ptr, ptr %35, align 8
  store ptr %131, ptr %23, align 8
  br label %255

132:                                              ; preds = %118
  %133 = load ptr, ptr %35, align 8
  %134 = getelementptr inbounds %struct.DefElem, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.8) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %24, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %35, align 8
  %143 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %142, ptr noundef %143) #9
  unreachable

144:                                              ; preds = %138
  %145 = load ptr, ptr %35, align 8
  store ptr %145, ptr %24, align 8
  br label %254

146:                                              ; preds = %132
  %147 = load ptr, ptr %35, align 8
  %148 = getelementptr inbounds %struct.DefElem, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.9) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %146
  %153 = load ptr, ptr %25, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %35, align 8
  %157 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %156, ptr noundef %157) #9
  unreachable

158:                                              ; preds = %152
  %159 = load ptr, ptr %35, align 8
  store ptr %159, ptr %25, align 8
  br label %253

160:                                              ; preds = %146
  %161 = load ptr, ptr %35, align 8
  %162 = getelementptr inbounds %struct.DefElem, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.10) #8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = load ptr, ptr %26, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %35, align 8
  %171 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %170, ptr noundef %171) #9
  unreachable

172:                                              ; preds = %166
  %173 = load ptr, ptr %35, align 8
  store ptr %173, ptr %26, align 8
  br label %252

174:                                              ; preds = %160
  %175 = load ptr, ptr %35, align 8
  %176 = getelementptr inbounds %struct.DefElem, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.11) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %174
  %181 = load ptr, ptr %27, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %35, align 8
  %185 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %184, ptr noundef %185) #9
  unreachable

186:                                              ; preds = %180
  %187 = load ptr, ptr %35, align 8
  store ptr %187, ptr %27, align 8
  br label %251

188:                                              ; preds = %174
  %189 = load ptr, ptr %35, align 8
  %190 = getelementptr inbounds %struct.DefElem, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.13) #8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %188
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.AlterRoleStmt, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = load ptr, ptr %28, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %35, align 8
  %204 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %203, ptr noundef %204) #9
  unreachable

205:                                              ; preds = %199
  %206 = load ptr, ptr %35, align 8
  store ptr %206, ptr %28, align 8
  br label %250

207:                                              ; preds = %194, %188
  %208 = load ptr, ptr %35, align 8
  %209 = getelementptr inbounds %struct.DefElem, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.15) #8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %207
  %214 = load ptr, ptr %29, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %35, align 8
  %218 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %217, ptr noundef %218) #9
  unreachable

219:                                              ; preds = %213
  %220 = load ptr, ptr %35, align 8
  store ptr %220, ptr %29, align 8
  br label %249

221:                                              ; preds = %207
  %222 = load ptr, ptr %35, align 8
  %223 = getelementptr inbounds %struct.DefElem, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @.str.16) #8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %221
  %228 = load ptr, ptr %30, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr %35, align 8
  %232 = load ptr, ptr %3, align 8
  call void @errorConflictingDefElem(ptr noundef %231, ptr noundef %232) #9
  unreachable

233:                                              ; preds = %227
  %234 = load ptr, ptr %35, align 8
  store ptr %234, ptr %30, align 8
  br label %248

235:                                              ; preds = %221
  br label %236

236:                                              ; preds = %235
  br i1 true, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %238, label %241, label %246

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %240, label %241, label %246

241:                                              ; preds = %239, %237
  %242 = load ptr, ptr %35, align 8
  %243 = getelementptr inbounds %struct.DefElem, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %244)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 729, ptr noundef @__func__.AlterRole)
  br label %246

246:                                              ; preds = %241, %239, %237
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %233
  br label %249

249:                                              ; preds = %248, %219
  br label %250

250:                                              ; preds = %249, %205
  br label %251

251:                                              ; preds = %250, %186
  br label %252

252:                                              ; preds = %251, %172
  br label %253

253:                                              ; preds = %252, %158
  br label %254

254:                                              ; preds = %253, %144
  br label %255

255:                                              ; preds = %254, %130
  br label %256

256:                                              ; preds = %255, %116
  br label %257

257:                                              ; preds = %256, %102
  br label %258

258:                                              ; preds = %257, %88
  br label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %49, !llvm.loop !13

263:                                              ; preds = %71
  %264 = load ptr, ptr %20, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.DefElem, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct.DefElem, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.String, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %15, align 8
  br label %277

277:                                              ; preds = %271, %266, %263
  %278 = load ptr, ptr %27, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %301

280:                                              ; preds = %277
  %281 = load ptr, ptr %27, align 8
  %282 = getelementptr inbounds %struct.DefElem, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Integer, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %16, align 4
  %286 = load i32, ptr %16, align 4
  %287 = icmp slt i32 %286, -1
  br i1 %287, label %288, label %300

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288
  br i1 true, label %290, label %292

290:                                              ; preds = %289
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %291, label %294, label %298

292:                                              ; preds = %289
  %293 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %293, label %294, label %298

294:                                              ; preds = %292, %290
  %295 = call i32 @errcode(i32 noundef 50856066)
  %296 = load i32, ptr %16, align 4
  %297 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %296)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 740, ptr noundef @__func__.AlterRole)
  br label %298

298:                                              ; preds = %294, %292, %290
  unreachable

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299, %280
  br label %301

301:                                              ; preds = %300, %277
  %302 = load ptr, ptr %29, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load ptr, ptr %29, align 8
  %306 = getelementptr inbounds %struct.DefElem, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.String, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %17, align 8
  br label %310

310:                                              ; preds = %304, %301
  %311 = call ptr @table_open(i32 noundef 1260, i32 noundef 3)
  store ptr %311, ptr %8, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.RelationData, ptr %312, i32 0, i32 14
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %9, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.AlterRoleStmt, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @get_rolespec_tuple(ptr noundef %317)
  store ptr %318, ptr %10, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.HeapTupleData, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.HeapTupleData, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %324, i32 0, i32 4
  %326 = load i8, ptr %325, align 2
  %327 = zext i8 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = getelementptr i8, ptr %321, i64 %328
  store ptr %329, ptr %12, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.FormData_pg_authid, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.nameData, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds [64 x i8], ptr %332, i64 0, i64 0
  %334 = call ptr @pstrdup(ptr noundef %333)
  store ptr %334, ptr %14, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct.FormData_pg_authid, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %31, align 4
  %338 = call zeroext i1 @superuser()
  br i1 %338, label %356, label %339

339:                                              ; preds = %310
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct.FormData_pg_authid, ptr %340, i32 0, i32 2
  %342 = load i8, ptr %341, align 4
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %356

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  br i1 true, label %346, label %348

346:                                              ; preds = %345
  %347 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %347, label %350, label %354

348:                                              ; preds = %345
  %349 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %349, label %350, label %354

350:                                              ; preds = %348, %346
  %351 = call i32 @errcode(i32 noundef 16797828)
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %353 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.34, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 762, ptr noundef @__func__.AlterRole)
  br label %354

354:                                              ; preds = %350, %348, %346
  unreachable

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355, %339, %310
  %357 = call zeroext i1 @superuser()
  br i1 %357, label %373, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %21, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %373

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361
  br i1 true, label %363, label %365

363:                                              ; preds = %362
  %364 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %364, label %367, label %371

365:                                              ; preds = %362
  %366 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %366, label %367, label %371

367:                                              ; preds = %365, %363
  %368 = call i32 @errcode(i32 noundef 16797828)
  %369 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %370 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.35, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 768, ptr noundef @__func__.AlterRole)
  br label %371

371:                                              ; preds = %367, %365, %363
  unreachable

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372, %358, %356
  %374 = call zeroext i1 @have_createrole_privilege()
  br i1 %374, label %375, label %379

375:                                              ; preds = %373
  %376 = call i32 @GetUserId()
  %377 = load i32, ptr %31, align 4
  %378 = call zeroext i1 @is_admin_of_role(i32 noundef %376, i32 noundef %377)
  br i1 %378, label %436, label %379

379:                                              ; preds = %375, %373
  %380 = load ptr, ptr %22, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %403, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %23, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %403, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %24, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %403, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %25, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %403, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %27, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %403, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %29, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %403, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %26, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %30, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %416

403:                                              ; preds = %400, %397, %394, %391, %388, %385, %382, %379
  br label %404

404:                                              ; preds = %403
  br i1 true, label %405, label %407

405:                                              ; preds = %404
  %406 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %406, label %409, label %414

407:                                              ; preds = %404
  %408 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %408, label %409, label %414

409:                                              ; preds = %407, %405
  %410 = call i32 @errcode(i32 noundef 16797828)
  %411 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %412 = load ptr, ptr %14, align 8
  %413 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.36, ptr noundef @.str.21, ptr noundef @.str.37, ptr noundef %412)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 784, ptr noundef @__func__.AlterRole)
  br label %414

414:                                              ; preds = %409, %407, %405
  unreachable

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415, %400
  %417 = load ptr, ptr %20, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %435

419:                                              ; preds = %416
  %420 = load i32, ptr %31, align 4
  %421 = load i32, ptr %32, align 4
  %422 = icmp ne i32 %420, %421
  br i1 %422, label %423, label %435

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  br i1 true, label %425, label %427

425:                                              ; preds = %424
  %426 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %426, label %429, label %433

427:                                              ; preds = %424
  %428 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %428, label %429, label %433

429:                                              ; preds = %427, %425
  %430 = call i32 @errcode(i32 noundef 16797828)
  %431 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %432 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.38, ptr noundef @.str.21, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 792, ptr noundef @__func__.AlterRole)
  br label %433

433:                                              ; preds = %429, %427, %425
  unreachable

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434, %419, %416
  br label %493

436:                                              ; preds = %375
  %437 = call zeroext i1 @superuser()
  br i1 %437, label %492, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr %24, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %455

441:                                              ; preds = %438
  %442 = call zeroext i1 @have_createdb_privilege()
  br i1 %442, label %455, label %443

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443
  br i1 true, label %445, label %447

445:                                              ; preds = %444
  %446 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %446, label %449, label %453

447:                                              ; preds = %444
  %448 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %448, label %449, label %453

449:                                              ; preds = %447, %445
  %450 = call i32 @errcode(i32 noundef 16797828)
  %451 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %452 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.35, ptr noundef @.str.24, ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 806, ptr noundef @__func__.AlterRole)
  br label %453

453:                                              ; preds = %449, %447, %445
  unreachable

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454, %441, %438
  %456 = load ptr, ptr %26, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %473

458:                                              ; preds = %455
  %459 = load i32, ptr %32, align 4
  %460 = call zeroext i1 @has_rolreplication(i32 noundef %459)
  br i1 %460, label %473, label %461

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  br i1 true, label %463, label %465

463:                                              ; preds = %462
  %464 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %464, label %467, label %471

465:                                              ; preds = %462
  %466 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %466, label %467, label %471

467:                                              ; preds = %465, %463
  %468 = call i32 @errcode(i32 noundef 16797828)
  %469 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %470 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.35, ptr noundef @.str.25, ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 812, ptr noundef @__func__.AlterRole)
  br label %471

471:                                              ; preds = %467, %465, %463
  unreachable

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472, %458, %455
  %474 = load ptr, ptr %30, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %491

476:                                              ; preds = %473
  %477 = load i32, ptr %32, align 4
  %478 = call zeroext i1 @has_bypassrls_privilege(i32 noundef %477)
  br i1 %478, label %491, label %479

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479
  br i1 true, label %481, label %483

481:                                              ; preds = %480
  %482 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %482, label %485, label %489

483:                                              ; preds = %480
  %484 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %484, label %485, label %489

485:                                              ; preds = %483, %481
  %486 = call i32 @errcode(i32 noundef 16797828)
  %487 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %488 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.35, ptr noundef @.str.26, ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 818, ptr noundef @__func__.AlterRole)
  br label %489

489:                                              ; preds = %485, %483, %481
  unreachable

490:                                              ; No predecessors!
  br label %491

491:                                              ; preds = %490, %476, %473
  br label %492

492:                                              ; preds = %491, %436
  br label %493

493:                                              ; preds = %492, %435
  %494 = load ptr, ptr %28, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %513

496:                                              ; preds = %493
  %497 = load i32, ptr %32, align 4
  %498 = load i32, ptr %31, align 4
  %499 = call zeroext i1 @is_admin_of_role(i32 noundef %497, i32 noundef %498)
  br i1 %499, label %513, label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  br i1 true, label %502, label %504

502:                                              ; preds = %501
  %503 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %503, label %506, label %511

504:                                              ; preds = %501
  %505 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %505, label %506, label %511

506:                                              ; preds = %504, %502
  %507 = call i32 @errcode(i32 noundef 16797828)
  %508 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %509 = load ptr, ptr %14, align 8
  %510 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.39, ptr noundef @.str.37, ptr noundef %509)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 827, ptr noundef @__func__.AlterRole)
  br label %511

511:                                              ; preds = %506, %504, %502
  unreachable

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512, %496, %493
  %514 = load ptr, ptr %29, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %522

516:                                              ; preds = %513
  %517 = load ptr, ptr %17, align 8
  %518 = call i64 @CStringGetDatum(ptr noundef %517)
  %519 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %520 = call i64 @Int32GetDatum(i32 noundef -1)
  %521 = call i64 @DirectFunctionCall3Coll(ptr noundef @timestamptz_in, i32 noundef 0, i64 noundef %518, i64 noundef %519, i64 noundef %520)
  store i64 %521, ptr %18, align 8
  store i8 0, ptr %19, align 1
  br label %525

522:                                              ; preds = %513
  %523 = load ptr, ptr %10, align 8
  %524 = call i64 @SysCacheGetAttr(i32 noundef 10, ptr noundef %523, i16 noundef signext 12, ptr noundef %19)
  store i64 %524, ptr %18, align 8
  br label %525

525:                                              ; preds = %522, %516
  %526 = load ptr, ptr @check_password_hook, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %540

528:                                              ; preds = %525
  %529 = load ptr, ptr %15, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %540

531:                                              ; preds = %528
  %532 = load ptr, ptr @check_password_hook, align 8
  %533 = load ptr, ptr %14, align 8
  %534 = load ptr, ptr %15, align 8
  %535 = load ptr, ptr %15, align 8
  %536 = call i32 @get_password_type(ptr noundef %535)
  %537 = load i64, ptr %18, align 8
  %538 = load i8, ptr %19, align 1
  %539 = trunc i8 %538 to i1
  call void %532(ptr noundef %533, ptr noundef %534, i32 noundef %536, i64 noundef %537, i1 noundef zeroext %539)
  br label %540

540:                                              ; preds = %531, %528, %525
  %541 = load ptr, ptr %21, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %574

543:                                              ; preds = %540
  %544 = load ptr, ptr %21, align 8
  %545 = getelementptr inbounds %struct.DefElem, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.Boolean, ptr %546, i32 0, i32 1
  %548 = load i8, ptr %547, align 4
  %549 = trunc i8 %548 to i1
  %550 = zext i1 %549 to i8
  store i8 %550, ptr %36, align 1
  %551 = load i8, ptr %36, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %568, label %553

553:                                              ; preds = %543
  %554 = load i32, ptr %31, align 4
  %555 = icmp eq i32 %554, 10
  br i1 %555, label %556, label %568

556:                                              ; preds = %553
  br label %557

557:                                              ; preds = %556
  br i1 true, label %558, label %560

558:                                              ; preds = %557
  %559 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %559, label %562, label %566

560:                                              ; preds = %557
  %561 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %561, label %562, label %566

562:                                              ; preds = %560, %558
  %563 = call i32 @errcode(i32 noundef 1088)
  %564 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %565 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.40, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 872, ptr noundef @__func__.AlterRole)
  br label %566

566:                                              ; preds = %562, %560, %558
  unreachable

567:                                              ; No predecessors!
  br label %568

568:                                              ; preds = %567, %553, %543
  %569 = load i8, ptr %36, align 1
  %570 = trunc i8 %569 to i1
  %571 = call i64 @BoolGetDatum(i1 noundef zeroext %570)
  %572 = getelementptr [12 x i64], ptr %5, i64 0, i64 2
  store i64 %571, ptr %572, align 16
  %573 = getelementptr [12 x i8], ptr %7, i64 0, i64 2
  store i8 1, ptr %573, align 1
  br label %574

574:                                              ; preds = %568, %540
  %575 = load ptr, ptr %22, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %587

577:                                              ; preds = %574
  %578 = load ptr, ptr %22, align 8
  %579 = getelementptr inbounds %struct.DefElem, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.Boolean, ptr %580, i32 0, i32 1
  %582 = load i8, ptr %581, align 4
  %583 = trunc i8 %582 to i1
  %584 = call i64 @BoolGetDatum(i1 noundef zeroext %583)
  %585 = getelementptr [12 x i64], ptr %5, i64 0, i64 3
  store i64 %584, ptr %585, align 8
  %586 = getelementptr [12 x i8], ptr %7, i64 0, i64 3
  store i8 1, ptr %586, align 1
  br label %587

587:                                              ; preds = %577, %574
  %588 = load ptr, ptr %23, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %600

590:                                              ; preds = %587
  %591 = load ptr, ptr %23, align 8
  %592 = getelementptr inbounds %struct.DefElem, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.Boolean, ptr %593, i32 0, i32 1
  %595 = load i8, ptr %594, align 4
  %596 = trunc i8 %595 to i1
  %597 = call i64 @BoolGetDatum(i1 noundef zeroext %596)
  %598 = getelementptr [12 x i64], ptr %5, i64 0, i64 4
  store i64 %597, ptr %598, align 16
  %599 = getelementptr [12 x i8], ptr %7, i64 0, i64 4
  store i8 1, ptr %599, align 1
  br label %600

600:                                              ; preds = %590, %587
  %601 = load ptr, ptr %24, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %613

603:                                              ; preds = %600
  %604 = load ptr, ptr %24, align 8
  %605 = getelementptr inbounds %struct.DefElem, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.Boolean, ptr %606, i32 0, i32 1
  %608 = load i8, ptr %607, align 4
  %609 = trunc i8 %608 to i1
  %610 = call i64 @BoolGetDatum(i1 noundef zeroext %609)
  %611 = getelementptr [12 x i64], ptr %5, i64 0, i64 5
  store i64 %610, ptr %611, align 8
  %612 = getelementptr [12 x i8], ptr %7, i64 0, i64 5
  store i8 1, ptr %612, align 1
  br label %613

613:                                              ; preds = %603, %600
  %614 = load ptr, ptr %25, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %626

616:                                              ; preds = %613
  %617 = load ptr, ptr %25, align 8
  %618 = getelementptr inbounds %struct.DefElem, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.Boolean, ptr %619, i32 0, i32 1
  %621 = load i8, ptr %620, align 4
  %622 = trunc i8 %621 to i1
  %623 = call i64 @BoolGetDatum(i1 noundef zeroext %622)
  %624 = getelementptr [12 x i64], ptr %5, i64 0, i64 6
  store i64 %623, ptr %624, align 16
  %625 = getelementptr [12 x i8], ptr %7, i64 0, i64 6
  store i8 1, ptr %625, align 1
  br label %626

626:                                              ; preds = %616, %613
  %627 = load ptr, ptr %26, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %639

629:                                              ; preds = %626
  %630 = load ptr, ptr %26, align 8
  %631 = getelementptr inbounds %struct.DefElem, ptr %630, i32 0, i32 3
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.Boolean, ptr %632, i32 0, i32 1
  %634 = load i8, ptr %633, align 4
  %635 = trunc i8 %634 to i1
  %636 = call i64 @BoolGetDatum(i1 noundef zeroext %635)
  %637 = getelementptr [12 x i64], ptr %5, i64 0, i64 7
  store i64 %636, ptr %637, align 8
  %638 = getelementptr [12 x i8], ptr %7, i64 0, i64 7
  store i8 1, ptr %638, align 1
  br label %639

639:                                              ; preds = %629, %626
  %640 = load ptr, ptr %27, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %647

642:                                              ; preds = %639
  %643 = load i32, ptr %16, align 4
  %644 = call i64 @Int32GetDatum(i32 noundef %643)
  %645 = getelementptr [12 x i64], ptr %5, i64 0, i64 9
  store i64 %644, ptr %645, align 8
  %646 = getelementptr [12 x i8], ptr %7, i64 0, i64 9
  store i8 1, ptr %646, align 1
  br label %647

647:                                              ; preds = %642, %639
  %648 = load ptr, ptr %15, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %683

650:                                              ; preds = %647
  store ptr null, ptr %38, align 8
  %651 = load ptr, ptr %15, align 8
  %652 = getelementptr i8, ptr %651, i64 0
  %653 = load i8, ptr %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %661, label %656

656:                                              ; preds = %650
  %657 = load ptr, ptr %14, align 8
  %658 = load ptr, ptr %15, align 8
  %659 = call i32 @plain_crypt_verify(ptr noundef %657, ptr noundef %658, ptr noundef @.str, ptr noundef %38)
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %672

661:                                              ; preds = %656, %650
  br label %662

662:                                              ; preds = %661
  br i1 false, label %663, label %665

663:                                              ; preds = %662
  %664 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #10
  br i1 %664, label %667, label %669

665:                                              ; preds = %662
  %666 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %666, label %667, label %669

667:                                              ; preds = %665, %663
  %668 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 925, ptr noundef @__func__.AlterRole)
  br label %669

669:                                              ; preds = %667, %665, %663
  br label %670

670:                                              ; preds = %669
  %671 = getelementptr [12 x i8], ptr %6, i64 0, i64 10
  store i8 1, ptr %671, align 1
  br label %681

672:                                              ; preds = %656
  %673 = load i32, ptr @Password_encryption, align 4
  %674 = load ptr, ptr %14, align 8
  %675 = load ptr, ptr %15, align 8
  %676 = call ptr @encrypt_password(i32 noundef %673, ptr noundef %674, ptr noundef %675)
  store ptr %676, ptr %37, align 8
  %677 = load ptr, ptr %37, align 8
  %678 = call ptr @cstring_to_text(ptr noundef %677)
  %679 = call i64 @PointerGetDatum(ptr noundef %678)
  %680 = getelementptr [12 x i64], ptr %5, i64 0, i64 10
  store i64 %679, ptr %680, align 16
  br label %681

681:                                              ; preds = %672, %670
  %682 = getelementptr [12 x i8], ptr %7, i64 0, i64 10
  store i8 1, ptr %682, align 1
  br label %683

683:                                              ; preds = %681, %647
  %684 = load ptr, ptr %20, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %694

686:                                              ; preds = %683
  %687 = load ptr, ptr %20, align 8
  %688 = getelementptr inbounds %struct.DefElem, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %691, label %694

691:                                              ; preds = %686
  %692 = getelementptr [12 x i8], ptr %7, i64 0, i64 10
  store i8 1, ptr %692, align 1
  %693 = getelementptr [12 x i8], ptr %6, i64 0, i64 10
  store i8 1, ptr %693, align 1
  br label %694

694:                                              ; preds = %691, %686, %683
  %695 = load i64, ptr %18, align 8
  %696 = getelementptr [12 x i64], ptr %5, i64 0, i64 11
  store i64 %695, ptr %696, align 8
  %697 = load i8, ptr %19, align 1
  %698 = trunc i8 %697 to i1
  %699 = getelementptr [12 x i8], ptr %6, i64 0, i64 11
  %700 = zext i1 %698 to i8
  store i8 %700, ptr %699, align 1
  %701 = getelementptr [12 x i8], ptr %7, i64 0, i64 11
  store i8 1, ptr %701, align 1
  %702 = load ptr, ptr %30, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %714

704:                                              ; preds = %694
  %705 = load ptr, ptr %30, align 8
  %706 = getelementptr inbounds %struct.DefElem, ptr %705, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.Boolean, ptr %707, i32 0, i32 1
  %709 = load i8, ptr %708, align 4
  %710 = trunc i8 %709 to i1
  %711 = call i64 @BoolGetDatum(i1 noundef zeroext %710)
  %712 = getelementptr [12 x i64], ptr %5, i64 0, i64 8
  store i64 %711, ptr %712, align 16
  %713 = getelementptr [12 x i8], ptr %7, i64 0, i64 8
  store i8 1, ptr %713, align 1
  br label %714

714:                                              ; preds = %704, %694
  %715 = load ptr, ptr %10, align 8
  %716 = load ptr, ptr %9, align 8
  %717 = getelementptr inbounds [12 x i64], ptr %5, i64 0, i64 0
  %718 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %719 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %720 = call ptr @heap_modify_tuple(ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719)
  store ptr %720, ptr %11, align 8
  %721 = load ptr, ptr %8, align 8
  %722 = load ptr, ptr %10, align 8
  %723 = getelementptr inbounds %struct.HeapTupleData, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %721, ptr noundef %723, ptr noundef %724)
  br label %725

725:                                              ; preds = %714
  %726 = load ptr, ptr @object_access_hook, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %730

728:                                              ; preds = %725
  %729 = load i32, ptr %31, align 4
  call void @RunObjectPostAlterHook(i32 noundef 1260, i32 noundef %729, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %730

730:                                              ; preds = %728, %725
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %732)
  %733 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %733)
  call void @InitGrantRoleOptions(ptr noundef %33)
  %734 = load ptr, ptr %28, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %765

736:                                              ; preds = %731
  %737 = load ptr, ptr %28, align 8
  %738 = getelementptr inbounds %struct.DefElem, ptr %737, i32 0, i32 3
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %39, align 8
  call void @CommandCounterIncrement()
  %740 = load ptr, ptr %4, align 8
  %741 = getelementptr inbounds %struct.AlterRoleStmt, ptr %740, i32 0, i32 3
  %742 = load i32, ptr %741, align 8
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %751

744:                                              ; preds = %736
  %745 = load i32, ptr %32, align 4
  %746 = load ptr, ptr %14, align 8
  %747 = load i32, ptr %31, align 4
  %748 = load ptr, ptr %39, align 8
  %749 = load ptr, ptr %39, align 8
  %750 = call ptr @roleSpecsToIds(ptr noundef %749)
  call void @AddRoleMems(i32 noundef %745, ptr noundef %746, i32 noundef %747, ptr noundef %748, ptr noundef %750, i32 noundef 0, ptr noundef %33)
  br label %764

751:                                              ; preds = %736
  %752 = load ptr, ptr %4, align 8
  %753 = getelementptr inbounds %struct.AlterRoleStmt, ptr %752, i32 0, i32 3
  %754 = load i32, ptr %753, align 8
  %755 = icmp eq i32 %754, -1
  br i1 %755, label %756, label %763

756:                                              ; preds = %751
  %757 = load i32, ptr %32, align 4
  %758 = load ptr, ptr %14, align 8
  %759 = load i32, ptr %31, align 4
  %760 = load ptr, ptr %39, align 8
  %761 = load ptr, ptr %39, align 8
  %762 = call ptr @roleSpecsToIds(ptr noundef %761)
  call void @DelRoleMems(i32 noundef %757, ptr noundef %758, i32 noundef %759, ptr noundef %760, ptr noundef %762, i32 noundef 0, ptr noundef %33, i32 noundef 0)
  br label %763

763:                                              ; preds = %756, %751
  br label %764

764:                                              ; preds = %763, %744
  br label %765

765:                                              ; preds = %764, %731
  %766 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %766, i32 noundef 0)
  %767 = load i32, ptr %31, align 4
  ret i32 %767
}

declare void @check_rolespec_name(ptr noundef, ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @have_createrole_privilege() #0 {
  %1 = call i32 @GetUserId()
  %2 = call zeroext i1 @has_createrole_privilege(i32 noundef %1)
  ret i1 %2
}

declare zeroext i1 @is_admin_of_role(i32 noundef, i32 noundef) #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @heap_freetuple(ptr noundef) #2

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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [7 x i64], align 16
  %31 = alloca [7 x i8], align 1
  %32 = alloca [7 x i8], align 1
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call i32 @check_role_grantor(i32 noundef %33, i32 noundef %34, i32 noundef %35, i1 noundef zeroext false)
  store i32 %36, ptr %14, align 4
  %37 = call ptr @table_open(i32 noundef 1261, i32 noundef 3)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %18, align 8
  %41 = load i32, ptr %11, align 4
  call void @LockSharedObject(i32 noundef 1260, i32 noundef %41, i16 noundef zeroext 0, i32 noundef 4)
  %42 = load i32, ptr %11, align 4
  %43 = call i64 @ObjectIdGetDatum(i32 noundef %42)
  %44 = call ptr @SearchSysCacheList(i32 noundef 9, i32 noundef 1, i64 noundef %43, i64 noundef 0, i64 noundef 0)
  store ptr %44, ptr %21, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = call ptr @initialize_revoke_actions(ptr noundef %45)
  store ptr %46, ptr %22, align 8
  %47 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 0
  %48 = load ptr, ptr %12, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 1
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 2
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %134, %8
  %53 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr %union.ListCell, ptr %68, i64 %71
  br label %74

73:                                               ; preds = %56, %52
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi ptr [ %72, %64 ], [ null, %73 ]
  store ptr %75, ptr %19, align 8
  %76 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %union.ListCell, ptr %91, i64 %94
  br label %97

96:                                               ; preds = %79, %74
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi ptr [ %95, %87 ], [ null, %96 ]
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %20, align 8
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i1 [ false, %97 ], [ %103, %101 ]
  br i1 %105, label %106, label %138

106:                                              ; preds = %104
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %25, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %26, align 4
  %111 = load ptr, ptr %21, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = load i32, ptr %26, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call zeroext i1 @plan_single_revoke(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116)
  br i1 %117, label %133, label %118

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118
  br i1 false, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %121, label %124, label %131

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %123, label %124, label %131

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %25, align 8
  %126 = call ptr @get_rolespec_name(ptr noundef %125)
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %14, align 4
  %129 = call ptr @GetUserNameFromId(i32 noundef %128, i1 noundef zeroext false)
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.90, ptr noundef %126, ptr noundef %127, ptr noundef %129)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2027, ptr noundef @__func__.DelRoleMems)
  br label %131

131:                                              ; preds = %124, %122, %120
  br label %132

132:                                              ; preds = %131
  br label %134

133:                                              ; preds = %106
  br label %134

134:                                              ; preds = %133, %132
  %135 = getelementptr inbounds %struct.ForBothState, ptr %24, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  br label %52, !llvm.loop !14

138:                                              ; preds = %104
  store i32 0, ptr %23, align 4
  br label %139

139:                                              ; preds = %242, %138
  %140 = load i32, ptr %23, align 4
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.catclist, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %245

145:                                              ; preds = %139
  %146 = load ptr, ptr %22, align 8
  %147 = load i32, ptr %23, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %242

153:                                              ; preds = %145
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct.catclist, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %23, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [0 x ptr], ptr %155, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.catctup, ptr %159, i32 0, i32 7
  store ptr %160, ptr %27, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds %struct.HeapTupleData, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %27, align 8
  %165 = getelementptr inbounds %struct.HeapTupleData, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %166, i32 0, i32 4
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %163, i64 %170
  store ptr %171, ptr %28, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = load i32, ptr %23, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %185

178:                                              ; preds = %153
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1261, i32 noundef %181, i32 noundef 0)
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds %struct.HeapTupleData, ptr %183, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %182, ptr noundef %184)
  br label %241

185:                                              ; preds = %153
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 7, i1 false)
  %186 = load ptr, ptr %22, align 8
  %187 = load i32, ptr %23, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %194 = getelementptr [7 x i64], ptr %30, i64 0, i64 4
  store i64 %193, ptr %194, align 16
  %195 = getelementptr [7 x i8], ptr %32, i64 0, i64 4
  store i8 1, ptr %195, align 1
  br label %230

196:                                              ; preds = %185
  %197 = load ptr, ptr %22, align 8
  %198 = load i32, ptr %23, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %205 = getelementptr [7 x i64], ptr %30, i64 0, i64 5
  store i64 %204, ptr %205, align 8
  %206 = getelementptr [7 x i8], ptr %32, i64 0, i64 5
  store i8 1, ptr %206, align 1
  br label %229

207:                                              ; preds = %196
  %208 = load ptr, ptr %22, align 8
  %209 = load i32, ptr %23, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %216 = getelementptr [7 x i64], ptr %30, i64 0, i64 6
  store i64 %215, ptr %216, align 16
  %217 = getelementptr [7 x i8], ptr %32, i64 0, i64 6
  store i8 1, ptr %217, align 1
  br label %228

218:                                              ; preds = %207
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %221, label %224, label %226

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %226

224:                                              ; preds = %222, %220
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.91)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2089, ptr noundef @__func__.DelRoleMems)
  br label %226

226:                                              ; preds = %224, %222, %220
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227, %214
  br label %229

229:                                              ; preds = %228, %203
  br label %230

230:                                              ; preds = %229, %192
  %231 = load ptr, ptr %27, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds [7 x i64], ptr %30, i64 0, i64 0
  %234 = getelementptr inbounds [7 x i8], ptr %31, i64 0, i64 0
  %235 = getelementptr inbounds [7 x i8], ptr %32, i64 0, i64 0
  %236 = call ptr @heap_modify_tuple(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %29, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = load ptr, ptr %29, align 8
  %239 = getelementptr inbounds %struct.HeapTupleData, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %29, align 8
  call void @CatalogTupleUpdate(ptr noundef %237, ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %230, %178
  br label %242

242:                                              ; preds = %241, %152
  %243 = load i32, ptr %23, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %23, align 4
  br label %139, !llvm.loop !15

245:                                              ; preds = %139
  %246 = load ptr, ptr %21, align 8
  call void @ReleaseCatCacheList(ptr noundef %246)
  %247 = load ptr, ptr %17, align 8
  call void @table_close(ptr noundef %247, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterRoleSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %82

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @check_rolespec_name(ptr noundef %14, ptr noundef @.str.32)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @get_rolespec_tuple(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %21, i64 %28
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_authid, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  call void @shdepLockAndCheckObject(i32 noundef 1260, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_authid, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %53

38:                                               ; preds = %11
  %39 = call zeroext i1 @superuser()
  br i1 %39, label %52, label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 16797828)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %49 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.34, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1035, ptr noundef @__func__.AlterRoleSet)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %38
  br label %80

53:                                               ; preds = %11
  %54 = call zeroext i1 @have_createrole_privilege()
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = call i32 @GetUserId()
  %57 = load i32, ptr %6, align 4
  %58 = call zeroext i1 @is_admin_of_role(i32 noundef %56, i32 noundef %57)
  br i1 %58, label %79, label %59

59:                                               ; preds = %55, %53
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @GetUserId()
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %66, label %69, label %77

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %77

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 16797828)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_authid, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.nameData, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.36, ptr noundef @.str.21, ptr noundef @.str.37, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1046, ptr noundef @__func__.AlterRoleSet)
  br label %77

77:                                               ; preds = %69, %67, %65
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %59, %55
  br label %80

80:                                               ; preds = %79, %52
  %81 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %1
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %107

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @get_database_oid(ptr noundef %90, i1 noundef zeroext false)
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  call void @shdepLockAndCheckObject(i32 noundef 1262, i32 noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %5, align 4
  %99 = call i32 @GetUserId()
  %100 = call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %98, i32 noundef %99)
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %97
  br label %106

106:                                              ; preds = %105, %87
  br label %107

107:                                              ; preds = %106, %82
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %132, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %132, label %117

117:                                              ; preds = %112
  %118 = call zeroext i1 @superuser()
  br i1 %118, label %131, label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %122, label %125, label %129

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %129

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 16797828)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %128 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.42, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1078, ptr noundef @__func__.AlterRoleSet)
  br label %129

129:                                              ; preds = %125, %123, %121
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %117
  br label %132

132:                                              ; preds = %131, %112, %107
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %6, align 4
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  call void @AlterSetting(i32 noundef %133, i32 noundef %134, ptr noundef %137)
  %138 = load i32, ptr %6, align 4
  ret i32 %138
}

declare void @shdepLockAndCheckObject(i32 noundef, i32 noundef) #2

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare void @AlterSetting(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @DropRole(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ScanKeyData, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %24 = call zeroext i1 @have_createrole_privilege()
  br i1 %24, label %37, label %25

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 16797828)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %34 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.44, ptr noundef @.str.21, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1103, ptr noundef @__func__.DropRole)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = call ptr @table_open(i32 noundef 1260, i32 noundef 3)
  store ptr %38, ptr %3, align 8
  %39 = call ptr @table_open(i32 noundef 1261, i32 noundef 3)
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.DropRoleStmt, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %293, %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %5, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %5, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %297

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.RoleSpec, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %80, label %83, label %86

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 50856066)
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1126, ptr noundef @__func__.DropRole)
  br label %86

86:                                               ; preds = %83, %81, %79
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %70
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.RoleSpec, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i64 @PointerGetDatum(ptr noundef %92)
  %94 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %93)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %126, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.DropRoleStmt, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %114, label %102

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %105, label %108, label %112

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %112

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 67137668)
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %110)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1136, ptr noundef @__func__.DropRole)
  br label %112

112:                                              ; preds = %108, %106, %104
  unreachable

113:                                              ; No predecessors!
  br label %125

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114
  br i1 false, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #10
  br i1 %117, label %120, label %123

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %119, label %120, label %123

120:                                              ; preds = %118, %116
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %121)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1142, ptr noundef @__func__.DropRole)
  br label %123

123:                                              ; preds = %120, %118, %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %113
  br label %293

126:                                              ; preds = %88
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.HeapTupleData, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.HeapTupleData, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %129, i64 %136
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_authid, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %15, align 4
  %141 = load i32, ptr %15, align 4
  %142 = call i32 @GetUserId()
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %126
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %147, label %150, label %153

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %153

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 100663621)
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1154, ptr noundef @__func__.DropRole)
  br label %153

153:                                              ; preds = %150, %148, %146
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %126
  %156 = load i32, ptr %15, align 4
  %157 = call i32 @GetOuterUserId()
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %162, label %165, label %168

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %164, label %165, label %168

165:                                              ; preds = %163, %161
  %166 = call i32 @errcode(i32 noundef 100663621)
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1158, ptr noundef @__func__.DropRole)
  br label %168

168:                                              ; preds = %165, %163, %161
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %155
  %171 = load i32, ptr %15, align 4
  %172 = call i32 @GetSessionUserId()
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %177, label %180, label %183

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %183

180:                                              ; preds = %178, %176
  %181 = call i32 @errcode(i32 noundef 100663621)
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1162, ptr noundef @__func__.DropRole)
  br label %183

183:                                              ; preds = %180, %178, %176
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184, %170
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.FormData_pg_authid, ptr %186, i32 0, i32 2
  %188 = load i8, ptr %187, align 4
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %204

190:                                              ; preds = %185
  %191 = call zeroext i1 @superuser()
  br i1 %191, label %204, label %192

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %195, label %198, label %202

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %202

198:                                              ; preds = %196, %194
  %199 = call i32 @errcode(i32 noundef 16797828)
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %201 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.50, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1174, ptr noundef @__func__.DropRole)
  br label %202

202:                                              ; preds = %198, %196, %194
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %190, %185
  %205 = call i32 @GetUserId()
  %206 = load i32, ptr %15, align 4
  %207 = call zeroext i1 @is_admin_of_role(i32 noundef %205, i32 noundef %206)
  br i1 %207, label %224, label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %211, label %214, label %222

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %222

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 16797828)
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.FormData_pg_authid, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.nameData, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [64 x i8], ptr %219, i64 0, i64 0
  %221 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.51, ptr noundef @.str.21, ptr noundef @.str.37, ptr noundef %220)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1180, ptr noundef @__func__.DropRole)
  br label %222

222:                                              ; preds = %214, %212, %210
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %204
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr @object_access_hook, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i32, ptr %15, align 4
  call void @RunObjectDropHook(i32 noundef 1260, i32 noundef %229, i32 noundef 0, i32 noundef 0)
  br label %230

230:                                              ; preds = %228, %225
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %232)
  %233 = load i32, ptr %15, align 4
  call void @LockSharedObject(i32 noundef 1260, i32 noundef %233, i16 noundef zeroext 0, i32 noundef 8)
  %234 = load i32, ptr %15, align 4
  %235 = call i64 @ObjectIdGetDatum(i32 noundef %234)
  call void @ScanKeyInit(ptr noundef %13, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %235)
  %236 = load ptr, ptr %4, align 8
  %237 = call ptr @systable_beginscan(ptr noundef %236, i32 noundef 2694, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %13)
  store ptr %237, ptr %14, align 8
  br label %238

238:                                              ; preds = %242, %231
  %239 = load ptr, ptr %14, align 8
  %240 = call ptr @systable_getnext(ptr noundef %239)
  store ptr %240, ptr %11, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %260

242:                                              ; preds = %238
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.HeapTupleData, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.HeapTupleData, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %248, i32 0, i32 4
  %250 = load i8, ptr %249, align 2
  %251 = zext i8 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr %245, i64 %252
  store ptr %253, ptr %16, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1261, i32 noundef %256, i32 noundef 0)
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.HeapTupleData, ptr %258, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %257, ptr noundef %259)
  br label %238, !llvm.loop !16

260:                                              ; preds = %238
  %261 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %261)
  %262 = load i32, ptr %15, align 4
  %263 = call i64 @ObjectIdGetDatum(i32 noundef %262)
  call void @ScanKeyInit(ptr noundef %13, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %263)
  %264 = load ptr, ptr %4, align 8
  %265 = call ptr @systable_beginscan(ptr noundef %264, i32 noundef 2695, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %13)
  store ptr %265, ptr %14, align 8
  br label %266

266:                                              ; preds = %270, %260
  %267 = load ptr, ptr %14, align 8
  %268 = call ptr @systable_getnext(ptr noundef %267)
  store ptr %268, ptr %11, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %288

270:                                              ; preds = %266
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.HeapTupleData, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.HeapTupleData, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %276, i32 0, i32 4
  %278 = load i8, ptr %277, align 2
  %279 = zext i8 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = getelementptr i8, ptr %273, i64 %280
  store ptr %281, ptr %17, align 8
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1261, i32 noundef %284, i32 noundef 0)
  %285 = load ptr, ptr %4, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.HeapTupleData, ptr %286, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %285, ptr noundef %287)
  br label %266, !llvm.loop !17

288:                                              ; preds = %266
  %289 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %289)
  call void @CommandCounterIncrement()
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %15, align 4
  %292 = call ptr @list_append_unique_oid(ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %6, align 8
  br label %293

293:                                              ; preds = %288, %125
  %294 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 8
  br label %45, !llvm.loop !18

297:                                              ; preds = %67
  %298 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %299 = load ptr, ptr %6, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %300, align 8
  br label %301

301:                                              ; preds = %386, %297
  %302 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %322

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.List, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %305
  %314 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.List, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr %union.ListCell, ptr %317, i64 %320
  store ptr %321, ptr %5, align 8
  br label %323

322:                                              ; preds = %305, %301
  store ptr null, ptr %5, align 8
  br label %323

323:                                              ; preds = %322, %313
  %324 = phi i32 [ 1, %313 ], [ 0, %322 ]
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %390

326:                                              ; preds = %323
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %327, align 8
  store i32 %328, ptr %19, align 4
  %329 = load i32, ptr %19, align 4
  %330 = call i64 @ObjectIdGetDatum(i32 noundef %329)
  %331 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %330)
  store ptr %331, ptr %20, align 8
  %332 = load ptr, ptr %20, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %345, label %334

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334
  br i1 true, label %336, label %338

336:                                              ; preds = %335
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %337, label %340, label %343

338:                                              ; preds = %335
  %339 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %339, label %340, label %343

340:                                              ; preds = %338, %336
  %341 = load i32, ptr %19, align 4
  %342 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.52, i32 noundef %341)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1286, ptr noundef @__func__.DropRole)
  br label %343

343:                                              ; preds = %340, %338, %336
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344, %326
  %346 = load ptr, ptr %20, align 8
  %347 = getelementptr inbounds %struct.HeapTupleData, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds %struct.HeapTupleData, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %351, i32 0, i32 4
  %353 = load i8, ptr %352, align 2
  %354 = zext i8 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = getelementptr i8, ptr %348, i64 %355
  store ptr %356, ptr %21, align 8
  %357 = load i32, ptr %19, align 4
  %358 = call zeroext i1 @checkSharedDependencies(i32 noundef 1260, i32 noundef %357, ptr noundef %22, ptr noundef %23)
  br i1 %358, label %359, label %378

359:                                              ; preds = %345
  br label %360

360:                                              ; preds = %359
  br i1 true, label %361, label %363

361:                                              ; preds = %360
  %362 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %362, label %365, label %376

363:                                              ; preds = %360
  %364 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %364, label %365, label %376

365:                                              ; preds = %363, %361
  %366 = call i32 @errcode(i32 noundef 16909442)
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds %struct.FormData_pg_authid, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds %struct.nameData, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [64 x i8], ptr %369, i64 0, i64 0
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %370)
  %372 = load ptr, ptr %22, align 8
  %373 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.54, ptr noundef %372)
  %374 = load ptr, ptr %23, align 8
  %375 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.54, ptr noundef %374)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1303, ptr noundef @__func__.DropRole)
  br label %376

376:                                              ; preds = %365, %363, %361
  unreachable

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377, %345
  %379 = load ptr, ptr %3, align 8
  %380 = load ptr, ptr %20, align 8
  %381 = getelementptr inbounds %struct.HeapTupleData, ptr %380, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %379, ptr noundef %381)
  %382 = load ptr, ptr %20, align 8
  call void @ReleaseSysCache(ptr noundef %382)
  %383 = load i32, ptr %19, align 4
  call void @DeleteSharedComments(i32 noundef %383, i32 noundef 1260)
  %384 = load i32, ptr %19, align 4
  call void @DeleteSharedSecurityLabel(i32 noundef %384, i32 noundef 1260)
  %385 = load i32, ptr %19, align 4
  call void @DropSetting(i32 noundef 0, i32 noundef %385)
  br label %386

386:                                              ; preds = %378
  %387 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 8
  br label %301, !llvm.loop !19

390:                                              ; preds = %323
  %391 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %391, i32 noundef 0)
  %392 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %392, i32 noundef 0)
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare i32 @GetOuterUserId() #2

declare i32 @GetSessionUserId() #2

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #2

declare zeroext i1 @checkSharedDependencies(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @errdetail_internal(ptr noundef, ...) #2

declare i32 @errdetail_log(ptr noundef, ...) #2

declare void @DeleteSharedComments(i32 noundef, i32 noundef) #2

declare void @DeleteSharedSecurityLabel(i32 noundef, i32 noundef) #2

declare void @DropSetting(i32 noundef, i32 noundef) #2

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
  %19 = call ptr @table_open(i32 noundef 1260, i32 noundef 3)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @CStringGetDatum(ptr noundef %23)
  %25 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %2
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
  %35 = call i32 @errcode(i32 noundef 67137668)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1358, ptr noundef @__func__.RenameRole)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %43, i64 %50
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_authid, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = call i32 @GetSessionUserId()
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 1088)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1374, ptr noundef @__func__.RenameRole)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %40
  %70 = load i32, ptr %16, align 4
  %71 = call i32 @GetOuterUserId()
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 1088)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1378, ptr noundef @__func__.RenameRole)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %69
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_authid, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.nameData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 0
  %89 = call zeroext i1 @IsReservedName(ptr noundef %88)
  br i1 %89, label %90, label %106

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %93, label %96, label %104

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %104

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 151818372)
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_authid, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.nameData, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %101)
  %103 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1389, ptr noundef @__func__.RenameRole)
  br label %104

104:                                              ; preds = %96, %94, %92
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %84
  %107 = load ptr, ptr %5, align 8
  %108 = call zeroext i1 @IsReservedName(ptr noundef %107)
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %112, label %115, label %120

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %120

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 151818372)
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %117)
  %119 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1396, ptr noundef @__func__.RenameRole)
  br label %120

120:                                              ; preds = %115, %113, %111
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %106
  %123 = load ptr, ptr %5, align 8
  %124 = call i64 @CStringGetDatum(ptr noundef %123)
  %125 = call zeroext i1 @SearchSysCacheExists(i32 noundef 10, i64 noundef %124, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %129, label %132, label %136

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %136

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 290948)
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %134)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1411, ptr noundef @__func__.RenameRole)
  br label %136

136:                                              ; preds = %132, %130, %128
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %122
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_authid, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 4
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  %144 = call zeroext i1 @superuser()
  br i1 %144, label %157, label %145

145:                                              ; preds = %143
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
  %152 = call i32 @errcode(i32 noundef 16797828)
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57)
  %154 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.58, ptr noundef @.str.23, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1424, ptr noundef @__func__.RenameRole)
  br label %155

155:                                              ; preds = %151, %149, %147
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %143
  br label %181

158:                                              ; preds = %138
  %159 = call zeroext i1 @have_createrole_privilege()
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = call i32 @GetUserId()
  %162 = load i32, ptr %16, align 4
  %163 = call zeroext i1 @is_admin_of_role(i32 noundef %161, i32 noundef %162)
  br i1 %163, label %180, label %164

164:                                              ; preds = %160, %158
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %167, label %170, label %178

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %178

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode(i32 noundef 16797828)
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57)
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_authid, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.nameData, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [64 x i8], ptr %175, i64 0, i64 0
  %177 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.59, ptr noundef @.str.21, ptr noundef @.str.37, ptr noundef %176)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1434, ptr noundef @__func__.RenameRole)
  br label %178

178:                                              ; preds = %170, %168, %166
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %160
  br label %181

181:                                              ; preds = %180, %157
  store i32 0, ptr %15, align 4
  br label %182

182:                                              ; preds = %189, %181
  %183 = load i32, ptr %15, align 4
  %184 = icmp slt i32 %183, 12
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr [12 x i8], ptr %14, i64 0, i64 %187
  store i8 0, ptr %188, align 1
  br label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %15, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %15, align 4
  br label %182, !llvm.loop !20

192:                                              ; preds = %182
  %193 = getelementptr [12 x i8], ptr %14, i64 0, i64 1
  store i8 1, ptr %193, align 1
  %194 = load ptr, ptr %5, align 8
  %195 = call i64 @CStringGetDatum(ptr noundef %194)
  %196 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %195)
  %197 = getelementptr [12 x i64], ptr %12, i64 0, i64 1
  store i64 %196, ptr %197, align 8
  %198 = getelementptr [12 x i8], ptr %13, i64 0, i64 1
  store i8 0, ptr %198, align 1
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = call i64 @heap_getattr(ptr noundef %199, i32 noundef 11, ptr noundef %200, ptr noundef %11)
  store i64 %201, ptr %10, align 8
  %202 = load i8, ptr %11, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %222, label %204

204:                                              ; preds = %192
  %205 = load i64, ptr %10, align 8
  %206 = call ptr @DatumGetPointer(i64 noundef %205)
  %207 = call ptr @text_to_cstring(ptr noundef %206)
  %208 = call i32 @get_password_type(ptr noundef %207)
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %222

210:                                              ; preds = %204
  %211 = getelementptr [12 x i8], ptr %14, i64 0, i64 10
  store i8 1, ptr %211, align 1
  %212 = getelementptr [12 x i8], ptr %13, i64 0, i64 10
  store i8 1, ptr %212, align 1
  br label %213

213:                                              ; preds = %210
  br i1 false, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #10
  br i1 %215, label %218, label %220

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %217, label %218, label %220

218:                                              ; preds = %216, %214
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1455, ptr noundef @__func__.RenameRole)
  br label %220

220:                                              ; preds = %218, %216, %214
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %204, %192
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds [12 x i64], ptr %12, i64 0, i64 0
  %226 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %227 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %228 = call ptr @heap_modify_tuple(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %7, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.HeapTupleData, ptr %230, i32 0, i32 1
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
  %241 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1260, ptr %241, align 4
  %242 = load i32, ptr %16, align 4
  %243 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %242, ptr %243, align 4
  %244 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %244, align 4
  br label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %246)
  %247 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %247, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %3, i64 12, i1 false)
  %248 = load { i64, i32 }, ptr %18, align 8
  ret { i64, i32 } %248
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = call i32 @GetUserId()
  store i32 %18, ptr %10, align 4
  call void @InitGrantRoleOptions(ptr noundef %9)
  %19 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.GrantRoleStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %139, %2
  %25 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %143

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr @defGetString(ptr noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.DefElem, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.61) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct.GrantRoleOptions, ptr %9, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.GrantRoleOptions, ptr %9, i32 0, i32 1
  %65 = call zeroext i1 @parse_bool(ptr noundef %63, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %139

67:                                               ; preds = %59
  br label %119

68:                                               ; preds = %49
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.DefElem, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.6) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.GrantRoleOptions, ptr %9, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.GrantRoleOptions, ptr %9, i32 0, i32 2
  %80 = call zeroext i1 @parse_bool(ptr noundef %78, ptr noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %139

82:                                               ; preds = %74
  br label %118

83:                                               ; preds = %68
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.DefElem, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.62) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.GrantRoleOptions, ptr %9, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 4
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.GrantRoleOptions, ptr %9, i32 0, i32 3
  %95 = call zeroext i1 @parse_bool(ptr noundef %93, ptr noundef %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %139

97:                                               ; preds = %89
  br label %117

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %101, label %104, label %115

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %115

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 16801924)
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.DefElem, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.DefElem, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @parser_errposition(ptr noundef %110, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1520, ptr noundef @__func__.GrantRole)
  br label %115

115:                                              ; preds = %104, %102, %100
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %97
  br label %118

118:                                              ; preds = %117, %82
  br label %119

119:                                              ; preds = %118, %67
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %122, label %125, label %137

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %137

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 50856066)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.DefElem, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.DefElem, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @parser_errposition(ptr noundef %132, i32 noundef %135)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1526, ptr noundef @__func__.GrantRole)
  br label %137

137:                                              ; preds = %125, %123, %121
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %96, %81, %66
  %140 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %24, !llvm.loop !21

143:                                              ; preds = %46
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.GrantRoleStmt, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.GrantRoleStmt, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @get_rolespec_oid(ptr noundef %151, i1 noundef zeroext false)
  store i32 %152, ptr %6, align 4
  br label %154

153:                                              ; preds = %143
  store i32 0, ptr %6, align 4
  br label %154

154:                                              ; preds = %153, %148
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.GrantRoleStmt, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @roleSpecsToIds(ptr noundef %157)
  store ptr %158, ptr %7, align 8
  %159 = call ptr @table_open(i32 noundef 1260, i32 noundef 1)
  store ptr %159, ptr %5, align 8
  %160 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.GrantRoleStmt, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %160, align 8
  %164 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %164, align 8
  br label %165

165:                                              ; preds = %249, %154
  %166 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.List, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %169
  %178 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.List, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr %union.ListCell, ptr %181, i64 %184
  store ptr %185, ptr %8, align 8
  br label %187

186:                                              ; preds = %169, %165
  store ptr null, ptr %8, align 8
  br label %187

187:                                              ; preds = %186, %177
  %188 = phi i32 [ 1, %177 ], [ 0, %186 ]
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %253

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %15, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.AccessPriv, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %16, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %203, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.AccessPriv, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %214

203:                                              ; preds = %198, %190
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %206, label %209, label %212

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %212

209:                                              ; preds = %207, %205
  %210 = call i32 @errcode(i32 noundef 16910080)
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1557, ptr noundef @__func__.GrantRole)
  br label %212

212:                                              ; preds = %209, %207, %205
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %198
  %215 = load ptr, ptr %16, align 8
  %216 = call i32 @get_role_oid(ptr noundef %215, i1 noundef zeroext false)
  store i32 %216, ptr %17, align 4
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %17, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.GrantRoleStmt, ptr %219, i32 0, i32 3
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  call void @check_role_membership_authorization(i32 noundef %217, i32 noundef %218, i1 noundef zeroext %222)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.GrantRoleStmt, ptr %223, i32 0, i32 3
  %225 = load i8, ptr %224, align 8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %236

227:                                              ; preds = %214
  %228 = load i32, ptr %10, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr %17, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.GrantRoleStmt, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %6, align 4
  call void @AddRoleMems(i32 noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %9)
  br label %248

236:                                              ; preds = %214
  %237 = load i32, ptr %10, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %17, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.GrantRoleStmt, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %6, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.GrantRoleStmt, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8
  call void @DelRoleMems(i32 noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %9, i32 noundef %247)
  br label %248

248:                                              ; preds = %236, %227
  br label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8
  br label %165, !llvm.loop !22

253:                                              ; preds = %187
  %254 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %254, i32 noundef 0)
  ret void
}

declare ptr @defGetString(ptr noundef) #2

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @DropOwnedObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.DropOwnedStmt, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @roleSpecsToIds(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %60, %1
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %6, align 4
  %42 = call i32 @GetUserId()
  %43 = load i32, ptr %6, align 4
  %44 = call zeroext i1 @has_privs_of_role(i32 noundef %42, i32 noundef %43)
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %48, label %51, label %57

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %57

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 16797828)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @GetUserNameFromId(i32 noundef %54, i1 noundef zeroext false)
  %56 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.67, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1599, ptr noundef @__func__.DropOwnedObjects)
  br label %57

57:                                               ; preds = %51, %49, %47
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %14, !llvm.loop !23

64:                                               ; preds = %36
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.DropOwnedStmt, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  call void @shdepDropOwned(ptr noundef %65, i32 noundef %68)
  ret void
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #2

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #2

declare void @shdepDropOwned(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ReassignOwnedObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ReassignOwnedStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @roleSpecsToIds(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %61, %1
  %16 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %4, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %7, align 4
  %43 = call i32 @GetUserId()
  %44 = load i32, ptr %7, align 4
  %45 = call zeroext i1 @has_privs_of_role(i32 noundef %43, i32 noundef %44)
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %49, label %52, label %58

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %58

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 16797828)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @GetUserNameFromId(i32 noundef %55, i1 noundef zeroext false)
  %57 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.69, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1628, ptr noundef @__func__.ReassignOwnedObjects)
  br label %58

58:                                               ; preds = %52, %50, %48
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %15, !llvm.loop !24

65:                                               ; preds = %37
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ReassignOwnedStmt, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @get_rolespec_oid(ptr noundef %68, i1 noundef zeroext false)
  store i32 %69, ptr %5, align 4
  %70 = call i32 @GetUserId()
  %71 = load i32, ptr %5, align 4
  %72 = call zeroext i1 @has_privs_of_role(i32 noundef %70, i32 noundef %71)
  br i1 %72, label %87, label %73

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %76, label %79, label %85

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %85

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 16797828)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @GetUserNameFromId(i32 noundef %82, i1 noundef zeroext false)
  %84 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.70, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1639, ptr noundef @__func__.ReassignOwnedObjects)
  br label %85

85:                                               ; preds = %79, %77, %75
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %65
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %5, align 4
  call void @shdepReassignOwned(ptr noundef %88, i32 noundef %89)
  ret void
}

declare void @shdepReassignOwned(ptr noundef, i32 noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

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
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @pstrdup(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @SplitIdentifierString(ptr noundef %18, i8 noundef signext 44, ptr noundef %9)
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4
  call void @pre_format_elog_string(i32 noundef %22, ptr noundef null)
  %23 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.71)
  store ptr %23, ptr @GUC_check_errdetail_string, align 8
  %24 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %25)
  store i1 false, ptr %4, align 1
  br label %92

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %80, %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %10, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %10, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @pg_strcasecmp(ptr noundef %58, ptr noundef @.str.72)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4
  %63 = or i32 %62, 4
  store i32 %63, ptr %11, align 4
  br label %79

64:                                               ; preds = %55
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @pg_strcasecmp(ptr noundef %65, ptr noundef @.str.73)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %11, align 4
  br label %78

71:                                               ; preds = %64
  %72 = call ptr @__errno_location() #11
  %73 = load i32, ptr %72, align 4
  call void @pre_format_elog_string(i32 noundef %73, ptr noundef null)
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.74, ptr noundef %74)
  store ptr %75, ptr @GUC_check_errdetail_string, align 8
  %76 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %77)
  store i1 false, ptr %4, align 1
  br label %92

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %61
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %30, !llvm.loop !25

84:                                               ; preds = %52
  %85 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %86)
  %87 = call ptr @guc_malloc(i32 noundef 15, i64 noundef 4)
  store ptr %87, ptr %12, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %12, align 8
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %6, align 8
  store ptr %90, ptr %91, align 8
  store i1 true, ptr %4, align 1
  br label %92

92:                                               ; preds = %84, %71, %20
  %93 = load i1, ptr %4, align 1
  ret i1 %93
}

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #2

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @format_elog_string(ptr noundef, ...) #2

declare void @pfree(ptr noundef) #2

declare void @list_free(ptr noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @guc_malloc(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @assign_createrole_self_grant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @createrole_self_grant_enabled, align 1
  store i32 7, ptr @createrole_self_grant_options, align 4
  store i8 0, ptr getelementptr inbounds (%struct.GrantRoleOptions, ptr @createrole_self_grant_options, i32 0, i32 1), align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr getelementptr inbounds (%struct.GrantRoleOptions, ptr @createrole_self_grant_options, i32 0, i32 2), align 1
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr getelementptr inbounds (%struct.GrantRoleOptions, ptr @createrole_self_grant_options, i32 0, i32 3), align 2
  ret void
}

declare ptr @palloc0(i64 noundef) #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.76, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
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

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
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
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2230, ptr noundef @__func__.check_role_grantor)
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
  %36 = load i8, ptr %9, align 1
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
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2251, ptr noundef @__func__.check_role_grantor)
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
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2260, ptr noundef @__func__.check_role_grantor)
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
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2270, ptr noundef @__func__.check_role_grantor)
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

declare ptr @get_rolespec_name(ptr noundef) #2

declare zeroext i1 @is_member_of_role_nosuper(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @initialize_revoke_actions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.catclist, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.catclist, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %29, %11
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.catclist, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %25, i64 %27
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %18, !llvm.loop !26

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
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
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %45, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.catclist, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.catclist, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.catctup, ptr %22, i32 0, i32 7
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %26, i64 %33
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  call void @plan_recursive_revoke(ptr noundef %41, ptr noundef %42, i32 noundef %43, i1 noundef zeroext false, i32 noundef 1)
  br label %44

44:                                               ; preds = %40, %16
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %10, !llvm.loop !27

48:                                               ; preds = %10
  ret void
}

declare void @ReleaseCatCacheList(ptr noundef) #2

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare void @updateAclDependencies(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @select_best_admin(i32 noundef, i32 noundef) #2

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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %199

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %199

38:                                               ; preds = %34, %27
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.catclist, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.catctup, ptr %44, i32 0, i32 7
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.HeapTupleData, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %48, i64 %55
  store ptr %56, ptr %13, align 8
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %70, label %59

59:                                               ; preds = %38
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i32, ptr %60, i64 %62
  store i32 4, ptr %63, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  br label %199

69:                                               ; preds = %59
  br label %81

70:                                               ; preds = %38
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %199

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  store i32 1, ptr %80, align 4
  br label %81

81:                                               ; preds = %76, %69
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %128, %81
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.catclist, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %131

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.catclist, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [0 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.catctup, ptr %94, i32 0, i32 7
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.HeapTupleData, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.HeapTupleData, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %98, i64 %105
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %88
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i8 1, ptr %11, align 1
  br label %131

127:                                              ; preds = %119, %114, %88
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %82, !llvm.loop !28

131:                                              ; preds = %126, %82
  %132 = load i8, ptr %11, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %199

135:                                              ; preds = %131
  store i32 0, ptr %14, align 4
  br label %136

136:                                              ; preds = %196, %135
  %137 = load i32, ptr %14, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.catclist, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %199

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.catclist, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [0 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.catctup, ptr %148, i32 0, i32 7
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.HeapTupleData, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.HeapTupleData, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %155, i32 0, i32 4
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %152, i64 %159
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %195

168:                                              ; preds = %142
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 4
  br i1 %174, label %175, label %195

175:                                              ; preds = %168
  %176 = load i32, ptr %10, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %181, label %184, label %188

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %188

184:                                              ; preds = %182, %180
  %185 = call i32 @errcode(i32 noundef 16909442)
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88)
  %187 = call i32 (ptr, ...) @errhint(ptr noundef @.str.89)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2493, ptr noundef @__func__.plan_recursive_revoke)
  br label %188

188:                                              ; preds = %184, %182, %180
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %175
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %14, align 4
  %194 = load i32, ptr %10, align 4
  call void @plan_recursive_revoke(ptr noundef %191, ptr noundef %192, i32 noundef %193, i1 noundef zeroext false, i32 noundef %194)
  br label %195

195:                                              ; preds = %190, %168, %142
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %14, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %14, align 4
  br label %136, !llvm.loop !29

199:                                              ; preds = %136, %134, %75, %68, %37, %26
  ret void
}

declare i32 @errhint(ptr noundef, ...) #2

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %92, %6
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.catclist, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %95

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.catclist, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.catctup, ptr %30, i32 0, i32 7
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %91

48:                                               ; preds = %24
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.GrantRoleOptions, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  store i32 2, ptr %64, align 4
  br label %90

65:                                               ; preds = %54
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.GrantRoleOptions, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %72, i64 %74
  store i32 3, ptr %75, align 4
  br label %89

76:                                               ; preds = %65
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.GrantRoleOptions, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %17, align 1
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load i8, ptr %17, align 1
  %87 = trunc i8 %86 to i1
  %88 = load i32, ptr %13, align 4
  call void @plan_recursive_revoke(ptr noundef %83, ptr noundef %84, i32 noundef %85, i1 noundef zeroext %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %76, %71
  br label %90

90:                                               ; preds = %89, %60
  store i1 true, ptr %7, align 1
  br label %96

91:                                               ; preds = %48, %24
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %18, !llvm.loop !30

95:                                               ; preds = %18
  store i1 false, ptr %7, align 1
  br label %96

96:                                               ; preds = %95, %90
  %97 = load i1, ptr %7, align 1
  ret i1 %97
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
