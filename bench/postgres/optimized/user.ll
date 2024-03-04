; ModuleID = 'bench/postgres/original/user.ll'
source_filename = "bench/postgres/original/user.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GrantRoleOptions = type { i32, i8, i8, i8 }
%union.ListCell = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@binary_upgrade_next_pg_authid_oid = dso_local local_unnamed_addr global i32 0, align 4
@Password_encryption = dso_local local_unnamed_addr global i32 2, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@createrole_self_grant = dso_local local_unnamed_addr global ptr @.str, align 8
@createrole_self_grant_enabled = dso_local local_unnamed_addr global i8 0, align 1
@check_password_hook = dso_local local_unnamed_addr global ptr null, align 8
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
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"pg_authid OID value not set when in binary upgrade mode\00", align 1
@createrole_self_grant_options = dso_local global %struct.GrantRoleOptions zeroinitializer, align 4
@object_access_hook = external local_unnamed_addr global ptr, align 8
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
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @CreateRole(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i64], align 16
  %4 = alloca [12 x i8], align 1
  %5 = alloca %struct.GrantRoleOptions, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GrantRoleOptions, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %8 = tail call i32 @GetUserId() #10
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %cond = icmp eq i32 %10, 1
  %spec.select = zext i1 %cond to i8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread913, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph1363, label %._crit_edge

.lr.ph1363:                                       ; preds = %.lr.ph, %98
  %.02535281362 = phi ptr [ %.1254, %98 ], [ null, %.lr.ph ]
  %.02515291361 = phi ptr [ %.1252, %98 ], [ null, %.lr.ph ]
  %.02495301360 = phi ptr [ %.1250, %98 ], [ null, %.lr.ph ]
  %.02475311359 = phi ptr [ %.1248, %98 ], [ null, %.lr.ph ]
  %.02455321358 = phi ptr [ %.1246, %98 ], [ null, %.lr.ph ]
  %.02435331357 = phi ptr [ %.1244, %98 ], [ null, %.lr.ph ]
  %.02415341356 = phi ptr [ %.1242, %98 ], [ null, %.lr.ph ]
  %.02395351355 = phi ptr [ %.1240, %98 ], [ null, %.lr.ph ]
  %.02375361354 = phi ptr [ %.1238, %98 ], [ null, %.lr.ph ]
  %.02355371353 = phi ptr [ %.1236, %98 ], [ null, %.lr.ph ]
  %.02335381352 = phi ptr [ %.1234, %98 ], [ null, %.lr.ph ]
  %.02315391351 = phi ptr [ %.1232, %98 ], [ null, %.lr.ph ]
  %.02295401350 = phi ptr [ %.1230, %98 ], [ null, %.lr.ph ]
  %indvars.iv1349 = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv1349
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.1) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph1363
  %.not301 = icmp eq ptr %.02535281362, null
  br i1 %.not301, label %98, label %25

25:                                               ; preds = %24
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

26:                                               ; preds = %.lr.ph1363
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.2) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %30, label %31, label %98

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 201, ptr noundef nonnull @__func__.CreateRole) #10
  br label %98

33:                                               ; preds = %26
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.5) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %.not300 = icmp eq ptr %.02515291361, null
  br i1 %.not300, label %98, label %37

37:                                               ; preds = %36
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.6) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %.not299 = icmp eq ptr %.02495301360, null
  br i1 %.not299, label %98, label %42

42:                                               ; preds = %41
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

43:                                               ; preds = %38
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.7) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %.not298 = icmp eq ptr %.02475311359, null
  br i1 %.not298, label %98, label %47

47:                                               ; preds = %46
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

48:                                               ; preds = %43
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.8) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %.not297 = icmp eq ptr %.02455321358, null
  br i1 %.not297, label %98, label %52

52:                                               ; preds = %51
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

53:                                               ; preds = %48
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.9) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %.not296 = icmp eq ptr %.02435331357, null
  br i1 %.not296, label %98, label %57

57:                                               ; preds = %56
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

58:                                               ; preds = %53
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(14) @.str.10) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %.not295 = icmp eq ptr %.02415341356, null
  br i1 %.not295, label %98, label %62

62:                                               ; preds = %61
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

63:                                               ; preds = %58
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(16) @.str.11) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %.not294 = icmp eq ptr %.02395351355, null
  br i1 %.not294, label %98, label %67

67:                                               ; preds = %66
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

68:                                               ; preds = %63
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.12) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %.not293 = icmp eq ptr %.02375361354, null
  br i1 %.not293, label %98, label %72

72:                                               ; preds = %71
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

73:                                               ; preds = %68
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(12) @.str.13) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %.not292 = icmp eq ptr %.02355371353, null
  br i1 %.not292, label %98, label %77

77:                                               ; preds = %76
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

78:                                               ; preds = %73
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(13) @.str.14) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %.not291 = icmp eq ptr %.02335381352, null
  br i1 %.not291, label %98, label %82

82:                                               ; preds = %81
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

83:                                               ; preds = %78
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.15) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %.not290 = icmp eq ptr %.02315391351, null
  br i1 %.not290, label %98, label %87

87:                                               ; preds = %86
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

88:                                               ; preds = %83
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.16) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %.not289 = icmp eq ptr %.02295401350, null
  br i1 %.not289, label %98, label %92

92:                                               ; preds = %91
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %19, i64 16
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %94, align 8
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %96) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 277, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

98:                                               ; preds = %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %24, %31, %29
  %.1254 = phi ptr [ %.02535281362, %31 ], [ %.02535281362, %29 ], [ %19, %24 ], [ %.02535281362, %36 ], [ %.02535281362, %41 ], [ %.02535281362, %46 ], [ %.02535281362, %51 ], [ %.02535281362, %56 ], [ %.02535281362, %61 ], [ %.02535281362, %66 ], [ %.02535281362, %71 ], [ %.02535281362, %76 ], [ %.02535281362, %81 ], [ %.02535281362, %86 ], [ %.02535281362, %91 ]
  %.1252 = phi ptr [ %.02515291361, %31 ], [ %.02515291361, %29 ], [ %.02515291361, %24 ], [ %19, %36 ], [ %.02515291361, %41 ], [ %.02515291361, %46 ], [ %.02515291361, %51 ], [ %.02515291361, %56 ], [ %.02515291361, %61 ], [ %.02515291361, %66 ], [ %.02515291361, %71 ], [ %.02515291361, %76 ], [ %.02515291361, %81 ], [ %.02515291361, %86 ], [ %.02515291361, %91 ]
  %.1250 = phi ptr [ %.02495301360, %31 ], [ %.02495301360, %29 ], [ %.02495301360, %24 ], [ %.02495301360, %36 ], [ %19, %41 ], [ %.02495301360, %46 ], [ %.02495301360, %51 ], [ %.02495301360, %56 ], [ %.02495301360, %61 ], [ %.02495301360, %66 ], [ %.02495301360, %71 ], [ %.02495301360, %76 ], [ %.02495301360, %81 ], [ %.02495301360, %86 ], [ %.02495301360, %91 ]
  %.1248 = phi ptr [ %.02475311359, %31 ], [ %.02475311359, %29 ], [ %.02475311359, %24 ], [ %.02475311359, %36 ], [ %.02475311359, %41 ], [ %19, %46 ], [ %.02475311359, %51 ], [ %.02475311359, %56 ], [ %.02475311359, %61 ], [ %.02475311359, %66 ], [ %.02475311359, %71 ], [ %.02475311359, %76 ], [ %.02475311359, %81 ], [ %.02475311359, %86 ], [ %.02475311359, %91 ]
  %.1246 = phi ptr [ %.02455321358, %31 ], [ %.02455321358, %29 ], [ %.02455321358, %24 ], [ %.02455321358, %36 ], [ %.02455321358, %41 ], [ %.02455321358, %46 ], [ %19, %51 ], [ %.02455321358, %56 ], [ %.02455321358, %61 ], [ %.02455321358, %66 ], [ %.02455321358, %71 ], [ %.02455321358, %76 ], [ %.02455321358, %81 ], [ %.02455321358, %86 ], [ %.02455321358, %91 ]
  %.1244 = phi ptr [ %.02435331357, %31 ], [ %.02435331357, %29 ], [ %.02435331357, %24 ], [ %.02435331357, %36 ], [ %.02435331357, %41 ], [ %.02435331357, %46 ], [ %.02435331357, %51 ], [ %19, %56 ], [ %.02435331357, %61 ], [ %.02435331357, %66 ], [ %.02435331357, %71 ], [ %.02435331357, %76 ], [ %.02435331357, %81 ], [ %.02435331357, %86 ], [ %.02435331357, %91 ]
  %.1242 = phi ptr [ %.02415341356, %31 ], [ %.02415341356, %29 ], [ %.02415341356, %24 ], [ %.02415341356, %36 ], [ %.02415341356, %41 ], [ %.02415341356, %46 ], [ %.02415341356, %51 ], [ %.02415341356, %56 ], [ %19, %61 ], [ %.02415341356, %66 ], [ %.02415341356, %71 ], [ %.02415341356, %76 ], [ %.02415341356, %81 ], [ %.02415341356, %86 ], [ %.02415341356, %91 ]
  %.1240 = phi ptr [ %.02395351355, %31 ], [ %.02395351355, %29 ], [ %.02395351355, %24 ], [ %.02395351355, %36 ], [ %.02395351355, %41 ], [ %.02395351355, %46 ], [ %.02395351355, %51 ], [ %.02395351355, %56 ], [ %.02395351355, %61 ], [ %19, %66 ], [ %.02395351355, %71 ], [ %.02395351355, %76 ], [ %.02395351355, %81 ], [ %.02395351355, %86 ], [ %.02395351355, %91 ]
  %.1238 = phi ptr [ %.02375361354, %31 ], [ %.02375361354, %29 ], [ %.02375361354, %24 ], [ %.02375361354, %36 ], [ %.02375361354, %41 ], [ %.02375361354, %46 ], [ %.02375361354, %51 ], [ %.02375361354, %56 ], [ %.02375361354, %61 ], [ %.02375361354, %66 ], [ %19, %71 ], [ %.02375361354, %76 ], [ %.02375361354, %81 ], [ %.02375361354, %86 ], [ %.02375361354, %91 ]
  %.1236 = phi ptr [ %.02355371353, %31 ], [ %.02355371353, %29 ], [ %.02355371353, %24 ], [ %.02355371353, %36 ], [ %.02355371353, %41 ], [ %.02355371353, %46 ], [ %.02355371353, %51 ], [ %.02355371353, %56 ], [ %.02355371353, %61 ], [ %.02355371353, %66 ], [ %.02355371353, %71 ], [ %19, %76 ], [ %.02355371353, %81 ], [ %.02355371353, %86 ], [ %.02355371353, %91 ]
  %.1234 = phi ptr [ %.02335381352, %31 ], [ %.02335381352, %29 ], [ %.02335381352, %24 ], [ %.02335381352, %36 ], [ %.02335381352, %41 ], [ %.02335381352, %46 ], [ %.02335381352, %51 ], [ %.02335381352, %56 ], [ %.02335381352, %61 ], [ %.02335381352, %66 ], [ %.02335381352, %71 ], [ %.02335381352, %76 ], [ %19, %81 ], [ %.02335381352, %86 ], [ %.02335381352, %91 ]
  %.1232 = phi ptr [ %.02315391351, %31 ], [ %.02315391351, %29 ], [ %.02315391351, %24 ], [ %.02315391351, %36 ], [ %.02315391351, %41 ], [ %.02315391351, %46 ], [ %.02315391351, %51 ], [ %.02315391351, %56 ], [ %.02315391351, %61 ], [ %.02315391351, %66 ], [ %.02315391351, %71 ], [ %.02315391351, %76 ], [ %.02315391351, %81 ], [ %19, %86 ], [ %.02315391351, %91 ]
  %.1230 = phi ptr [ %.02295401350, %31 ], [ %.02295401350, %29 ], [ %.02295401350, %24 ], [ %.02295401350, %36 ], [ %.02295401350, %41 ], [ %.02295401350, %46 ], [ %.02295401350, %51 ], [ %.02295401350, %56 ], [ %.02295401350, %61 ], [ %.02295401350, %66 ], [ %.02295401350, %71 ], [ %.02295401350, %76 ], [ %.02295401350, %81 ], [ %.02295401350, %86 ], [ %19, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1349, 1
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph1363, label %._crit_edge

._crit_edge:                                      ; preds = %98, %.lr.ph
  %.0229540.lcssa = phi ptr [ null, %.lr.ph ], [ %.1230, %98 ]
  %.0231539.lcssa = phi ptr [ null, %.lr.ph ], [ %.1232, %98 ]
  %.0233538.lcssa = phi ptr [ null, %.lr.ph ], [ %.1234, %98 ]
  %.0235537.lcssa = phi ptr [ null, %.lr.ph ], [ %.1236, %98 ]
  %.0237536.lcssa = phi ptr [ null, %.lr.ph ], [ %.1238, %98 ]
  %.0239535.lcssa = phi ptr [ null, %.lr.ph ], [ %.1240, %98 ]
  %.0241534.lcssa = phi ptr [ null, %.lr.ph ], [ %.1242, %98 ]
  %.0243533.lcssa = phi ptr [ null, %.lr.ph ], [ %.1244, %98 ]
  %.0245532.lcssa = phi ptr [ null, %.lr.ph ], [ %.1246, %98 ]
  %.0247531.lcssa = phi ptr [ null, %.lr.ph ], [ %.1248, %98 ]
  %.0249530.lcssa = phi ptr [ null, %.lr.ph ], [ %.1250, %98 ]
  %.0251529.lcssa = phi ptr [ null, %.lr.ph ], [ %.1252, %98 ]
  %.0253528.lcssa = phi ptr [ null, %.lr.ph ], [ %.1254, %98 ]
  %.not263 = icmp eq ptr %.0253528.lcssa, null
  br i1 %.not263, label %108, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds i8, ptr %.0253528.lcssa, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not264 = icmp eq ptr %104, null
  br i1 %.not264, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %102, %._crit_edge
  %.0215 = phi ptr [ %107, %105 ], [ null, %102 ], [ null, %._crit_edge ]
  %.not265 = icmp eq ptr %.0251529.lcssa, null
  br i1 %.not265, label %115, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %.0251529.lcssa, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 1
  br label %115

115:                                              ; preds = %109, %108
  %.0216 = phi i8 [ %114, %109 ], [ 0, %108 ]
  %.not266 = icmp eq ptr %.0249530.lcssa, null
  br i1 %.not266, label %122, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %.0249530.lcssa, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, 1
  br label %122

122:                                              ; preds = %116, %115
  %.0217 = phi i8 [ %121, %116 ], [ 1, %115 ]
  %.not267 = icmp eq ptr %.0247531.lcssa, null
  br i1 %.not267, label %129, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %.0247531.lcssa, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  br label %129

129:                                              ; preds = %123, %122
  %.0218 = phi i8 [ %128, %123 ], [ 0, %122 ]
  %.not268 = icmp eq ptr %.0245532.lcssa, null
  br i1 %.not268, label %136, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %.0245532.lcssa, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 1
  br label %136

136:                                              ; preds = %130, %129
  %.0219 = phi i8 [ %135, %130 ], [ 0, %129 ]
  %.not269 = icmp eq ptr %.0243533.lcssa, null
  br i1 %.not269, label %143, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %.0243533.lcssa, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 1
  br label %143

143:                                              ; preds = %137, %136
  %.1 = phi i8 [ %142, %137 ], [ %spec.select, %136 ]
  %.not270 = icmp eq ptr %.0241534.lcssa, null
  br i1 %.not270, label %150, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %.0241534.lcssa, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 1
  br label %150

150:                                              ; preds = %144, %143
  %.0221 = phi i8 [ %149, %144 ], [ 0, %143 ]
  %.not271 = icmp eq ptr %.0239535.lcssa, null
  br i1 %.not271, label %161, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %.0239535.lcssa, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %155, -1
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %158)
  %159 = tail call i32 @errcode(i32 noundef 50856066) #10
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %155) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 300, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

161:                                              ; preds = %151, %150
  %.0223 = phi i32 [ %155, %151 ], [ -1, %150 ]
  %.not272 = icmp eq ptr %.0237536.lcssa, null
  br i1 %.not272, label %165, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %.0237536.lcssa, i64 24
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %161
  %.0224 = phi ptr [ %164, %162 ], [ null, %161 ]
  %.not273 = icmp eq ptr %.0235537.lcssa, null
  br i1 %.not273, label %169, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %.0235537.lcssa, i64 24
  %168 = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %166, %165
  %.0225 = phi ptr [ %168, %166 ], [ null, %165 ]
  %.not274 = icmp eq ptr %.0233538.lcssa, null
  br i1 %.not274, label %173, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %.0233538.lcssa, i64 24
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %169
  %.0226 = phi ptr [ %172, %170 ], [ null, %169 ]
  %.not275 = icmp eq ptr %.0231539.lcssa, null
  br i1 %.not275, label %179, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %.0231539.lcssa, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %174, %173
  %.0227 = phi ptr [ %178, %174 ], [ null, %173 ]
  %.not276 = icmp eq ptr %.0229540.lcssa, null
  br i1 %.not276, label %.thread913, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %.0229540.lcssa, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, 1
  br label %.thread913

.thread913:                                       ; preds = %2, %180, %179
  %.0227939 = phi ptr [ %.0227, %180 ], [ %.0227, %179 ], [ null, %2 ]
  %.0225885901938 = phi ptr [ %.0225, %180 ], [ %.0225, %179 ], [ null, %2 ]
  %.0223831847884902937 = phi i32 [ %.0223, %180 ], [ %.0223, %179 ], [ -1, %2 ]
  %.1777793830848883903936 = phi i8 [ %.1, %180 ], [ %.1, %179 ], [ %spec.select, %2 ]
  %.0218723739776794829849882904935 = phi i8 [ %.0218, %180 ], [ %.0218, %179 ], [ 0, %2 ]
  %.0216669685722740775795828850881905934 = phi i8 [ %.0216, %180 ], [ %.0216, %179 ], [ 0, %2 ]
  %.0215642658695713748768801823854878907933 = phi ptr [ %.0215, %180 ], [ %.0215, %179 ], [ null, %2 ]
  %.0217696712749767802822855877908932 = phi i8 [ %.0217, %180 ], [ %.0217, %179 ], [ 1, %2 ]
  %.0219750766803821856876909931 = phi i8 [ %.0219, %180 ], [ %.0219, %179 ], [ 0, %2 ]
  %.0221804820857875910930 = phi i8 [ %.0221, %180 ], [ %.0221, %179 ], [ 0, %2 ]
  %.0224858874911929 = phi ptr [ %.0224, %180 ], [ %.0224, %179 ], [ null, %2 ]
  %.0226912928 = phi ptr [ %.0226, %180 ], [ %.0226, %179 ], [ null, %2 ]
  %.0222 = phi i8 [ %185, %180 ], [ 0, %179 ], [ 0, %2 ]
  %186 = tail call zeroext i1 @superuser_arg(i32 noundef %8) #10
  br i1 %186, label %224, label %187

187:                                              ; preds = %.thread913
  %188 = tail call zeroext i1 @has_createrole_privilege(i32 noundef %8) #10
  br i1 %188, label %194, label %189

189:                                              ; preds = %187
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %190)
  %191 = tail call i32 @errcode(i32 noundef 16797828) #10
  %192 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  %193 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 321, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

194:                                              ; preds = %187
  %.not277 = icmp eq i8 %.0216669685722740775795828850881905934, 0
  br i1 %.not277, label %200, label %195

195:                                              ; preds = %194
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %196)
  %197 = tail call i32 @errcode(i32 noundef 16797828) #10
  %198 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  %199 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 327, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

200:                                              ; preds = %194
  %.not278 = icmp eq i8 %.0219750766803821856876909931, 0
  br i1 %.not278, label %208, label %201

201:                                              ; preds = %200
  %202 = tail call zeroext i1 @have_createdb_privilege() #10
  br i1 %202, label %208, label %203

203:                                              ; preds = %201
  %204 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %204)
  %205 = tail call i32 @errcode(i32 noundef 16797828) #10
  %206 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  %207 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 333, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

208:                                              ; preds = %201, %200
  %.not279 = icmp eq i8 %.0221804820857875910930, 0
  br i1 %.not279, label %216, label %209

209:                                              ; preds = %208
  %210 = tail call zeroext i1 @has_rolreplication(i32 noundef %8) #10
  br i1 %210, label %216, label %211

211:                                              ; preds = %209
  %212 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %212)
  %213 = tail call i32 @errcode(i32 noundef 16797828) #10
  %214 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  %215 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 339, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

216:                                              ; preds = %209, %208
  %.not280 = icmp eq i8 %.0222, 0
  br i1 %.not280, label %224, label %217

217:                                              ; preds = %216
  %218 = tail call zeroext i1 @has_bypassrls_privilege(i32 noundef %8) #10
  br i1 %218, label %224, label %219

219:                                              ; preds = %217
  %220 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %220)
  %221 = tail call i32 @errcode(i32 noundef 16797828) #10
  %222 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  %223 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 345, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

224:                                              ; preds = %216, %217, %.thread913
  %225 = getelementptr inbounds i8, ptr %1, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call zeroext i1 @IsReservedName(ptr noundef %226) #10
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %229)
  %230 = tail call i32 @errcode(i32 noundef 151818372) #10
  %231 = load ptr, ptr %225, align 8
  %232 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %231) #10
  %233 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 357, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

234:                                              ; preds = %224
  %235 = tail call ptr @table_open(i32 noundef 1260, i32 noundef 3) #10
  %236 = getelementptr inbounds i8, ptr %235, i64 64
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %225, align 8
  %239 = tail call i32 @get_role_oid(ptr noundef %238, i1 noundef zeroext true) #10
  %.not281 = icmp eq i32 %239, 0
  br i1 %.not281, label %245, label %240

240:                                              ; preds = %234
  %241 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %241)
  %242 = tail call i32 @errcode(i32 noundef 290948) #10
  %243 = load ptr, ptr %225, align 8
  %244 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %243) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 379, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

245:                                              ; preds = %234
  %.not282 = icmp eq ptr %.0227939, null
  br i1 %.not282, label %249, label %246

246:                                              ; preds = %245
  %247 = ptrtoint ptr %.0227939 to i64
  %248 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @timestamptz_in, i32 noundef 0, i64 noundef %247, i64 noundef 0, i64 noundef -1) #10
  br label %249

249:                                              ; preds = %245, %246
  %.0228 = phi i64 [ %248, %246 ], [ 0, %245 ]
  %250 = load ptr, ptr @check_password_hook, align 8
  %251 = icmp ne ptr %250, null
  %252 = icmp ne ptr %.0215642658695713748768801823854878907933, null
  %or.cond = select i1 %251, i1 %252, i1 false
  br i1 %or.cond, label %253, label %256

253:                                              ; preds = %249
  %254 = load ptr, ptr %225, align 8
  %255 = tail call i32 @get_password_type(ptr noundef nonnull %.0215642658695713748768801823854878907933) #10
  tail call void %250(ptr noundef %254, ptr noundef nonnull %.0215642658695713748768801823854878907933, i32 noundef %255, i64 noundef %.0228, i1 noundef zeroext %.not282) #10
  br label %256

256:                                              ; preds = %253, %249
  %257 = load ptr, ptr %225, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %258) #10
  %260 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %259, ptr %260, align 8
  %261 = zext nneg i8 %.0216669685722740775795828850881905934 to i64
  %262 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %261, ptr %262, align 16
  %263 = zext nneg i8 %.0217696712749767802822855877908932 to i64
  %264 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %263, ptr %264, align 8
  %265 = zext nneg i8 %.0218723739776794829849882904935 to i64
  %266 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %265, ptr %266, align 16
  %267 = zext nneg i8 %.0219750766803821856876909931 to i64
  %268 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %267, ptr %268, align 8
  %269 = zext nneg i8 %.1777793830848883903936 to i64
  %270 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %269, ptr %270, align 16
  %271 = zext nneg i8 %.0221804820857875910930 to i64
  %272 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %271, ptr %272, align 8
  %273 = sext i32 %.0223831847884902937 to i64
  %274 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %273, ptr %274, align 8
  br i1 %252, label %275, label %295

275:                                              ; preds = %256
  store ptr null, ptr %6, align 8
  %276 = load i8, ptr %.0215642658695713748768801823854878907933, align 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %225, align 8
  %280 = call i32 @plain_crypt_verify(ptr noundef %279, ptr noundef nonnull %.0215642658695713748768801823854878907933, ptr noundef nonnull @.str, ptr noundef nonnull %6) #10
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %278, %275
  %283 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 440, ptr noundef nonnull @__func__.CreateRole) #10
  br label %286

286:                                              ; preds = %282, %284
  %287 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 1, ptr %287, align 1
  br label %297

288:                                              ; preds = %278
  %289 = load i32, ptr @Password_encryption, align 4
  %290 = load ptr, ptr %225, align 8
  %291 = call ptr @encrypt_password(i32 noundef %289, ptr noundef %290, ptr noundef nonnull %.0215642658695713748768801823854878907933) #10
  %292 = call ptr @cstring_to_text(ptr noundef %291) #10
  %293 = ptrtoint ptr %292 to i64
  %294 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %293, ptr %294, align 16
  br label %297

295:                                              ; preds = %256
  %296 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 1, ptr %296, align 1
  br label %297

297:                                              ; preds = %286, %288, %295
  %298 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 %.0228, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %4, i64 11
  %300 = zext i1 %.not282 to i8
  store i8 %300, ptr %299, align 1
  %301 = zext nneg i8 %.0222 to i64
  %302 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %301, ptr %302, align 16
  %303 = load i8, ptr @IsBinaryUpgrade, align 1
  %304 = and i8 %303, 1
  %.not283 = icmp eq i8 %304, 0
  br i1 %.not283, label %312, label %305

305:                                              ; preds = %297
  %306 = load i32, ptr @binary_upgrade_next_pg_authid_oid, align 4
  %.not284 = icmp eq i32 %306, 0
  br i1 %.not284, label %307, label %311

307:                                              ; preds = %305
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %308)
  %309 = call i32 @errcode(i32 noundef 50856066) #10
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 469, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

311:                                              ; preds = %305
  store i32 0, ptr @binary_upgrade_next_pg_authid_oid, align 4
  br label %314

312:                                              ; preds = %297
  %313 = call i32 @GetNewOidWithIndex(ptr noundef nonnull %235, i32 noundef 2677, i16 noundef signext 1) #10
  br label %314

314:                                              ; preds = %312, %311
  %.0 = phi i32 [ %306, %311 ], [ %313, %312 ]
  %315 = zext i32 %.0 to i64
  store i64 %315, ptr %3, align 16
  %316 = call ptr @heap_form_tuple(ptr noundef %237, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  call void @CatalogTupleInsert(ptr noundef nonnull %235, ptr noundef %316) #10
  %317 = icmp ne ptr %.0224858874911929, null
  %318 = icmp ne ptr %.0226912928, null
  %or.cond3 = select i1 %317, i1 true, i1 %318
  %319 = icmp ne ptr %.0225885901938, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %319
  br i1 %or.cond5, label %323, label %.thread312

.thread312:                                       ; preds = %314
  store i32 0, ptr %5, align 4
  %320 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 0, ptr %320, align 4
  %321 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 0, ptr %321, align 1
  %322 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 1, ptr %322, align 2
  br label %.loopexit

323:                                              ; preds = %314
  call void @CommandCounterIncrement() #10
  store i32 0, ptr %5, align 4
  %324 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 0, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 0, ptr %325, align 1
  %326 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 1, ptr %326, align 2
  br i1 %317, label %327, label %.loopexit

327:                                              ; preds = %323
  %328 = call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 67, ptr %328, align 4
  %329 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %328) #10
  %330 = inttoptr i64 %315 to ptr
  %331 = call ptr @list_make1_impl(i32 noundef 455, ptr %330) #10
  %332 = getelementptr inbounds i8, ptr %328, i64 4
  store i32 0, ptr %332, align 4
  %333 = load ptr, ptr %225, align 8
  %334 = getelementptr inbounds i8, ptr %328, i64 8
  store ptr %333, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %328, i64 16
  store i32 -1, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %.0224858874911929, i64 4
  %337 = load i32, ptr %336, align 4
  %.not286568 = icmp sgt i32 %337, 0
  br i1 %.not286568, label %.lr.ph571, label %.loopexit

.lr.ph571:                                        ; preds = %327
  %338 = getelementptr inbounds i8, ptr %.0224858874911929, i64 16
  br label %339

339:                                              ; preds = %.lr.ph571, %339
  %indvars.iv588 = phi i64 [ 0, %.lr.ph571 ], [ %indvars.iv.next589, %339 ]
  %340 = load ptr, ptr %338, align 8
  %341 = getelementptr %union.ListCell, ptr %340, i64 %indvars.iv588
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @get_rolespec_tuple(ptr noundef %342) #10
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 22
  %347 = load i8, ptr %346, align 2
  %348 = zext i8 %347 to i64
  %349 = getelementptr i8, ptr %345, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds i8, ptr %349, i64 4
  call fastcc void @check_role_membership_authorization(i32 noundef %8, i32 noundef %350, i1 noundef zeroext true)
  call fastcc void @AddRoleMems(i32 noundef %8, ptr noundef nonnull %351, i32 noundef %350, ptr noundef %329, ptr noundef %331, i32 noundef 0, ptr noundef nonnull %5)
  call void @ReleaseSysCache(ptr noundef %343) #10
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %352 = load i32, ptr %336, align 4
  %353 = sext i32 %352 to i64
  %.not286 = icmp slt i64 %indvars.iv.next589, %353
  br i1 %.not286, label %339, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %339, %327, %.thread312, %323
  %354 = phi ptr [ %320, %.thread312 ], [ %324, %323 ], [ %324, %327 ], [ %324, %339 ]
  %355 = call zeroext i1 @superuser() #10
  br i1 %355, label %371, label %356

356:                                              ; preds = %.loopexit
  %357 = call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 67, ptr %357, align 4
  %.sroa.06.0.insert.ext = zext i32 %8 to i64
  %358 = inttoptr i64 %.sroa.06.0.insert.ext to ptr
  %359 = call ptr @list_make1_impl(i32 noundef 455, ptr %358) #10
  %360 = getelementptr inbounds i8, ptr %357, i64 4
  store i32 1, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %357, i64 16
  store i32 -1, ptr %361, align 8
  %362 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %357) #10
  store i32 7, ptr %7, align 4
  %363 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 1, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 0, ptr %364, align 1
  %365 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 0, ptr %365, align 2
  %366 = load ptr, ptr %225, align 8
  call fastcc void @AddRoleMems(i32 noundef 10, ptr noundef %366, i32 noundef %.0, ptr noundef %362, ptr noundef %359, i32 noundef 10, ptr noundef nonnull %7)
  call void @CommandCounterIncrement() #10
  %367 = load i8, ptr @createrole_self_grant_enabled, align 1
  %368 = and i8 %367, 1
  %.not287 = icmp eq i8 %368, 0
  br i1 %.not287, label %371, label %369

369:                                              ; preds = %356
  %370 = load ptr, ptr %225, align 8
  call fastcc void @AddRoleMems(i32 noundef %8, ptr noundef %370, i32 noundef %.0, ptr noundef %362, ptr noundef %359, i32 noundef %8, ptr noundef nonnull @createrole_self_grant_options)
  br label %371

371:                                              ; preds = %356, %369, %.loopexit
  %372 = load ptr, ptr %225, align 8
  %373 = getelementptr inbounds i8, ptr %.0225885901938, i64 4
  %.not.i = icmp eq ptr %.0225885901938, null
  br i1 %.not.i, label %roleSpecsToIds.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %371
  %374 = getelementptr inbounds i8, ptr %.0225885901938, i64 16
  %375 = load i32, ptr %373, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph21.i, label %roleSpecsToIds.exit

.lr.ph21.i:                                       ; preds = %.lr.ph.i, %.lr.ph21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph21.i ], [ 0, %.lr.ph.i ]
  %.01519.i = phi ptr [ %381, %.lr.ph21.i ], [ null, %.lr.ph.i ]
  %377 = load ptr, ptr %374, align 8
  %378 = getelementptr %union.ListCell, ptr %377, i64 %indvars.iv.i
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @get_rolespec_oid(ptr noundef %379, i1 noundef zeroext false) #10
  %381 = call ptr @lappend_oid(ptr noundef %.01519.i, i32 noundef %380) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %382 = load i32, ptr %373, align 4
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next.i, %383
  br i1 %384, label %.lr.ph21.i, label %roleSpecsToIds.exit

roleSpecsToIds.exit:                              ; preds = %.lr.ph21.i, %371, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %371 ], [ null, %.lr.ph.i ], [ %381, %.lr.ph21.i ]
  call fastcc void @AddRoleMems(i32 noundef %8, ptr noundef %372, i32 noundef %.0, ptr noundef %.0225885901938, ptr noundef %.0.lcssa.i, i32 noundef 0, ptr noundef nonnull %5)
  store i32 1, ptr %5, align 4
  store i8 1, ptr %354, align 4
  %385 = load ptr, ptr %225, align 8
  %386 = getelementptr inbounds i8, ptr %.0226912928, i64 4
  %.not.i302 = icmp eq ptr %.0226912928, null
  br i1 %.not.i302, label %roleSpecsToIds.exit309, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %roleSpecsToIds.exit
  %387 = getelementptr inbounds i8, ptr %.0226912928, i64 16
  %388 = load i32, ptr %386, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph21.i305, label %roleSpecsToIds.exit309

.lr.ph21.i305:                                    ; preds = %.lr.ph.i303, %.lr.ph21.i305
  %indvars.iv.i306 = phi i64 [ %indvars.iv.next.i308, %.lr.ph21.i305 ], [ 0, %.lr.ph.i303 ]
  %.01519.i307 = phi ptr [ %394, %.lr.ph21.i305 ], [ null, %.lr.ph.i303 ]
  %390 = load ptr, ptr %387, align 8
  %391 = getelementptr %union.ListCell, ptr %390, i64 %indvars.iv.i306
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @get_rolespec_oid(ptr noundef %392, i1 noundef zeroext false) #10
  %394 = call ptr @lappend_oid(ptr noundef %.01519.i307, i32 noundef %393) #10
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i306, 1
  %395 = load i32, ptr %386, align 4
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next.i308, %396
  br i1 %397, label %.lr.ph21.i305, label %roleSpecsToIds.exit309

roleSpecsToIds.exit309:                           ; preds = %.lr.ph21.i305, %roleSpecsToIds.exit, %.lr.ph.i303
  %.0.lcssa.i304 = phi ptr [ null, %roleSpecsToIds.exit ], [ null, %.lr.ph.i303 ], [ %394, %.lr.ph21.i305 ]
  call fastcc void @AddRoleMems(i32 noundef %8, ptr noundef %385, i32 noundef %.0, ptr noundef %.0226912928, ptr noundef %.0.lcssa.i304, i32 noundef 0, ptr noundef nonnull %5)
  %398 = load ptr, ptr @object_access_hook, align 8
  %.not288 = icmp eq ptr %398, null
  br i1 %.not288, label %400, label %399

399:                                              ; preds = %roleSpecsToIds.exit309
  call void @RunObjectPostCreateHook(i32 noundef 1260, i32 noundef %.0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %400

400:                                              ; preds = %roleSpecsToIds.exit309, %399
  call void @table_close(ptr noundef %235, i32 noundef 0) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @GetUserId() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @has_createrole_privilege(i32 noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @have_createdb_privilege() local_unnamed_addr #2

declare zeroext i1 @has_rolreplication(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @has_bypassrls_privilege(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsReservedName(ptr noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @timestamptz_in(ptr noundef) #2

declare i32 @get_password_type(ptr noundef) local_unnamed_addr #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @namein(ptr noundef) #2

declare i32 @plain_crypt_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @encrypt_password(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @get_rolespec_tuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_role_membership_authorization(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, 6171
  %or.cond = and i1 %4, %2
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @GetUserNameFromId(i32 noundef 6171, i1 noundef zeroext false) #10
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92, ptr noundef %7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2126, ptr noundef nonnull @__func__.check_role_membership_authorization) #10
  unreachable

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #10
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #10
  br i1 %12, label %37, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 16797828) #10
  %16 = tail call ptr @GetUserNameFromId(i32 noundef %1, i1 noundef zeroext false) #10
  br i1 %2, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef %16) #10
  %19 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2139, ptr noundef nonnull @__func__.check_role_membership_authorization) #10
  unreachable

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %16) #10
  %22 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2146, ptr noundef nonnull @__func__.check_role_membership_authorization) #10
  unreachable

23:                                               ; preds = %9
  %24 = tail call zeroext i1 @is_admin_of_role(i32 noundef %0, i32 noundef %1) #10
  br i1 %24, label %37, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16797828) #10
  %28 = tail call ptr @GetUserNameFromId(i32 noundef %1, i1 noundef zeroext false) #10
  br i1 %2, label %29, label %33

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef %28) #10
  %31 = tail call ptr @GetUserNameFromId(i32 noundef %1, i1 noundef zeroext false) #10
  %32 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.37, ptr noundef %31) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2162, ptr noundef nonnull @__func__.check_role_membership_authorization) #10
  unreachable

33:                                               ; preds = %25
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %28) #10
  %35 = tail call ptr @GetUserNameFromId(i32 noundef %1, i1 noundef zeroext false) #10
  %36 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.37, ptr noundef %35) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2169, ptr noundef nonnull @__func__.check_role_membership_authorization) #10
  unreachable

37:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AddRoleMems(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = alloca [7 x i64], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [7 x i8], align 1
  %11 = tail call fastcc i32 @check_role_grantor(i32 noundef %0, i32 noundef %2, i32 noundef %5, i1 noundef zeroext true), !range !7
  %12 = tail call ptr @table_open(i32 noundef 1261, i32 noundef 3) #10
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void @LockSharedObject(i32 noundef 1260, i32 noundef %2, i16 noundef zeroext 0, i32 noundef 4) #10
  %.not = icmp eq ptr %3, null
  %.not142 = icmp eq ptr %4, null
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %brmerge = or i1 %.not142, %.not
  %not..not142 = xor i1 %.not142, true
  %.not.mux = or i1 %.not, %not..not142
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %7, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %7 ]
  %19 = load i32, ptr %15, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %.split.split
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  br label %25

25:                                               ; preds = %.split.split, %22
  %26 = phi ptr [ %24, %22 ], [ null, %.split.split ]
  %27 = load i32, ptr %17, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = icmp ne ptr %26, null
  %34 = icmp ne ptr %32, null
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = load ptr, ptr %26, align 8
  %38 = load i32, ptr %32, align 8
  %39 = icmp eq i32 %38, 6171
  br i1 %39, label %.split182, label %43

.split182:                                        ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %40)
  %41 = tail call ptr @get_rolespec_name(ptr noundef %37) #10
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %41) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1735, ptr noundef nonnull @__func__.AddRoleMems) #10
  unreachable

43:                                               ; preds = %36
  %44 = tail call zeroext i1 @is_member_of_role_nosuper(i32 noundef %2, i32 noundef %38) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %44, label %.split185, label %.split.split, !llvm.loop !8

.split185:                                        ; preds = %43
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 16910080) #10
  %47 = tail call ptr @get_rolespec_name(ptr noundef %37) #10
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %1, ptr noundef %47) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1748, ptr noundef nonnull @__func__.AddRoleMems) #10
  unreachable

.thread:                                          ; preds = %25, %30, %7
  %.us-phi175 = phi i1 [ %.not.mux, %7 ], [ false, %30 ], [ false, %25 ]
  %49 = getelementptr inbounds i8, ptr %6, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp ne i8 %51, 0
  %53 = icmp ne i32 %11, 10
  %or.cond = select i1 %52, i1 %53, i1 false
  %54 = zext i32 %2 to i64
  br i1 %or.cond, label %55, label %.thread._crit_edge

55:                                               ; preds = %.thread
  %56 = tail call ptr @SearchSysCacheList(i32 noundef 9, i32 noundef 1, i64 noundef %54, i64 noundef 0, i64 noundef 0) #10
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %initialize_revoke_actions.exit, label %60

60:                                               ; preds = %55
  %61 = sext i32 %58 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call ptr @palloc(i64 noundef %62) #10
  %64 = load i32, ptr %57, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %initialize_revoke_actions.exit

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %60 ]
  %66 = getelementptr i32, ptr %63, i64 %indvars.iv.i
  store i32 0, ptr %66, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = load i32, ptr %57, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %.lr.ph.i, label %initialize_revoke_actions.exit, !llvm.loop !9

initialize_revoke_actions.exit:                   ; preds = %.lr.ph.i, %55, %60
  %70 = phi i32 [ 0, %55 ], [ %64, %60 ], [ %67, %.lr.ph.i ]
  %.08.i = phi ptr [ null, %55 ], [ %63, %60 ], [ %63, %.lr.ph.i ]
  br i1 %.not142, label %._crit_edge188, label %.lr.ph

.lr.ph:                                           ; preds = %initialize_revoke_actions.exit
  %71 = getelementptr inbounds i8, ptr %56, i64 80
  %72 = load i32, ptr %17, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph192, label %._crit_edge188

._crit_edge188:                                   ; preds = %plan_member_revoke.exit, %.lr.ph, %initialize_revoke_actions.exit
  %74 = phi i32 [ %70, %.lr.ph ], [ %70, %initialize_revoke_actions.exit ], [ %109, %plan_member_revoke.exit ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %._crit_edge188
  %76 = getelementptr inbounds i8, ptr %56, i64 80
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %112

.lr.ph192:                                        ; preds = %.lr.ph, %plan_member_revoke.exit
  %77 = phi i32 [ %108, %plan_member_revoke.exit ], [ %72, %.lr.ph ]
  %78 = phi i32 [ %109, %plan_member_revoke.exit ], [ %70, %.lr.ph ]
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %plan_member_revoke.exit ], [ 0, %.lr.ph ]
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr %union.ListCell, ptr %79, i64 %indvars.iv201
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %.split190, label %86

.split190:                                        ; preds = %.lr.ph192
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 @errcode(i32 noundef 16910080) #10
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.37) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1788, ptr noundef nonnull @__func__.AddRoleMems) #10
  unreachable

86:                                               ; preds = %.lr.ph192
  %87 = icmp sgt i32 %78, 0
  br i1 %87, label %.lr.ph.i156, label %plan_member_revoke.exit

.lr.ph.i156:                                      ; preds = %86, %103
  %88 = phi i32 [ %104, %103 ], [ %78, %86 ]
  %89 = phi i32 [ %105, %103 ], [ %78, %86 ]
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i158, %103 ], [ 0, %86 ]
  %90 = getelementptr [0 x ptr], ptr %71, i64 0, i64 %indvars.iv.i157
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 22
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %81
  br i1 %100, label %101, label %103

101:                                              ; preds = %.lr.ph.i156
  %102 = trunc i64 %indvars.iv.i157 to i32
  tail call fastcc void @plan_recursive_revoke(ptr noundef nonnull %56, ptr noundef %.08.i, i32 noundef %102, i1 noundef zeroext false, i32 noundef 1)
  %.pre.i = load i32, ptr %57, align 8
  br label %103

103:                                              ; preds = %101, %.lr.ph.i156
  %104 = phi i32 [ %88, %.lr.ph.i156 ], [ %.pre.i, %101 ]
  %105 = phi i32 [ %89, %.lr.ph.i156 ], [ %.pre.i, %101 ]
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i158, %106
  br i1 %107, label %.lr.ph.i156, label %plan_member_revoke.exit.loopexit, !llvm.loop !10

plan_member_revoke.exit.loopexit:                 ; preds = %103
  %.pre = load i32, ptr %17, align 4
  br label %plan_member_revoke.exit

plan_member_revoke.exit:                          ; preds = %plan_member_revoke.exit.loopexit, %86
  %108 = phi i32 [ %.pre, %plan_member_revoke.exit.loopexit ], [ %77, %86 ]
  %109 = phi i32 [ %104, %plan_member_revoke.exit.loopexit ], [ %78, %86 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %indvars.iv.next202, %110
  br i1 %111, label %.lr.ph192, label %._crit_edge188

112:                                              ; preds = %.lr.ph195, %132
  %indvars.iv204 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next205, %132 ]
  %113 = getelementptr [0 x ptr], ptr %76, i64 0, i64 %indvars.iv204
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 22
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = getelementptr i32, ptr %.08.i, i64 %indvars.iv204
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %112
  %125 = getelementptr inbounds i8, ptr %120, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, %11
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %120, i64 16
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, 1
  %.not144 = icmp eq i8 %131, 0
  br i1 %.not144, label %132, label %136

132:                                              ; preds = %112, %124, %128
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge196, label %112, !llvm.loop !11

._crit_edge196:                                   ; preds = %132, %._crit_edge188
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 @errcode(i32 noundef 16910080) #10
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.37) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1814, ptr noundef nonnull @__func__.AddRoleMems) #10
  unreachable

136:                                              ; preds = %128
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %56) #10
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread, %136
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  %138 = getelementptr inbounds i8, ptr %8, i64 16
  %139 = zext i32 %11 to i64
  %140 = getelementptr inbounds i8, ptr %8, i64 24
  %141 = getelementptr inbounds i8, ptr %8, i64 32
  %142 = getelementptr inbounds i8, ptr %10, i64 4
  %143 = getelementptr inbounds i8, ptr %6, i64 5
  %144 = getelementptr inbounds i8, ptr %8, i64 40
  %145 = getelementptr inbounds i8, ptr %10, i64 5
  %146 = getelementptr inbounds i8, ptr %6, i64 6
  %147 = getelementptr inbounds i8, ptr %8, i64 48
  %148 = getelementptr inbounds i8, ptr %10, i64 6
  br i1 %.not142, label %.thread165, label %.split197

.split197:                                        ; preds = %.thread._crit_edge, %254
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %254 ], [ 0, %.thread._crit_edge ]
  br i1 %.us-phi175, label %156, label %149

149:                                              ; preds = %.split197
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv207, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr %union.ListCell, ptr %154, i64 %indvars.iv207
  br label %156

156:                                              ; preds = %.split197, %149, %153
  %157 = phi ptr [ %155, %153 ], [ null, %149 ], [ null, %.split197 ]
  %158 = load i32, ptr %17, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv207, %159
  br i1 %160, label %161, label %.thread165

161:                                              ; preds = %156
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr %union.ListCell, ptr %162, i64 %indvars.iv207
  %164 = icmp ne ptr %157, null
  %165 = icmp ne ptr %163, null
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %.thread165

167:                                              ; preds = %161
  %168 = load ptr, ptr %157, align 8
  %169 = load i32, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, i8 0, i64 7, i1 false)
  store i64 %54, ptr %137, align 8
  %170 = zext i32 %169 to i64
  store i64 %170, ptr %138, align 16
  store i64 %139, ptr %140, align 8
  %171 = call ptr @SearchSysCache3(i32 noundef 9, i64 noundef %54, i64 noundef %170, i64 noundef %139) #10
  %.not146 = icmp eq ptr %171, null
  br i1 %.not146, label %219, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 22
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i64
  %178 = getelementptr i8, ptr %174, i64 %177
  %179 = load i32, ptr %6, align 4
  %180 = and i32 %179, 1
  %.not149 = icmp eq i32 %180, 0
  br i1 %.not149, label %189, label %181

181:                                              ; preds = %172
  %182 = getelementptr inbounds i8, ptr %178, i64 16
  %183 = load i8, ptr %182, align 4
  %184 = and i8 %183, 1
  %185 = load i8, ptr %49, align 4
  %186 = and i8 %185, 1
  %.not150 = icmp eq i8 %184, %186
  br i1 %.not150, label %189, label %187

187:                                              ; preds = %181
  %188 = zext nneg i8 %186 to i64
  store i64 %188, ptr %141, align 16
  store i8 1, ptr %142, align 1
  br label %189

189:                                              ; preds = %187, %181, %172
  %.0126 = phi i8 [ 1, %187 ], [ 0, %181 ], [ 0, %172 ]
  %190 = and i32 %179, 2
  %.not151 = icmp eq i32 %190, 0
  br i1 %.not151, label %199, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %178, i64 17
  %193 = load i8, ptr %192, align 1
  %194 = and i8 %193, 1
  %195 = load i8, ptr %143, align 1
  %196 = and i8 %195, 1
  %.not152 = icmp eq i8 %194, %196
  br i1 %.not152, label %199, label %197

197:                                              ; preds = %191
  %198 = zext nneg i8 %196 to i64
  store i64 %198, ptr %144, align 8
  store i8 1, ptr %145, align 1
  br label %199

199:                                              ; preds = %197, %191, %189
  %.1 = phi i8 [ 1, %197 ], [ %.0126, %191 ], [ %.0126, %189 ]
  %200 = and i32 %179, 4
  %.not153 = icmp eq i32 %200, 0
  br i1 %.not153, label %208, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %178, i64 18
  %203 = load i8, ptr %202, align 2
  %204 = and i8 %203, 1
  %205 = load i8, ptr %146, align 2
  %206 = and i8 %205, 1
  %.not154 = icmp eq i8 %204, %206
  br i1 %.not154, label %208, label %.thread166

.thread166:                                       ; preds = %201
  %207 = zext nneg i8 %206 to i64
  store i64 %207, ptr %147, align 16
  store i8 1, ptr %148, align 1
  br label %216

208:                                              ; preds = %201, %199
  %.not155 = icmp eq i8 %.1, 0
  br i1 %.not155, label %209, label %216

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %210, label %211, label %215

211:                                              ; preds = %209
  %212 = call ptr @get_rolespec_name(ptr noundef %168) #10
  %213 = call ptr @GetUserNameFromId(i32 noundef %11, i1 noundef zeroext false) #10
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %212, ptr noundef %1, ptr noundef %213) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1892, ptr noundef nonnull @__func__.AddRoleMems) #10
  br label %215

215:                                              ; preds = %209, %211
  call void @ReleaseSysCache(ptr noundef nonnull %171) #10
  br label %254

216:                                              ; preds = %.thread166, %208
  %217 = call ptr @heap_modify_tuple(ptr noundef nonnull %171, ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  call void @CatalogTupleUpdate(ptr noundef %12, ptr noundef nonnull %218, ptr noundef %217) #10
  call void @ReleaseSysCache(ptr noundef nonnull %171) #10
  br label %253

219:                                              ; preds = %167
  %220 = call ptr @palloc(i64 noundef 4) #10
  %221 = load i8, ptr %49, align 4
  %222 = and i8 %221, 1
  %223 = zext nneg i8 %222 to i64
  store i64 %223, ptr %141, align 16
  %224 = load i8, ptr %146, align 2
  %225 = and i8 %224, 1
  %226 = zext nneg i8 %225 to i64
  store i64 %226, ptr %147, align 16
  %227 = load i32, ptr %6, align 4
  %228 = and i32 %227, 2
  %.not147 = icmp eq i32 %228, 0
  br i1 %.not147, label %233, label %229

229:                                              ; preds = %219
  %230 = load i8, ptr %143, align 1
  %231 = and i8 %230, 1
  %232 = zext nneg i8 %231 to i64
  store i64 %232, ptr %144, align 8
  br label %249

233:                                              ; preds = %219
  %234 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %170) #10
  %.not148 = icmp eq ptr %234, null
  br i1 %.not148, label %235, label %238

235:                                              ; preds = %233
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %236)
  %237 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, i32 noundef %169) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1934, ptr noundef nonnull @__func__.AddRoleMems) #10
  unreachable

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %234, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 22
  %242 = load i8, ptr %241, align 2
  %243 = zext i8 %242 to i64
  %244 = getelementptr i8, ptr %240, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 69
  %246 = load i8, ptr %245, align 1
  %247 = and i8 %246, 1
  %248 = zext nneg i8 %247 to i64
  store i64 %248, ptr %144, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %234) #10
  br label %249

249:                                              ; preds = %238, %229
  %250 = call i32 @GetNewOidWithIndex(ptr noundef %12, i32 noundef 6303, i16 noundef signext 1) #10
  %251 = zext i32 %250 to i64
  store i64 %251, ptr %8, align 16
  %252 = call ptr @heap_form_tuple(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  call void @CatalogTupleInsert(ptr noundef %12, ptr noundef %252) #10
  store i32 %11, ptr %220, align 4
  call void @updateAclDependencies(i32 noundef 1261, i32 noundef %250, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %220) #10
  br label %253

253:                                              ; preds = %249, %216
  call void @CommandCounterIncrement() #10
  br label %254

254:                                              ; preds = %253, %215
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  br label %.split197, !llvm.loop !12

.thread165:                                       ; preds = %161, %156, %.thread._crit_edge
  call void @table_close(ptr noundef %12, i32 noundef 0) #10
  ret void
}

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @superuser() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @roleSpecsToIds(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph21, label %._crit_edge

.lr.ph21:                                         ; preds = %.lr.ph, %.lr.ph21
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph21 ], [ 0, %.lr.ph ]
  %.01519 = phi ptr [ %10, %.lr.ph21 ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @get_rolespec_oid(ptr noundef %8, i1 noundef zeroext false) #10
  %10 = tail call ptr @lappend_oid(ptr noundef %.01519, i32 noundef %9) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph21, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph21, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ %10, %.lr.ph21 ]
  ret ptr %.0.lcssa
}

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterRole(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i64], align 16
  %4 = alloca [12 x i8], align 1
  %5 = alloca [12 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.GrantRoleOptions, align 4
  %8 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %9 = tail call i32 @GetUserId() #10
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @check_rolespec_name(ptr noundef %11, ptr noundef nonnull @.str.32) #10
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not214 = icmp eq ptr %13, null
  br i1 %.not214, label %.thread509, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %smax = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not840 = icmp slt i32 %15, 1
  br i1 %exitcond.not840, label %._crit_edge, label %.lr.ph853.preheader

.lr.ph853.preheader:                              ; preds = %.lr.ph
  %18 = load ptr, ptr %16, align 8
  br label %.lr.ph853

.lr.ph853:                                        ; preds = %.lr.ph853.preheader, %84
  %.0206412852 = phi ptr [ %.1207, %84 ], [ null, %.lr.ph853.preheader ]
  %.0204413851 = phi ptr [ %.1205, %84 ], [ null, %.lr.ph853.preheader ]
  %.0202414850 = phi ptr [ %.1203, %84 ], [ null, %.lr.ph853.preheader ]
  %.0200415849 = phi ptr [ %.1201, %84 ], [ null, %.lr.ph853.preheader ]
  %.0198416848 = phi ptr [ %.1199, %84 ], [ null, %.lr.ph853.preheader ]
  %.0196417847 = phi ptr [ %.1197, %84 ], [ null, %.lr.ph853.preheader ]
  %.0194418846 = phi ptr [ %.1195, %84 ], [ null, %.lr.ph853.preheader ]
  %.0192419845 = phi ptr [ %.1193, %84 ], [ null, %.lr.ph853.preheader ]
  %.0190420844 = phi ptr [ %.1191, %84 ], [ null, %.lr.ph853.preheader ]
  %.0188421843 = phi ptr [ %.1189, %84 ], [ null, %.lr.ph853.preheader ]
  %.0187422842 = phi ptr [ %.1, %84 ], [ null, %.lr.ph853.preheader ]
  %indvars.iv841 = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.lr.ph853.preheader ]
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv841
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str.1) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph853
  %.not243 = icmp eq ptr %.0187422842, null
  br i1 %.not243, label %84, label %26

26:                                               ; preds = %25
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

27:                                               ; preds = %.lr.ph853
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(10) @.str.5) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %.not242 = icmp eq ptr %.0188421843, null
  br i1 %.not242, label %84, label %31

31:                                               ; preds = %30
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(8) @.str.6) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %.not241 = icmp eq ptr %.0206412852, null
  br i1 %.not241, label %84, label %36

36:                                               ; preds = %35
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

37:                                               ; preds = %32
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.7) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %.not240 = icmp eq ptr %.0204413851, null
  br i1 %.not240, label %84, label %41

41:                                               ; preds = %40
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

42:                                               ; preds = %37
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str.8) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %.not239 = icmp eq ptr %.0202414850, null
  br i1 %.not239, label %84, label %46

46:                                               ; preds = %45
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

47:                                               ; preds = %42
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str.9) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %.not238 = icmp eq ptr %.0200415849, null
  br i1 %.not238, label %84, label %51

51:                                               ; preds = %50
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

52:                                               ; preds = %47
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(14) @.str.10) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %.not237 = icmp eq ptr %.0198416848, null
  br i1 %.not237, label %84, label %56

56:                                               ; preds = %55
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

57:                                               ; preds = %52
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(16) @.str.11) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %.not236 = icmp eq ptr %.0196417847, null
  br i1 %.not236, label %84, label %61

61:                                               ; preds = %60
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

62:                                               ; preds = %57
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(12) @.str.13) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %17, align 8
  %.not232 = icmp eq i32 %66, 0
  br i1 %.not232, label %69, label %67

67:                                               ; preds = %65
  %.not235 = icmp eq ptr %.0194418846, null
  br i1 %.not235, label %84, label %68

68:                                               ; preds = %67
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

69:                                               ; preds = %65, %62
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.15) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %.not234 = icmp eq ptr %.0192419845, null
  br i1 %.not234, label %84, label %73

73:                                               ; preds = %72
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

74:                                               ; preds = %69
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(10) @.str.16) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %.not233 = icmp eq ptr %.0190420844, null
  br i1 %.not233, label %84, label %78

78:                                               ; preds = %77
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %20, i64 16
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %80, align 8
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %82) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 729, ptr noundef nonnull @__func__.AlterRole) #10
  unreachable

84:                                               ; preds = %77, %72, %67, %60, %55, %50, %45, %40, %35, %30, %25
  %.1207 = phi ptr [ %.0206412852, %25 ], [ %.0206412852, %30 ], [ %20, %35 ], [ %.0206412852, %40 ], [ %.0206412852, %45 ], [ %.0206412852, %50 ], [ %.0206412852, %55 ], [ %.0206412852, %60 ], [ %.0206412852, %67 ], [ %.0206412852, %72 ], [ %.0206412852, %77 ]
  %.1205 = phi ptr [ %.0204413851, %25 ], [ %.0204413851, %30 ], [ %.0204413851, %35 ], [ %20, %40 ], [ %.0204413851, %45 ], [ %.0204413851, %50 ], [ %.0204413851, %55 ], [ %.0204413851, %60 ], [ %.0204413851, %67 ], [ %.0204413851, %72 ], [ %.0204413851, %77 ]
  %.1203 = phi ptr [ %.0202414850, %25 ], [ %.0202414850, %30 ], [ %.0202414850, %35 ], [ %.0202414850, %40 ], [ %20, %45 ], [ %.0202414850, %50 ], [ %.0202414850, %55 ], [ %.0202414850, %60 ], [ %.0202414850, %67 ], [ %.0202414850, %72 ], [ %.0202414850, %77 ]
  %.1201 = phi ptr [ %.0200415849, %25 ], [ %.0200415849, %30 ], [ %.0200415849, %35 ], [ %.0200415849, %40 ], [ %.0200415849, %45 ], [ %20, %50 ], [ %.0200415849, %55 ], [ %.0200415849, %60 ], [ %.0200415849, %67 ], [ %.0200415849, %72 ], [ %.0200415849, %77 ]
  %.1199 = phi ptr [ %.0198416848, %25 ], [ %.0198416848, %30 ], [ %.0198416848, %35 ], [ %.0198416848, %40 ], [ %.0198416848, %45 ], [ %.0198416848, %50 ], [ %20, %55 ], [ %.0198416848, %60 ], [ %.0198416848, %67 ], [ %.0198416848, %72 ], [ %.0198416848, %77 ]
  %.1197 = phi ptr [ %.0196417847, %25 ], [ %.0196417847, %30 ], [ %.0196417847, %35 ], [ %.0196417847, %40 ], [ %.0196417847, %45 ], [ %.0196417847, %50 ], [ %.0196417847, %55 ], [ %20, %60 ], [ %.0196417847, %67 ], [ %.0196417847, %72 ], [ %.0196417847, %77 ]
  %.1195 = phi ptr [ %.0194418846, %25 ], [ %.0194418846, %30 ], [ %.0194418846, %35 ], [ %.0194418846, %40 ], [ %.0194418846, %45 ], [ %.0194418846, %50 ], [ %.0194418846, %55 ], [ %.0194418846, %60 ], [ %20, %67 ], [ %.0194418846, %72 ], [ %.0194418846, %77 ]
  %.1193 = phi ptr [ %.0192419845, %25 ], [ %.0192419845, %30 ], [ %.0192419845, %35 ], [ %.0192419845, %40 ], [ %.0192419845, %45 ], [ %.0192419845, %50 ], [ %.0192419845, %55 ], [ %.0192419845, %60 ], [ %.0192419845, %67 ], [ %20, %72 ], [ %.0192419845, %77 ]
  %.1191 = phi ptr [ %.0190420844, %25 ], [ %.0190420844, %30 ], [ %.0190420844, %35 ], [ %.0190420844, %40 ], [ %.0190420844, %45 ], [ %.0190420844, %50 ], [ %.0190420844, %55 ], [ %.0190420844, %60 ], [ %.0190420844, %67 ], [ %.0190420844, %72 ], [ %20, %77 ]
  %.1189 = phi ptr [ %.0188421843, %25 ], [ %20, %30 ], [ %.0188421843, %35 ], [ %.0188421843, %40 ], [ %.0188421843, %45 ], [ %.0188421843, %50 ], [ %.0188421843, %55 ], [ %.0188421843, %60 ], [ %.0188421843, %67 ], [ %.0188421843, %72 ], [ %.0188421843, %77 ]
  %.1 = phi ptr [ %20, %25 ], [ %.0187422842, %30 ], [ %.0187422842, %35 ], [ %.0187422842, %40 ], [ %.0187422842, %45 ], [ %.0187422842, %50 ], [ %.0187422842, %55 ], [ %.0187422842, %60 ], [ %.0187422842, %67 ], [ %.0187422842, %72 ], [ %.0187422842, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv841, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph853

._crit_edge:                                      ; preds = %84, %.lr.ph
  %.0187422.lcssa = phi ptr [ null, %.lr.ph ], [ %.1, %84 ]
  %.0188421.lcssa = phi ptr [ null, %.lr.ph ], [ %.1189, %84 ]
  %.0190420.lcssa = phi ptr [ null, %.lr.ph ], [ %.1191, %84 ]
  %.0192419.lcssa = phi ptr [ null, %.lr.ph ], [ %.1193, %84 ]
  %.0194418.lcssa = phi ptr [ null, %.lr.ph ], [ %.1195, %84 ]
  %.0196417.lcssa = phi ptr [ null, %.lr.ph ], [ %.1197, %84 ]
  %.0198416.lcssa = phi ptr [ null, %.lr.ph ], [ %.1199, %84 ]
  %.0200415.lcssa = phi ptr [ null, %.lr.ph ], [ %.1201, %84 ]
  %.0202414.lcssa = phi ptr [ null, %.lr.ph ], [ %.1203, %84 ]
  %.0204413.lcssa = phi ptr [ null, %.lr.ph ], [ %.1205, %84 ]
  %.0206412.lcssa = phi ptr [ null, %.lr.ph ], [ %.1207, %84 ]
  %.not216 = icmp eq ptr %.0187422.lcssa, null
  br i1 %.not216, label %91, label %85

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds i8, ptr %.0187422.lcssa, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not217 = icmp eq ptr %87, null
  br i1 %.not217, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %85, %._crit_edge
  %.0187.lcssa482 = phi ptr [ %.0187422.lcssa, %88 ], [ %.0187422.lcssa, %85 ], [ null, %._crit_edge ]
  %.0183 = phi ptr [ %90, %88 ], [ null, %85 ], [ null, %._crit_edge ]
  %.not693 = icmp ne ptr %.0196417.lcssa, null
  br i1 %.not693, label %92, label %102

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %.0196417.lcssa, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, -1
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %99)
  %100 = tail call i32 @errcode(i32 noundef 50856066) #10
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %96) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 740, ptr noundef nonnull @__func__.AlterRole) #10
  unreachable

102:                                              ; preds = %92, %91
  %.0184 = phi i32 [ %96, %92 ], [ -1, %91 ]
  %.not694 = icmp eq ptr %.0192419.lcssa, null
  br i1 %.not694, label %.thread509, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %.0192419.lcssa, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %.thread509

.thread509:                                       ; preds = %2, %103, %102
  %108 = phi i1 [ true, %103 ], [ false, %102 ], [ false, %2 ]
  %.0184534 = phi i32 [ %.0184, %103 ], [ %.0184, %102 ], [ -1, %2 ]
  %.not216483497533 = phi i1 [ %.not216, %103 ], [ %.not216, %102 ], [ true, %2 ]
  %.0187.lcssa482498532 = phi ptr [ %.0187.lcssa482, %103 ], [ %.0187.lcssa482, %102 ], [ null, %2 ]
  %.0188.lcssa481499531 = phi ptr [ %.0188421.lcssa, %103 ], [ %.0188421.lcssa, %102 ], [ null, %2 ]
  %.0190.lcssa480500530 = phi ptr [ %.0190420.lcssa, %103 ], [ %.0190420.lcssa, %102 ], [ null, %2 ]
  %.0194.lcssa478502529 = phi ptr [ %.0194418.lcssa, %103 ], [ %.0194418.lcssa, %102 ], [ null, %2 ]
  %.0198.lcssa476503528 = phi ptr [ %.0198416.lcssa, %103 ], [ %.0198416.lcssa, %102 ], [ null, %2 ]
  %.0200.lcssa475504527 = phi ptr [ %.0200415.lcssa, %103 ], [ %.0200415.lcssa, %102 ], [ null, %2 ]
  %.0202.lcssa474505526 = phi ptr [ %.0202414.lcssa, %103 ], [ %.0202414.lcssa, %102 ], [ null, %2 ]
  %.0204.lcssa473506525 = phi ptr [ %.0204413.lcssa, %103 ], [ %.0204413.lcssa, %102 ], [ null, %2 ]
  %.0206.lcssa472507524 = phi ptr [ %.0206412.lcssa, %103 ], [ %.0206412.lcssa, %102 ], [ null, %2 ]
  %.0183508523 = phi ptr [ %.0183, %103 ], [ %.0183, %102 ], [ null, %2 ]
  %109 = phi i1 [ %.not693, %103 ], [ %.not693, %102 ], [ false, %2 ]
  %.0185 = phi ptr [ %107, %103 ], [ null, %102 ], [ null, %2 ]
  %110 = tail call ptr @table_open(i32 noundef 1260, i32 noundef 3) #10
  %111 = getelementptr inbounds i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = tail call ptr @get_rolespec_tuple(ptr noundef %113) #10
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 22
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = tail call ptr @pstrdup(ptr noundef nonnull %121) #10
  %123 = load i32, ptr %120, align 4
  %124 = tail call zeroext i1 @superuser() #10
  br i1 %124, label %134, label %125

125:                                              ; preds = %.thread509
  %126 = getelementptr inbounds i8, ptr %120, i64 68
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  %.not218 = icmp eq i8 %128, 0
  br i1 %.not218, label %134, label %129

129:                                              ; preds = %125
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %130)
  %131 = tail call i32 @errcode(i32 noundef 16797828) #10
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  %133 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__func__.AlterRole) #10
  unreachable

134:                                              ; preds = %125, %.thread509
  %135 = tail call zeroext i1 @superuser() #10
  %136 = icmp eq ptr %.0188.lcssa481499531, null
  %or.cond.not = select i1 %135, i1 true, i1 %136
  br i1 %or.cond.not, label %142, label %137

137:                                              ; preds = %134
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %138)
  %139 = tail call i32 @errcode(i32 noundef 16797828) #10
  %140 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  %141 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 768, ptr noundef nonnull @__func__.AlterRole) #10
  unreachable

142:                                              ; preds = %134
  %143 = tail call i32 @GetUserId() #10
  %144 = tail call zeroext i1 @has_createrole_privilege(i32 noundef %143) #10
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = tail call i32 @GetUserId() #10
  %147 = tail call zeroext i1 @is_admin_of_role(i32 noundef %146, i32 noundef %123) #10
  br i1 %147, label %166, label %148

148:                                              ; preds = %145, %142
  %149 = icmp ne ptr %.0206.lcssa472507524, null
  %150 = icmp ne ptr %.0204.lcssa473506525, null
  %or.cond3 = select i1 %149, i1 true, i1 %150
  %151 = icmp ne ptr %.0202.lcssa474505526, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %151
  %152 = icmp ne ptr %.0200.lcssa475504527, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %152
  %or.cond9 = or i1 %or.cond7, %109
  %or.cond11 = or i1 %or.cond9, %108
  %153 = icmp ne ptr %.0198.lcssa476503528, null
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %153
  %154 = icmp ne ptr %.0190.lcssa480500530, null
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %154
  br i1 %or.cond15, label %155, label %160

155:                                              ; preds = %148
  %156 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %156)
  %157 = tail call i32 @errcode(i32 noundef 16797828) #10
  %158 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  %159 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37, ptr noundef %122) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 784, ptr noundef nonnull @__func__.AlterRole) #10
  unreachable

160:                                              ; preds = %148
  %.not = icmp eq i32 %123, %9
  %or.cond = select i1 %.not216483497533, i1 true, i1 %.not
  br i1 %or.cond, label %192, label %161

161:                                              ; preds = %160
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %162)
  %163 = tail call i32 @errcode(i32 noundef 16797828) #10
  %164 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  %165 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 792, ptr noundef nonnull @__func__.AlterRole) #10
  unreachable

166:                                              ; preds = %145
  %167 = tail call zeroext i1 @superuser() #10
  br i1 %167, label %192, label %168

168:                                              ; preds = %166
  %.not220 = icmp eq ptr %.0202.lcssa474505526, null
  br i1 %.not220, label %176, label %169

169:                                              ; preds = %168
  %170 = tail call zeroext i1 @have_createdb_privilege() #10
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %172)
  %173 = tail call i32 @errcode(i32 noundef 16797828) #10
  %174 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  %175 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 806, ptr noundef nonnull @__func__.AlterRole) #10
  unreachable

176:                                              ; preds = %169, %168
  %.not221 = icmp eq ptr %.0198.lcssa476503528, null
  br i1 %.not221, label %184, label %177

177:                                              ; preds = %176
  %178 = tail call zeroext i1 @has_rolreplication(i32 noundef %9) #10
  br i1 %178, label %184, label %179

179:                                              ; preds = %177
  %180 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %180)
  %181 = tail call i32 @errcode(i32 noundef 16797828) #10
  %182 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  %183 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 812, ptr noundef nonnull @__func__.AlterRole) #10
  unreachable

184:                                              ; preds = %177, %176
  %.not222 = icmp eq ptr %.0190.lcssa480500530, null
  br i1 %.not222, label %192, label %185

185:                                              ; preds = %184
  %186 = tail call zeroext i1 @has_bypassrls_privilege(i32 noundef %9) #10
  br i1 %186, label %192, label %187

187:                                              ; preds = %185
  %188 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %188)
  %189 = tail call i32 @errcode(i32 noundef 16797828) #10
  %190 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  %191 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 818, ptr noundef nonnull @__func__.AlterRole) #10
  unreachable

192:                                              ; preds = %166, %185, %184, %160
  %.not223 = icmp eq ptr %.0194.lcssa478502529, null
  br i1 %.not223, label %200, label %193

193:                                              ; preds = %192
  %194 = tail call zeroext i1 @is_admin_of_role(i32 noundef %9, i32 noundef %123) #10
  br i1 %194, label %200, label %195

195:                                              ; preds = %193
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %196)
  %197 = tail call i32 @errcode(i32 noundef 16797828) #10
  %198 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  %199 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37, ptr noundef %122) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 827, ptr noundef nonnull @__func__.AlterRole) #10
  unreachable

200:                                              ; preds = %193, %192
  br i1 %108, label %201, label %204

201:                                              ; preds = %200
  %202 = ptrtoint ptr %.0185 to i64
  %203 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @timestamptz_in, i32 noundef 0, i64 noundef %202, i64 noundef 0, i64 noundef -1) #10
  store i8 0, ptr %6, align 1
  br label %206

204:                                              ; preds = %200
  %205 = call i64 @SysCacheGetAttr(i32 noundef 10, ptr noundef nonnull %114, i16 noundef signext 12, ptr noundef nonnull %6) #10
  br label %206

206:                                              ; preds = %204, %201
  %.0186 = phi i64 [ %203, %201 ], [ %205, %204 ]
  %207 = load ptr, ptr @check_password_hook, align 8
  %208 = icmp ne ptr %207, null
  %209 = icmp ne ptr %.0183508523, null
  %or.cond17 = select i1 %208, i1 %209, i1 false
  br i1 %or.cond17, label %210, label %215

210:                                              ; preds = %206
  %211 = call i32 @get_password_type(ptr noundef nonnull %.0183508523) #10
  %212 = load i8, ptr %6, align 1
  %213 = and i8 %212, 1
  %214 = icmp ne i8 %213, 0
  call void %207(ptr noundef %122, ptr noundef nonnull %.0183508523, i32 noundef %211, i64 noundef %.0186, i1 noundef zeroext %214) #10
  br label %215

215:                                              ; preds = %210, %206
  br i1 %136, label %233, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds i8, ptr %.0188.lcssa481499531, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load i8, ptr %219, align 4
  %221 = and i8 %220, 1
  %222 = icmp ne i8 %221, 0
  %223 = icmp ne i32 %123, 10
  %or.cond20.not = select i1 %222, i1 true, i1 %223
  br i1 %or.cond20.not, label %229, label %224

224:                                              ; preds = %216
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %225)
  %226 = call i32 @errcode(i32 noundef 1088) #10
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  %228 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.23) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 872, ptr noundef nonnull @__func__.AlterRole) #10
  unreachable

229:                                              ; preds = %216
  %230 = zext nneg i8 %221 to i64
  %231 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %230, ptr %231, align 16
  %232 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 1, ptr %232, align 1
  br label %233

233:                                              ; preds = %229, %215
  %.not225 = icmp eq ptr %.0206.lcssa472507524, null
  br i1 %.not225, label %243, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %.0206.lcssa472507524, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  %238 = load i8, ptr %237, align 4
  %239 = and i8 %238, 1
  %240 = zext nneg i8 %239 to i64
  %241 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 1, ptr %242, align 1
  br label %243

243:                                              ; preds = %234, %233
  %.not226 = icmp eq ptr %.0204.lcssa473506525, null
  br i1 %.not226, label %253, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %.0204.lcssa473506525, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  %248 = load i8, ptr %247, align 4
  %249 = and i8 %248, 1
  %250 = zext nneg i8 %249 to i64
  %251 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %250, ptr %251, align 16
  %252 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 1, ptr %252, align 1
  br label %253

253:                                              ; preds = %244, %243
  %.not227 = icmp eq ptr %.0202.lcssa474505526, null
  br i1 %.not227, label %263, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %.0202.lcssa474505526, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  %258 = load i8, ptr %257, align 4
  %259 = and i8 %258, 1
  %260 = zext nneg i8 %259 to i64
  %261 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 1, ptr %262, align 1
  br label %263

263:                                              ; preds = %254, %253
  %.not228 = icmp eq ptr %.0200.lcssa475504527, null
  br i1 %.not228, label %273, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %.0200.lcssa475504527, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i8, ptr %267, align 4
  %269 = and i8 %268, 1
  %270 = zext nneg i8 %269 to i64
  %271 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %270, ptr %271, align 16
  %272 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 1, ptr %272, align 1
  br label %273

273:                                              ; preds = %264, %263
  %.not229 = icmp eq ptr %.0198.lcssa476503528, null
  br i1 %.not229, label %283, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds i8, ptr %.0198.lcssa476503528, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 4
  %278 = load i8, ptr %277, align 4
  %279 = and i8 %278, 1
  %280 = zext nneg i8 %279 to i64
  %281 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %280, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %5, i64 7
  store i8 1, ptr %282, align 1
  br label %283

283:                                              ; preds = %274, %273
  br i1 %109, label %284, label %288

284:                                              ; preds = %283
  %285 = sext i32 %.0184534 to i64
  %286 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %285, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 1, ptr %287, align 1
  br label %288

288:                                              ; preds = %284, %283
  br i1 %209, label %289, label %309

289:                                              ; preds = %288
  store ptr null, ptr %8, align 8
  %290 = load i8, ptr %.0183508523, align 1
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = call i32 @plain_crypt_verify(ptr noundef %122, ptr noundef nonnull %.0183508523, ptr noundef nonnull @.str, ptr noundef nonnull %8) #10
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %292, %289
  %296 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 925, ptr noundef nonnull @__func__.AlterRole) #10
  br label %299

299:                                              ; preds = %295, %297
  %300 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 1, ptr %300, align 1
  br label %307

301:                                              ; preds = %292
  %302 = load i32, ptr @Password_encryption, align 4
  %303 = call ptr @encrypt_password(i32 noundef %302, ptr noundef %122, ptr noundef nonnull %.0183508523) #10
  %304 = call ptr @cstring_to_text(ptr noundef %303) #10
  %305 = ptrtoint ptr %304 to i64
  %306 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %305, ptr %306, align 16
  br label %307

307:                                              ; preds = %301, %299
  %308 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 1, ptr %308, align 1
  br label %309

309:                                              ; preds = %307, %288
  br i1 %.not216483497533, label %317, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds i8, ptr %.0187.lcssa482498532, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 1, ptr %315, align 1
  %316 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 1, ptr %316, align 1
  br label %317

317:                                              ; preds = %314, %310, %309
  %318 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 %.0186, ptr %318, align 8
  %319 = load i8, ptr %6, align 1
  %320 = and i8 %319, 1
  %321 = getelementptr inbounds i8, ptr %4, i64 11
  store i8 %320, ptr %321, align 1
  %322 = getelementptr inbounds i8, ptr %5, i64 11
  store i8 1, ptr %322, align 1
  %.not230 = icmp eq ptr %.0190.lcssa480500530, null
  br i1 %.not230, label %332, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds i8, ptr %.0190.lcssa480500530, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 4
  %327 = load i8, ptr %326, align 4
  %328 = and i8 %327, 1
  %329 = zext nneg i8 %328 to i64
  %330 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %329, ptr %330, align 16
  %331 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 1, ptr %331, align 1
  br label %332

332:                                              ; preds = %323, %317
  %333 = call ptr @heap_modify_tuple(ptr noundef nonnull %114, ptr noundef %112, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %334 = getelementptr inbounds i8, ptr %114, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %110, ptr noundef nonnull %334, ptr noundef %333) #10
  %335 = load ptr, ptr @object_access_hook, align 8
  %.not231 = icmp eq ptr %335, null
  br i1 %.not231, label %337, label %336

336:                                              ; preds = %332
  call void @RunObjectPostAlterHook(i32 noundef 1260, i32 noundef %123, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %337

337:                                              ; preds = %332, %336
  call void @ReleaseSysCache(ptr noundef nonnull %114) #10
  call void @heap_freetuple(ptr noundef %333) #10
  store i32 0, ptr %7, align 4
  %338 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 0, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 0, ptr %339, align 1
  %340 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 1, ptr %340, align 2
  br i1 %.not223, label %372, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %.0194.lcssa478502529, i64 24
  %343 = load ptr, ptr %342, align 8
  call void @CommandCounterIncrement() #10
  %344 = getelementptr inbounds i8, ptr %1, i64 24
  %345 = load i32, ptr %344, align 8
  switch i32 %345, label %372 [
    i32 1, label %346
    i32 -1, label %359
  ]

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %343, i64 4
  %.not.i = icmp eq ptr %343, null
  br i1 %.not.i, label %roleSpecsToIds.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %346
  %348 = getelementptr inbounds i8, ptr %343, i64 16
  %349 = load i32, ptr %347, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph21.i, label %roleSpecsToIds.exit

.lr.ph21.i:                                       ; preds = %.lr.ph.i, %.lr.ph21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph21.i ], [ 0, %.lr.ph.i ]
  %.01519.i = phi ptr [ %355, %.lr.ph21.i ], [ null, %.lr.ph.i ]
  %351 = load ptr, ptr %348, align 8
  %352 = getelementptr %union.ListCell, ptr %351, i64 %indvars.iv.i
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @get_rolespec_oid(ptr noundef %353, i1 noundef zeroext false) #10
  %355 = call ptr @lappend_oid(ptr noundef %.01519.i, i32 noundef %354) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %356 = load i32, ptr %347, align 4
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %indvars.iv.next.i, %357
  br i1 %358, label %.lr.ph21.i, label %roleSpecsToIds.exit

roleSpecsToIds.exit:                              ; preds = %.lr.ph21.i, %346, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %346 ], [ null, %.lr.ph.i ], [ %355, %.lr.ph21.i ]
  call fastcc void @AddRoleMems(i32 noundef %9, ptr noundef %122, i32 noundef %123, ptr noundef %343, ptr noundef %.0.lcssa.i, i32 noundef 0, ptr noundef nonnull %7)
  br label %372

359:                                              ; preds = %341
  %360 = getelementptr inbounds i8, ptr %343, i64 4
  %.not.i244 = icmp eq ptr %343, null
  br i1 %.not.i244, label %roleSpecsToIds.exit251, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %359
  %361 = getelementptr inbounds i8, ptr %343, i64 16
  %362 = load i32, ptr %360, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph21.i247, label %roleSpecsToIds.exit251

.lr.ph21.i247:                                    ; preds = %.lr.ph.i245, %.lr.ph21.i247
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i250, %.lr.ph21.i247 ], [ 0, %.lr.ph.i245 ]
  %.01519.i249 = phi ptr [ %368, %.lr.ph21.i247 ], [ null, %.lr.ph.i245 ]
  %364 = load ptr, ptr %361, align 8
  %365 = getelementptr %union.ListCell, ptr %364, i64 %indvars.iv.i248
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @get_rolespec_oid(ptr noundef %366, i1 noundef zeroext false) #10
  %368 = call ptr @lappend_oid(ptr noundef %.01519.i249, i32 noundef %367) #10
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i248, 1
  %369 = load i32, ptr %360, align 4
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next.i250, %370
  br i1 %371, label %.lr.ph21.i247, label %roleSpecsToIds.exit251

roleSpecsToIds.exit251:                           ; preds = %.lr.ph21.i247, %359, %.lr.ph.i245
  %.0.lcssa.i246 = phi ptr [ null, %359 ], [ null, %.lr.ph.i245 ], [ %368, %.lr.ph21.i247 ]
  call fastcc void @DelRoleMems(i32 noundef %9, ptr noundef %122, i32 noundef %123, ptr noundef %343, ptr noundef %.0.lcssa.i246, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0)
  br label %372

372:                                              ; preds = %341, %roleSpecsToIds.exit, %roleSpecsToIds.exit251, %337
  call void @table_close(ptr noundef %110, i32 noundef 0) #10
  ret i32 %123
}

declare void @check_rolespec_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @is_admin_of_role(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @DelRoleMems(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [7 x i64], align 16
  %10 = alloca [7 x i8], align 1
  %11 = alloca [7 x i8], align 1
  %12 = tail call fastcc i32 @check_role_grantor(i32 noundef %0, i32 noundef %2, i32 noundef %5, i1 noundef zeroext false), !range !7
  %13 = tail call ptr @table_open(i32 noundef 1261, i32 noundef 3) #10
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @LockSharedObject(i32 noundef 1260, i32 noundef %2, i16 noundef zeroext 0, i32 noundef 4) #10
  %16 = zext i32 %2 to i64
  %17 = tail call ptr @SearchSysCacheList(i32 noundef 9, i32 noundef 1, i64 noundef %16, i64 noundef 0, i64 noundef 0) #10
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %initialize_revoke_actions.exit, label %21

21:                                               ; preds = %8
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @palloc(i64 noundef %23) #10
  %25 = load i32, ptr %18, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %initialize_revoke_actions.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %21 ]
  %27 = getelementptr i32, ptr %24, i64 %indvars.iv.i
  store i32 0, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %18, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %initialize_revoke_actions.exit, !llvm.loop !9

initialize_revoke_actions.exit:                   ; preds = %.lr.ph.i, %8, %21
  %.08.i = phi ptr [ null, %8 ], [ %24, %21 ], [ %24, %.lr.ph.i ]
  %.not = icmp eq ptr %3, null
  %.not62 = icmp eq ptr %4, null
  %31 = getelementptr inbounds i8, ptr %3, i64 4
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = getelementptr inbounds i8, ptr %17, i64 80
  br label %36

36:                                               ; preds = %104, %initialize_revoke_actions.exit
  %.sroa.8.0 = phi i32 [ 0, %initialize_revoke_actions.exit ], [ %105, %104 ]
  br i1 %.not, label %44, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %31, align 4
  %39 = icmp slt i32 %.sroa.8.0, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %32, align 8
  %42 = sext i32 %.sroa.8.0 to i64
  %43 = getelementptr %union.ListCell, ptr %41, i64 %42
  br label %44

44:                                               ; preds = %36, %37, %40
  %45 = phi ptr [ %43, %40 ], [ null, %37 ], [ null, %36 ]
  br i1 %.not62, label %.preheader, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %33, align 4
  %48 = icmp slt i32 %.sroa.8.0, %47
  br i1 %48, label %49, label %.preheader

49:                                               ; preds = %46
  %50 = load ptr, ptr %34, align 8
  %51 = sext i32 %.sroa.8.0 to i64
  %52 = getelementptr %union.ListCell, ptr %50, i64 %51
  %53 = icmp ne ptr %45, null
  %54 = icmp ne ptr %52, null
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %61, label %.preheader

.preheader:                                       ; preds = %44, %46, %49
  %56 = load i32, ptr %18, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %11, i64 6
  %59 = getelementptr inbounds i8, ptr %11, i64 5
  %60 = getelementptr inbounds i8, ptr %11, i64 4
  br label %106

61:                                               ; preds = %49
  %62 = load ptr, ptr %45, align 8
  %63 = load i32, ptr %52, align 8
  %64 = load i32, ptr %18, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i63, label %plan_single_revoke.exit.thread

.lr.ph.i63:                                       ; preds = %61
  %66 = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %97, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i65, %97 ]
  %68 = phi i1 [ true, %.lr.ph.i63 ], [ %98, %97 ]
  %69 = getelementptr [0 x ptr], ptr %35, i64 0, i64 %indvars.iv.i64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 22
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %63
  br i1 %79, label %80, label %97

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %76, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %12
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = trunc i64 %indvars.iv.i64 to i32
  %86 = load i32, ptr %6, align 4
  %87 = and i32 %86, 2
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr i32, ptr %.08.i, i64 %indvars.iv.i64
  store i32 2, ptr %89, align 4
  br i1 %68, label %104, label %plan_single_revoke.exit.thread

90:                                               ; preds = %84
  %91 = and i32 %86, 4
  %.not24.i = icmp eq i32 %91, 0
  br i1 %.not24.i, label %94, label %92

92:                                               ; preds = %90
  %93 = getelementptr i32, ptr %.08.i, i64 %indvars.iv.i64
  store i32 3, ptr %93, align 4
  br i1 %68, label %104, label %plan_single_revoke.exit.thread

94:                                               ; preds = %90
  %95 = and i32 %86, 1
  %96 = icmp ne i32 %95, 0
  tail call fastcc void @plan_recursive_revoke(ptr noundef nonnull %17, ptr noundef %.08.i, i32 noundef %85, i1 noundef zeroext %96, i32 noundef %7)
  br i1 %68, label %104, label %plan_single_revoke.exit.thread

97:                                               ; preds = %80, %67
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %98 = icmp ult i64 %indvars.iv.next.i65, %66
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i65, %66
  br i1 %exitcond.not.i, label %plan_single_revoke.exit.thread, label %67, !llvm.loop !13

plan_single_revoke.exit.thread:                   ; preds = %97, %61, %92, %94, %88
  %99 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %99, label %100, label %104

100:                                              ; preds = %plan_single_revoke.exit.thread
  %101 = tail call ptr @get_rolespec_name(ptr noundef %62) #10
  %102 = tail call ptr @GetUserNameFromId(i32 noundef %12, i1 noundef zeroext false) #10
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90, ptr noundef %101, ptr noundef %1, ptr noundef %102) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2027, ptr noundef nonnull @__func__.DelRoleMems) #10
  br label %104

104:                                              ; preds = %92, %94, %88, %100, %plan_single_revoke.exit.thread
  %105 = add i32 %.sroa.8.0, 1
  br label %36, !llvm.loop !14

106:                                              ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %107 = getelementptr i32, ptr %.08.i, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %133, label %110

110:                                              ; preds = %106
  %111 = getelementptr [0 x ptr], ptr %35, i64 0, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 64
  %114 = icmp eq i32 %108, 4
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %112, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 22
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i64
  %121 = getelementptr i8, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1261, i32 noundef %122, i32 noundef 0) #10
  %123 = getelementptr inbounds i8, ptr %112, i64 68
  call void @CatalogTupleDelete(ptr noundef %13, ptr noundef nonnull %123) #10
  br label %133

124:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, i8 0, i64 7, i1 false)
  switch i32 %108, label %127 [
    i32 1, label %130
    i32 2, label %125
    i32 3, label %126
  ]

125:                                              ; preds = %124
  br label %130

126:                                              ; preds = %124
  br label %130

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %128)
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.91) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2089, ptr noundef nonnull @__func__.DelRoleMems) #10
  unreachable

130:                                              ; preds = %124, %125, %126
  %.sink = phi ptr [ %59, %125 ], [ %58, %126 ], [ %60, %124 ]
  store i8 1, ptr %.sink, align 1
  %131 = call ptr @heap_modify_tuple(ptr noundef nonnull %113, ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  call void @CatalogTupleUpdate(ptr noundef %13, ptr noundef nonnull %132, ptr noundef %131) #10
  br label %133

133:                                              ; preds = %115, %130, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %18, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %106, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %133, %.preheader
  call void @ReleaseCatCacheList(ptr noundef nonnull %17) #10
  call void @table_close(ptr noundef %13, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @AlterRoleSet(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %1
  tail call void @check_rolespec_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.32) #10
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @get_rolespec_tuple(ptr noundef %5) #10
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  tail call void @shdepLockAndCheckObject(i32 noundef 1260, i32 noundef %13) #10
  %14 = getelementptr inbounds i8, ptr %12, i64 68
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %.not26 = icmp eq i8 %16, 0
  br i1 %.not26, label %24, label %17

17:                                               ; preds = %4
  %18 = tail call zeroext i1 @superuser() #10
  br i1 %18, label %38, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 16797828) #10
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  %23 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1035, ptr noundef nonnull @__func__.AlterRoleSet) #10
  unreachable

24:                                               ; preds = %4
  %25 = tail call i32 @GetUserId() #10
  %26 = tail call zeroext i1 @has_createrole_privilege(i32 noundef %25) #10
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call i32 @GetUserId() #10
  %29 = tail call zeroext i1 @is_admin_of_role(i32 noundef %28, i32 noundef %13) #10
  br i1 %29, label %38, label %30

30:                                               ; preds = %27, %24
  %31 = tail call i32 @GetUserId() #10
  %.not27 = icmp eq i32 %13, %31
  br i1 %.not27, label %38, label %32

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 16797828) #10
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  %36 = getelementptr inbounds i8, ptr %12, i64 4
  %37 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37, ptr noundef nonnull %36) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1046, ptr noundef nonnull @__func__.AlterRoleSet) #10
  unreachable

38:                                               ; preds = %27, %30, %17
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #10
  br label %39

39:                                               ; preds = %38, %1
  %.0 = phi i32 [ %13, %38 ], [ 0, %1 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %50, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @get_database_oid(ptr noundef nonnull %41, i1 noundef zeroext false) #10
  tail call void @shdepLockAndCheckObject(i32 noundef 1262, i32 noundef %43) #10
  %44 = load ptr, ptr %2, align 8
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %45, label %.thread

45:                                               ; preds = %42
  %46 = tail call i32 @GetUserId() #10
  %47 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %43, i32 noundef %46) #10
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %40, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %49) #10
  br label %50

50:                                               ; preds = %48, %45, %39
  %.023.ph = phi i32 [ 0, %39 ], [ %43, %48 ], [ %43, %45 ]
  %.pr = load ptr, ptr %2, align 8
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %51, label %.thread

51:                                               ; preds = %50
  %52 = load ptr, ptr %40, align 8
  %.not31 = icmp eq ptr %52, null
  br i1 %.not31, label %53, label %.thread

53:                                               ; preds = %51
  %54 = tail call zeroext i1 @superuser() #10
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 16797828) #10
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #10
  %59 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1078, ptr noundef nonnull @__func__.AlterRoleSet) #10
  unreachable

.thread:                                          ; preds = %42, %53, %51, %50
  %.02334 = phi i32 [ %.023.ph, %53 ], [ %.023.ph, %51 ], [ %.023.ph, %50 ], [ %43, %42 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void @AlterSetting(i32 noundef %.02334, i32 noundef %.0, ptr noundef %61) #10
  ret i32 %.0
}

declare void @shdepLockAndCheckObject(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @AlterSetting(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DropRole(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @GetUserId() #10
  %6 = tail call zeroext i1 @has_createrole_privilege(i32 noundef %5) #10
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 16797828) #10
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #10
  %11 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1103, ptr noundef nonnull @__func__.DropRole) #10
  unreachable

12:                                               ; preds = %1
  %13 = tail call ptr @table_open(i32 noundef 1260, i32 noundef 3) #10
  %14 = tail call ptr @table_open(i32 noundef 1261, i32 noundef 3) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge128, label %.lr.ph121

.lr.ph121:                                        ; preds = %12
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %17, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph206, label %._crit_edge122

._crit_edge122:                                   ; preds = %130, %.lr.ph121
  %.067119.lcssa = phi ptr [ null, %.lr.ph121 ], [ %.168, %130 ]
  %.not76 = icmp eq ptr %.067119.lcssa, null
  br i1 %.not76, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %._crit_edge122
  %22 = getelementptr inbounds i8, ptr %.067119.lcssa, i64 4
  %23 = getelementptr inbounds i8, ptr %.067119.lcssa, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph135, label %._crit_edge128

.lr.ph206:                                        ; preds = %.lr.ph121, %130
  %.sroa.451.0118205 = phi i32 [ %131, %130 ], [ 0, %.lr.ph121 ]
  %.067119204 = phi ptr [ %.168, %130 ], [ null, %.lr.ph121 ]
  %26 = load ptr, ptr %18, align 8
  %27 = sext i32 %.sroa.451.0118205 to i64
  %28 = getelementptr %union.ListCell, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %.not79 = icmp eq i32 %31, 0
  br i1 %.not79, label %36, label %32

32:                                               ; preds = %.lr.ph206
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode(i32 noundef 50856066) #10
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1126, ptr noundef nonnull @__func__.DropRole) #10
  unreachable

36:                                               ; preds = %.lr.ph206
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %39) #10
  %.not80 = icmp eq ptr %40, null
  br i1 %.not80, label %41, label %52

41:                                               ; preds = %36
  %42 = load i8, ptr %19, align 8
  %43 = and i8 %42, 1
  %.not81 = icmp eq i8 %43, 0
  br i1 %.not81, label %44, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %45)
  %46 = call i32 @errcode(i32 noundef 67137668) #10
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %38) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1136, ptr noundef nonnull @__func__.DropRole) #10
  unreachable

48:                                               ; preds = %41
  %49 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %49, label %50, label %130

50:                                               ; preds = %48
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %38) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1142, ptr noundef nonnull @__func__.DropRole) #10
  br label %130

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %40, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 22
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @GetUserId() #10
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %63)
  %64 = call i32 @errcode(i32 noundef 100663621) #10
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1154, ptr noundef nonnull @__func__.DropRole) #10
  unreachable

66:                                               ; preds = %52
  %67 = call i32 @GetOuterUserId() #10
  %68 = icmp eq i32 %59, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %70)
  %71 = call i32 @errcode(i32 noundef 100663621) #10
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1158, ptr noundef nonnull @__func__.DropRole) #10
  unreachable

73:                                               ; preds = %66
  %74 = call i32 @GetSessionUserId() #10
  %75 = icmp eq i32 %59, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %77)
  %78 = call i32 @errcode(i32 noundef 100663621) #10
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1162, ptr noundef nonnull @__func__.DropRole) #10
  unreachable

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %58, i64 68
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %.not82 = icmp eq i8 %83, 0
  br i1 %.not82, label %91, label %84

84:                                               ; preds = %80
  %85 = call zeroext i1 @superuser() #10
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %87)
  %88 = call i32 @errcode(i32 noundef 16797828) #10
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #10
  %90 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1174, ptr noundef nonnull @__func__.DropRole) #10
  unreachable

91:                                               ; preds = %84, %80
  %92 = call i32 @GetUserId() #10
  %93 = call zeroext i1 @is_admin_of_role(i32 noundef %92, i32 noundef %59) #10
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %95)
  %96 = call i32 @errcode(i32 noundef 16797828) #10
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #10
  %98 = getelementptr inbounds i8, ptr %58, i64 4
  %99 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37, ptr noundef nonnull %98) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1180, ptr noundef nonnull @__func__.DropRole) #10
  unreachable

100:                                              ; preds = %91
  %101 = load ptr, ptr @object_access_hook, align 8
  %.not83 = icmp eq ptr %101, null
  br i1 %.not83, label %103, label %102

102:                                              ; preds = %100
  call void @RunObjectDropHook(i32 noundef 1260, i32 noundef %59, i32 noundef 0, i32 noundef 0) #10
  br label %103

103:                                              ; preds = %100, %102
  call void @ReleaseSysCache(ptr noundef nonnull %40) #10
  call void @LockSharedObject(i32 noundef 1260, i32 noundef %59, i16 noundef zeroext 0, i32 noundef 8) #10
  %104 = zext i32 %59 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %104) #10
  %105 = call ptr @systable_beginscan(ptr noundef %14, i32 noundef 2694, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #10
  %106 = call ptr @systable_getnext(ptr noundef %105) #10
  %.not84113 = icmp eq ptr %106, null
  br i1 %.not84113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103, %.lr.ph
  %107 = phi ptr [ %116, %.lr.ph ], [ %106, %103 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 22
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i64
  %113 = getelementptr i8, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1261, i32 noundef %114, i32 noundef 0) #10
  %115 = getelementptr inbounds i8, ptr %107, i64 4
  call void @CatalogTupleDelete(ptr noundef %14, ptr noundef nonnull %115) #10
  %116 = call ptr @systable_getnext(ptr noundef %105) #10
  %.not84 = icmp eq ptr %116, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %103
  call void @systable_endscan(ptr noundef %105) #10
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %104) #10
  %117 = call ptr @systable_beginscan(ptr noundef %14, i32 noundef 2695, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #10
  %118 = call ptr @systable_getnext(ptr noundef %117) #10
  %.not85114 = icmp eq ptr %118, null
  br i1 %.not85114, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %._crit_edge, %.lr.ph116
  %119 = phi ptr [ %128, %.lr.ph116 ], [ %118, %._crit_edge ]
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 22
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i64
  %125 = getelementptr i8, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1261, i32 noundef %126, i32 noundef 0) #10
  %127 = getelementptr inbounds i8, ptr %119, i64 4
  call void @CatalogTupleDelete(ptr noundef %14, ptr noundef nonnull %127) #10
  %128 = call ptr @systable_getnext(ptr noundef %117) #10
  %.not85 = icmp eq ptr %128, null
  br i1 %.not85, label %._crit_edge117, label %.lr.ph116, !llvm.loop !17

._crit_edge117:                                   ; preds = %.lr.ph116, %._crit_edge
  call void @systable_endscan(ptr noundef %117) #10
  call void @CommandCounterIncrement() #10
  %129 = call ptr @list_append_unique_oid(ptr noundef %.067119204, i32 noundef %59) #10
  br label %130

130:                                              ; preds = %48, %50, %._crit_edge117
  %.168 = phi ptr [ %129, %._crit_edge117 ], [ %.067119204, %50 ], [ %.067119204, %48 ]
  %131 = add nuw i32 %.sroa.451.0118205, 1
  %132 = load i32, ptr %17, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %.lr.ph206, label %._crit_edge122

.lr.ph135:                                        ; preds = %.lr.ph127, %157
  %indvars.iv = phi i64 [ %indvars.iv.next, %157 ], [ 0, %.lr.ph127 ]
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr %union.ListCell, ptr %134, i64 %indvars.iv
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %137) #10
  %.not78 = icmp eq ptr %138, null
  br i1 %.not78, label %.split, label %141

.split:                                           ; preds = %.lr.ph135
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %139)
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %136) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1286, ptr noundef nonnull @__func__.DropRole) #10
  unreachable

141:                                              ; preds = %.lr.ph135
  %142 = getelementptr inbounds i8, ptr %138, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 22
  %145 = load i8, ptr %144, align 2
  %146 = call zeroext i1 @checkSharedDependencies(i32 noundef 1260, i32 noundef %136, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br i1 %146, label %.split131, label %157

.split131:                                        ; preds = %141
  %147 = zext i8 %145 to i64
  %148 = getelementptr i8, ptr %143, i64 %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %149)
  %150 = call i32 @errcode(i32 noundef 16909442) #10
  %151 = getelementptr inbounds i8, ptr %148, i64 4
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef nonnull %151) #10
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.54, ptr noundef %153) #10
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.54, ptr noundef %155) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1303, ptr noundef nonnull @__func__.DropRole) #10
  unreachable

157:                                              ; preds = %141
  %158 = getelementptr inbounds i8, ptr %138, i64 4
  call void @CatalogTupleDelete(ptr noundef %13, ptr noundef nonnull %158) #10
  call void @ReleaseSysCache(ptr noundef nonnull %138) #10
  call void @DeleteSharedComments(i32 noundef %136, i32 noundef 1260) #10
  call void @DeleteSharedSecurityLabel(i32 noundef %136, i32 noundef 1260) #10
  call void @DropSetting(i32 noundef 0, i32 noundef %136) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %22, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %.lr.ph135, label %._crit_edge128

._crit_edge128:                                   ; preds = %157, %12, %.lr.ph127, %._crit_edge122
  call void @table_close(ptr noundef %14, i32 noundef 0) #10
  call void @table_close(ptr noundef %13, i32 noundef 0) #10
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetOuterUserId() local_unnamed_addr #2

declare i32 @GetSessionUserId() local_unnamed_addr #2

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @checkSharedDependencies(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail_log(ptr noundef, ...) local_unnamed_addr #2

declare void @DeleteSharedComments(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DeleteSharedSecurityLabel(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DropSetting(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RenameRole(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca [12 x i64], align 16
  %5 = alloca [12 x i8], align 1
  %6 = alloca [12 x i8], align 1
  %7 = tail call ptr @table_open(i32 noundef 1260, i32 noundef 3) #10
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = tail call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %10) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 67137668) #10
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1358, ptr noundef nonnull @__func__.RenameRole) #10
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @GetSessionUserId() #10
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 1088) #10
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1374, ptr noundef nonnull @__func__.RenameRole) #10
  unreachable

30:                                               ; preds = %16
  %31 = tail call i32 @GetOuterUserId() #10
  %32 = icmp eq i32 %23, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 1088) #10
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1378, ptr noundef nonnull @__func__.RenameRole) #10
  unreachable

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %22, i64 4
  %39 = tail call zeroext i1 @IsReservedName(ptr noundef nonnull %38) #10
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 151818372) #10
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %38) #10
  %44 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1389, ptr noundef nonnull @__func__.RenameRole) #10
  unreachable

45:                                               ; preds = %37
  %46 = tail call zeroext i1 @IsReservedName(ptr noundef %1) #10
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @errcode(i32 noundef 151818372) #10
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %1) #10
  %51 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1396, ptr noundef nonnull @__func__.RenameRole) #10
  unreachable

52:                                               ; preds = %45
  %53 = ptrtoint ptr %1 to i64
  %54 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 10, i64 noundef %53, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 290948) #10
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1411, ptr noundef nonnull @__func__.RenameRole) #10
  unreachable

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %22, i64 68
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %.not37 = icmp eq i8 %62, 0
  br i1 %.not37, label %70, label %63

63:                                               ; preds = %59
  %64 = tail call zeroext i1 @superuser() #10
  br i1 %64, label %81, label %65

65:                                               ; preds = %63
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 @errcode(i32 noundef 16797828) #10
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #10
  %69 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1424, ptr noundef nonnull @__func__.RenameRole) #10
  unreachable

70:                                               ; preds = %59
  %71 = tail call i32 @GetUserId() #10
  %72 = tail call zeroext i1 @has_createrole_privilege(i32 noundef %71) #10
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = tail call i32 @GetUserId() #10
  %75 = tail call zeroext i1 @is_admin_of_role(i32 noundef %74, i32 noundef %23) #10
  br i1 %75, label %81, label %76

76:                                               ; preds = %73, %70
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 16797828) #10
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #10
  %80 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37, ptr noundef nonnull %38) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1434, ptr noundef nonnull @__func__.RenameRole) #10
  unreachable

81:                                               ; preds = %73, %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %82 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 1, ptr %82, align 1
  %83 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %53) #10
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 18
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 2047
  %90 = icmp ult i16 %89, 11
  br i1 %90, label %heap_getattr.exit, label %91

91:                                               ; preds = %81
  store i8 0, ptr %3, align 1
  %92 = getelementptr inbounds i8, ptr %86, i64 20
  %93 = load i16, ptr %92, align 4
  %94 = and i16 %93, 1
  %.not.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.i, label %95, label %131

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %9, i64 1140
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %129

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %86, i64 22
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i64
  %103 = getelementptr i8, ptr %86, i64 %102
  %104 = zext nneg i32 %97 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = getelementptr i8, ptr %9, i64 1150
  %107 = load i8, ptr %106, align 2
  %108 = and i8 %107, 1
  %.not20.i.i = icmp eq i8 %108, 0
  %109 = getelementptr i8, ptr %9, i64 1136
  %110 = load i16, ptr %109, align 4
  br i1 %.not20.i.i, label %127, label %111

111:                                              ; preds = %99
  switch i16 %110, label %123 [
    i16 1, label %112
    i16 2, label %115
    i16 4, label %118
    i16 8, label %121
  ]

112:                                              ; preds = %111
  %113 = load i8, ptr %105, align 1
  %114 = sext i8 %113 to i64
  br label %heap_getattr.exit.thread

115:                                              ; preds = %111
  %116 = load i16, ptr %105, align 2
  %117 = sext i16 %116 to i64
  br label %heap_getattr.exit.thread

118:                                              ; preds = %111
  %119 = load i32, ptr %105, align 4
  %120 = sext i32 %119 to i64
  br label %heap_getattr.exit.thread

121:                                              ; preds = %111
  %122 = load i64, ptr %105, align 8
  br label %heap_getattr.exit.thread

123:                                              ; preds = %111
  %124 = sext i16 %110 to i32
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, i32 noundef %124) #10
  tail call void @errfinish(ptr noundef nonnull @.str.76, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

127:                                              ; preds = %99
  %128 = ptrtoint ptr %105 to i64
  br label %heap_getattr.exit.thread

129:                                              ; preds = %95
  %130 = tail call i64 @nocachegetattr(ptr noundef nonnull %11, i32 noundef 11, ptr noundef nonnull %9) #10
  br label %heap_getattr.exit.thread

131:                                              ; preds = %91
  %132 = getelementptr i8, ptr %86, i64 24
  %.val.i.i = load i8, ptr %132, align 1
  %133 = and i8 %.val.i.i, 4
  %.not.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i, label %heap_getattr.exit.thread45, label %134

heap_getattr.exit.thread45:                       ; preds = %131
  store i8 1, ptr %3, align 1
  br label %149

134:                                              ; preds = %131
  %135 = tail call i64 @nocachegetattr(ptr noundef nonnull %11, i32 noundef 11, ptr noundef %9) #10
  br label %heap_getattr.exit.thread

heap_getattr.exit:                                ; preds = %81
  %136 = call i64 @getmissingattr(ptr noundef %9, i32 noundef 11, ptr noundef nonnull %3) #10
  %.pre = load i8, ptr %3, align 1
  %137 = and i8 %.pre, 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %heap_getattr.exit.thread, label %149

heap_getattr.exit.thread:                         ; preds = %127, %112, %115, %118, %121, %129, %134, %heap_getattr.exit
  %.0.i44 = phi i64 [ %136, %heap_getattr.exit ], [ %128, %127 ], [ %114, %112 ], [ %117, %115 ], [ %120, %118 ], [ %122, %121 ], [ %130, %129 ], [ %135, %134 ]
  %139 = inttoptr i64 %.0.i44 to ptr
  %140 = call ptr @text_to_cstring(ptr noundef %139) #10
  %141 = call i32 @get_password_type(ptr noundef %140) #10
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %heap_getattr.exit.thread
  %144 = getelementptr inbounds i8, ptr %6, i64 10
  store i8 1, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 1, ptr %145, align 1
  %146 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1455, ptr noundef nonnull @__func__.RenameRole) #10
  br label %149

149:                                              ; preds = %heap_getattr.exit.thread45, %147, %143, %heap_getattr.exit.thread, %heap_getattr.exit
  %150 = call ptr @heap_modify_tuple(ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %151 = getelementptr inbounds i8, ptr %11, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %7, ptr noundef nonnull %151, ptr noundef %150) #10
  %152 = load ptr, ptr @object_access_hook, align 8
  %.not39 = icmp eq ptr %152, null
  br i1 %.not39, label %154, label %153

153:                                              ; preds = %149
  call void @RunObjectPostAlterHook(i32 noundef 1260, i32 noundef %23, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %154

154:                                              ; preds = %153, %149
  call void @ReleaseSysCache(ptr noundef nonnull %11) #10
  call void @table_close(ptr noundef nonnull %7, i32 noundef 0) #10
  %.sroa.234.0.insert.ext = zext i32 %23 to i64
  %.sroa.234.0.insert.shift = shl nuw i64 %.sroa.234.0.insert.ext, 32
  %.sroa.033.0.insert.insert = or disjoint i64 %.sroa.234.0.insert.shift, 1260
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.033.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @GrantRole(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GrantRoleOptions, align 4
  %4 = tail call i32 @GetUserId() #10
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @defGetString(ptr noundef %16) #10
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.61) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph86
  %23 = load i32, ptr %3, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = call zeroext i1 @parse_bool(ptr noundef %17, ptr noundef nonnull %5) #10
  br i1 %25, label %56, label %.split81

26:                                               ; preds = %.lr.ph86
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.6) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = or i32 %30, 2
  store i32 %31, ptr %3, align 4
  %32 = call zeroext i1 @parse_bool(ptr noundef %17, ptr noundef nonnull %6) #10
  br i1 %32, label %56, label %.split81

33:                                               ; preds = %26
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.62) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.split

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = or i32 %37, 4
  store i32 %38, ptr %3, align 4
  %39 = call zeroext i1 @parse_bool(ptr noundef %17, ptr noundef nonnull %7) #10
  br i1 %39, label %56, label %.split81

.split:                                           ; preds = %33
  %40 = getelementptr inbounds i8, ptr %16, i64 16
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %41)
  %42 = call i32 @errcode(i32 noundef 16801924) #10
  %43 = load ptr, ptr %40, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %43) #10
  %45 = getelementptr inbounds i8, ptr %16, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %46) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1520, ptr noundef nonnull @__func__.GrantRole) #10
  unreachable

.split81:                                         ; preds = %22, %36, %29
  %48 = getelementptr inbounds i8, ptr %16, i64 16
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %49)
  %50 = call i32 @errcode(i32 noundef 50856066) #10
  %51 = load ptr, ptr %48, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %51, ptr noundef %17) #10
  %53 = getelementptr inbounds i8, ptr %16, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %54) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1526, ptr noundef nonnull @__func__.GrantRole) #10
  unreachable

56:                                               ; preds = %36, %29, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph86, label %._crit_edge

._crit_edge:                                      ; preds = %56, %.lr.ph, %2
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not58 = icmp eq ptr %61, null
  br i1 %.not58, label %64, label %62

62:                                               ; preds = %._crit_edge
  %63 = call i32 @get_rolespec_oid(ptr noundef nonnull %61, i1 noundef zeroext false) #10
  br label %64

64:                                               ; preds = %._crit_edge, %62
  %.0 = phi i32 [ %63, %62 ], [ 0, %._crit_edge ]
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %roleSpecsToIds.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph21.i, label %roleSpecsToIds.exit

.lr.ph21.i:                                       ; preds = %.lr.ph.i, %.lr.ph21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph21.i ], [ 0, %.lr.ph.i ]
  %.01519.i = phi ptr [ %75, %.lr.ph21.i ], [ null, %.lr.ph.i ]
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr %union.ListCell, ptr %71, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @get_rolespec_oid(ptr noundef %73, i1 noundef zeroext false) #10
  %75 = call ptr @lappend_oid(ptr noundef %.01519.i, i32 noundef %74) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = load i32, ptr %67, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i, %77
  br i1 %78, label %.lr.ph21.i, label %roleSpecsToIds.exit

roleSpecsToIds.exit:                              ; preds = %.lr.ph21.i, %64, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %64 ], [ null, %.lr.ph.i ], [ %75, %.lr.ph21.i ]
  %79 = call ptr @table_open(i32 noundef 1260, i32 noundef 1) #10
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not59 = icmp eq ptr %81, null
  br i1 %.not59, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %roleSpecsToIds.exit
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = getelementptr inbounds i8, ptr %1, i64 24
  %85 = getelementptr inbounds i8, ptr %1, i64 48
  %86 = load i32, ptr %82, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph94, label %._crit_edge89

.lr.ph94:                                         ; preds = %.lr.ph88, %111
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %111 ], [ 0, %.lr.ph88 ]
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr %union.ListCell, ptr %88, i64 %indvars.iv102
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.split92, label %94

94:                                               ; preds = %.lr.ph94
  %95 = getelementptr inbounds i8, ptr %90, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not61 = icmp eq ptr %96, null
  br i1 %.not61, label %100, label %.split92

.split92:                                         ; preds = %.lr.ph94, %94
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %97)
  %98 = call i32 @errcode(i32 noundef 16910080) #10
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1557, ptr noundef nonnull @__func__.GrantRole) #10
  unreachable

100:                                              ; preds = %94
  %101 = call i32 @get_role_oid(ptr noundef nonnull %92, i1 noundef zeroext false) #10
  %102 = load i8, ptr %84, align 8
  %103 = and i8 %102, 1
  %104 = icmp ne i8 %103, 0
  call fastcc void @check_role_membership_authorization(i32 noundef %4, i32 noundef %101, i1 noundef zeroext %104)
  %105 = load i8, ptr %84, align 8
  %106 = and i8 %105, 1
  %.not62 = icmp eq i8 %106, 0
  %107 = load ptr, ptr %65, align 8
  br i1 %.not62, label %109, label %108

108:                                              ; preds = %100
  call fastcc void @AddRoleMems(i32 noundef %4, ptr noundef nonnull %92, i32 noundef %101, ptr noundef %107, ptr noundef %.0.lcssa.i, i32 noundef %.0, ptr noundef nonnull %3)
  br label %111

109:                                              ; preds = %100
  %110 = load i32, ptr %85, align 8
  call fastcc void @DelRoleMems(i32 noundef %4, ptr noundef nonnull %92, i32 noundef %101, ptr noundef %107, ptr noundef %.0.lcssa.i, i32 noundef %.0, ptr noundef nonnull %3, i32 noundef %110)
  br label %111

111:                                              ; preds = %108, %109
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %112 = load i32, ptr %82, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next103, %113
  br i1 %114, label %.lr.ph94, label %._crit_edge89

._crit_edge89:                                    ; preds = %111, %.lr.ph88, %roleSpecsToIds.exit
  call void @table_close(ptr noundef %79, i32 noundef 0) #10
  ret void
}

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DropOwnedObjects(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph21.i, label %._crit_edge

.lr.ph21.i:                                       ; preds = %.lr.ph.i, %.lr.ph21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph21.i ], [ 0, %.lr.ph.i ]
  %.01519.i = phi ptr [ %12, %.lr.ph21.i ], [ null, %.lr.ph.i ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @get_rolespec_oid(ptr noundef %10, i1 noundef zeroext false) #10
  %12 = tail call ptr @lappend_oid(ptr noundef %.01519.i, i32 noundef %11) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph21.i, label %roleSpecsToIds.exit

roleSpecsToIds.exit:                              ; preds = %.lr.ph21.i
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %roleSpecsToIds.exit
  %16 = getelementptr inbounds i8, ptr %12, i64 4
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph18, label %._crit_edge

20:                                               ; preds = %.lr.ph18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %16, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @GetUserId() #10
  %28 = tail call zeroext i1 @has_privs_of_role(i32 noundef %27, i32 noundef %26) #10
  br i1 %28, label %20, label %.split

.split:                                           ; preds = %.lr.ph18
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 16797828) #10
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #10
  %32 = tail call ptr @GetUserNameFromId(i32 noundef %26, i1 noundef zeroext false) #10
  %33 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.67, ptr noundef %32) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1599, ptr noundef nonnull @__func__.DropOwnedObjects) #10
  unreachable

._crit_edge:                                      ; preds = %20, %.lr.ph.i, %1, %.lr.ph, %roleSpecsToIds.exit
  %.0.lcssa.i24 = phi ptr [ %12, %.lr.ph ], [ null, %roleSpecsToIds.exit ], [ null, %1 ], [ null, %.lr.ph.i ], [ %12, %20 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  tail call void @shdepDropOwned(ptr noundef %.0.lcssa.i24, i32 noundef %35) #10
  ret void
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @shdepDropOwned(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReassignOwnedObjects(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph21.i, label %._crit_edge

.lr.ph21.i:                                       ; preds = %.lr.ph.i, %.lr.ph21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph21.i ], [ 0, %.lr.ph.i ]
  %.01519.i = phi ptr [ %12, %.lr.ph21.i ], [ null, %.lr.ph.i ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @get_rolespec_oid(ptr noundef %10, i1 noundef zeroext false) #10
  %12 = tail call ptr @lappend_oid(ptr noundef %.01519.i, i32 noundef %11) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph21.i, label %roleSpecsToIds.exit

roleSpecsToIds.exit:                              ; preds = %.lr.ph21.i
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %roleSpecsToIds.exit
  %16 = getelementptr inbounds i8, ptr %12, i64 4
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph21, label %._crit_edge

20:                                               ; preds = %.lr.ph21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %16, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph21, label %._crit_edge

.lr.ph21:                                         ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @GetUserId() #10
  %28 = tail call zeroext i1 @has_privs_of_role(i32 noundef %27, i32 noundef %26) #10
  br i1 %28, label %20, label %.split

.split:                                           ; preds = %.lr.ph21
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 16797828) #10
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #10
  %32 = tail call ptr @GetUserNameFromId(i32 noundef %26, i1 noundef zeroext false) #10
  %33 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.69, ptr noundef %32) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1628, ptr noundef nonnull @__func__.ReassignOwnedObjects) #10
  unreachable

._crit_edge:                                      ; preds = %20, %.lr.ph.i, %1, %.lr.ph, %roleSpecsToIds.exit
  %.0.lcssa.i27 = phi ptr [ %12, %.lr.ph ], [ null, %roleSpecsToIds.exit ], [ null, %1 ], [ null, %.lr.ph.i ], [ %12, %20 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @get_rolespec_oid(ptr noundef %35, i1 noundef zeroext false) #10
  %37 = tail call i32 @GetUserId() #10
  %38 = tail call zeroext i1 @has_privs_of_role(i32 noundef %37, i32 noundef %36) #10
  br i1 %38, label %45, label %39

39:                                               ; preds = %._crit_edge
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 16797828) #10
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #10
  %43 = tail call ptr @GetUserNameFromId(i32 noundef %36, i1 noundef zeroext false) #10
  %44 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.70, ptr noundef %43) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1639, ptr noundef nonnull @__func__.ReassignOwnedObjects) #10
  unreachable

45:                                               ; preds = %._crit_edge
  tail call void @shdepReassignOwned(ptr noundef %.0.lcssa.i27, i32 noundef %36) #10
  ret void
}

declare void @shdepReassignOwned(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_createrole_self_grant(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @pstrdup(ptr noundef %5) #10
  %7 = call zeroext i1 @SplitIdentifierString(ptr noundef %6, i8 noundef signext 44, ptr noundef nonnull %4) #10
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  call void @pre_format_elog_string(i32 noundef %10, ptr noundef null) #10
  %11 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.71) #10
  store ptr %11, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #10
  %12 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %12) #10
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %.0202633 = phi i32 [ %32, %31 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.72) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %.lr.ph34
  %25 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.73) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %.split

.split:                                           ; preds = %24
  %27 = tail call ptr @__errno_location() #14
  %28 = load i32, ptr %27, align 4
  call void @pre_format_elog_string(i32 noundef %28, ptr noundef null) #10
  %29 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.74, ptr noundef %21) #10
  store ptr %29, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #10
  %30 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %30) #10
  br label %38

31:                                               ; preds = %24, %.lr.ph34
  %.sink = phi i32 [ 4, %.lr.ph34 ], [ 2, %24 ]
  %32 = or i32 %.0202633, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph34, label %._crit_edge

._crit_edge:                                      ; preds = %31, %.lr.ph, %13
  %.020.lcssa = phi i32 [ 0, %13 ], [ 0, %.lr.ph ], [ %32, %31 ]
  call void @pfree(ptr noundef %6) #10
  %36 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %36) #10
  %37 = call ptr @guc_malloc(i32 noundef 15, i64 noundef 4) #10
  store i32 %.020.lcssa, ptr %37, align 4
  store ptr %37, ptr %1, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %.split, %8
  %.0 = phi i1 [ false, %.split ], [ true, %._crit_edge ], [ false, %8 ]
  ret i1 %.0
}

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @assign_createrole_self_grant(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @createrole_self_grant_enabled, align 1
  store i32 7, ptr @createrole_self_grant_options, align 4
  store i8 0, ptr getelementptr inbounds (%struct.GrantRoleOptions, ptr @createrole_self_grant_options, i64 0, i32 1), align 4
  %6 = trunc i32 %3 to i8
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 1
  store i8 %8, ptr getelementptr inbounds (%struct.GrantRoleOptions, ptr @createrole_self_grant_options, i64 0, i32 2), align 1
  %9 = lshr i8 %6, 2
  %10 = and i8 %9, 1
  store i8 %10, ptr getelementptr inbounds (%struct.GrantRoleOptions, ptr @createrole_self_grant_options, i64 0, i32 3), align 2
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_role_grantor(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #10
  br i1 %6, label %40, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @select_best_admin(i32 noundef %0, i32 noundef %1) #10
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %9, label %40

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2230, ptr noundef nonnull @__func__.check_role_grantor) #10
  unreachable

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @has_privs_of_role(i32 noundef %0, i32 noundef %2) #10
  br i1 %3, label %14, label %32

14:                                               ; preds = %12
  br i1 %13, label %22, label %15

15:                                               ; preds = %14
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 16797828) #10
  %18 = tail call ptr @GetUserNameFromId(i32 noundef %2, i1 noundef zeroext false) #10
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %18) #10
  %20 = tail call ptr @GetUserNameFromId(i32 noundef %2, i1 noundef zeroext false) #10
  %21 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.84, ptr noundef %20) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2251, ptr noundef nonnull @__func__.check_role_grantor) #10
  unreachable

22:                                               ; preds = %14
  %.not26 = icmp eq i32 %2, 10
  br i1 %.not26, label %40, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @select_best_admin(i32 noundef %2, i32 noundef %1) #10
  %.not27 = icmp eq i32 %24, %2
  br i1 %.not27, label %40, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16797828) #10
  %28 = tail call ptr @GetUserNameFromId(i32 noundef %2, i1 noundef zeroext false) #10
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %28) #10
  %30 = tail call ptr @GetUserNameFromId(i32 noundef %1, i1 noundef zeroext false) #10
  %31 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.37, ptr noundef %30) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2260, ptr noundef nonnull @__func__.check_role_grantor) #10
  unreachable

32:                                               ; preds = %12
  br i1 %13, label %40, label %33

33:                                               ; preds = %32
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 16797828) #10
  %36 = tail call ptr @GetUserNameFromId(i32 noundef %2, i1 noundef zeroext false) #10
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef %36) #10
  %38 = tail call ptr @GetUserNameFromId(i32 noundef %2, i1 noundef zeroext false) #10
  %39 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.87, ptr noundef %38) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2270, ptr noundef nonnull @__func__.check_role_grantor) #10
  unreachable

40:                                               ; preds = %23, %22, %32, %7, %5
  %.0 = phi i32 [ 10, %5 ], [ %8, %7 ], [ %2, %32 ], [ 10, %22 ], [ %2, %23 ]
  ret i32 %.0
}

declare ptr @get_rolespec_name(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @is_member_of_role_nosuper(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @updateAclDependencies(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @select_best_admin(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @plan_recursive_revoke(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %19 [
    i32 4, label %.loopexit
    i32 1, label %9
  ]

9:                                                ; preds = %5
  br i1 %3, label %.loopexit, label %.thread

.thread:                                          ; preds = %9
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  br label %29

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = getelementptr [0 x ptr], ptr %20, i64 0, i64 %6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br i1 %3, label %35, label %29

29:                                               ; preds = %.thread, %19
  %30 = phi ptr [ %18, %.thread ], [ %28, %19 ]
  %31 = phi ptr [ %10, %.thread ], [ %20, %19 ]
  store i32 4, ptr %7, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %.loopexit, label %40

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %28, i64 16
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %.not47 = icmp eq i8 %38, 0
  br i1 %.not47, label %.loopexit, label %39

39:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %29, %39
  %41 = phi ptr [ %30, %29 ], [ %28, %39 ]
  %42 = phi ptr [ %31, %29 ], [ %20, %39 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %40
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load i32, ptr %46, align 4
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %68

.critedge.preheader:                              ; preds = %88
  br i1 %45, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.critedge.preheader
  %48 = getelementptr inbounds i8, ptr %41, i64 8
  %49 = icmp eq i32 %4, 0
  br i1 %49, label %.lr.ph54.split.us, label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54
  %50 = load i32, ptr %48, align 4
  %51 = zext nneg i32 %44 to i64
  br label %52

52:                                               ; preds = %.critedge.us, %.lr.ph54.split.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.critedge.us ], [ 0, %.lr.ph54.split.us ]
  %53 = getelementptr [0 x ptr], ptr %42, i64 0, i64 %indvars.iv61
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 22
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %50
  br i1 %63, label %64, label %.critedge.us

64:                                               ; preds = %52
  %65 = getelementptr i32, ptr %1, i64 %indvars.iv61
  %66 = load i32, ptr %65, align 4
  %.not49.us = icmp eq i32 %66, 4
  br i1 %.not49.us, label %.critedge.us, label %.split.us

.critedge.us:                                     ; preds = %64, %52
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %67 = icmp ult i64 %indvars.iv.next62, %51
  br i1 %67, label %52, label %.loopexit, !llvm.loop !18

68:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %69 = getelementptr [0 x ptr], ptr %42, i64 0, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 22
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %47
  br i1 %79, label %80, label %88

80:                                               ; preds = %68
  %81 = getelementptr inbounds i8, ptr %76, i64 16
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %.not48 = icmp eq i8 %83, 0
  br i1 %.not48, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr i32, ptr %1, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %68, %80, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %68, !llvm.loop !19

.lr.ph54.split:                                   ; preds = %.lr.ph54, %.critedge
  %89 = phi i32 [ %111, %.critedge ], [ %44, %.lr.ph54 ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.critedge ], [ 0, %.lr.ph54 ]
  %90 = getelementptr [0 x ptr], ptr %42, i64 0, i64 %indvars.iv58
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 22
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %48, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %.lr.ph54.split
  %103 = getelementptr i32, ptr %1, i64 %indvars.iv58
  %104 = load i32, ptr %103, align 4
  %.not49 = icmp eq i32 %104, 4
  br i1 %.not49, label %.critedge, label %105

105:                                              ; preds = %102
  %106 = trunc i64 %indvars.iv58 to i32
  tail call fastcc void @plan_recursive_revoke(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %106, i1 noundef zeroext false, i32 noundef %4)
  %.pre = load i32, ptr %43, align 8
  br label %.critedge

.split.us:                                        ; preds = %64
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %107)
  %108 = tail call i32 @errcode(i32 noundef 16909442) #10
  %109 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #10
  %110 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.89) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2493, ptr noundef nonnull @__func__.plan_recursive_revoke) #10
  unreachable

.critedge:                                        ; preds = %.lr.ph54.split, %102, %105
  %111 = phi i32 [ %89, %.lr.ph54.split ], [ %89, %102 ], [ %.pre, %105 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next59, %112
  br i1 %113, label %.lr.ph54.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %84, %.critedge, %.critedge.us, %40, %.critedge.preheader, %5, %35, %29, %9
  ret void
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 1, i32 0}
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
