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
  br i1 %.not, label %.thread907, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph1357, label %._crit_edge

.lr.ph1357:                                       ; preds = %.lr.ph, %98
  %.02425221356 = phi ptr [ %.1243, %98 ], [ null, %.lr.ph ]
  %.02405231355 = phi ptr [ %.1241, %98 ], [ null, %.lr.ph ]
  %.02385241354 = phi ptr [ %.1239, %98 ], [ null, %.lr.ph ]
  %.02365251353 = phi ptr [ %.1237, %98 ], [ null, %.lr.ph ]
  %.02345261352 = phi ptr [ %.1235, %98 ], [ null, %.lr.ph ]
  %.02325271351 = phi ptr [ %.1233, %98 ], [ null, %.lr.ph ]
  %.02305281350 = phi ptr [ %.1231, %98 ], [ null, %.lr.ph ]
  %.02285291349 = phi ptr [ %.1229, %98 ], [ null, %.lr.ph ]
  %.02265301348 = phi ptr [ %.1227, %98 ], [ null, %.lr.ph ]
  %.02245311347 = phi ptr [ %.1225, %98 ], [ null, %.lr.ph ]
  %.02225321346 = phi ptr [ %.1223, %98 ], [ null, %.lr.ph ]
  %.02205331345 = phi ptr [ %.1221, %98 ], [ null, %.lr.ph ]
  %.02195341344 = phi ptr [ %.1, %98 ], [ null, %.lr.ph ]
  %indvars.iv1343 = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv1343
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.1) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph1357
  %.not295 = icmp eq ptr %.02425221356, null
  br i1 %.not295, label %98, label %25

25:                                               ; preds = %24
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

26:                                               ; preds = %.lr.ph1357
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
  %.not294 = icmp eq ptr %.02405231355, null
  br i1 %.not294, label %98, label %37

37:                                               ; preds = %36
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.6) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %.not293 = icmp eq ptr %.02385241354, null
  br i1 %.not293, label %98, label %42

42:                                               ; preds = %41
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

43:                                               ; preds = %38
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.7) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %.not292 = icmp eq ptr %.02365251353, null
  br i1 %.not292, label %98, label %47

47:                                               ; preds = %46
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

48:                                               ; preds = %43
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.8) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %.not291 = icmp eq ptr %.02345261352, null
  br i1 %.not291, label %98, label %52

52:                                               ; preds = %51
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

53:                                               ; preds = %48
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.9) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %.not290 = icmp eq ptr %.02325271351, null
  br i1 %.not290, label %98, label %57

57:                                               ; preds = %56
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

58:                                               ; preds = %53
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(14) @.str.10) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %.not289 = icmp eq ptr %.02305281350, null
  br i1 %.not289, label %98, label %62

62:                                               ; preds = %61
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

63:                                               ; preds = %58
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(16) @.str.11) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %.not288 = icmp eq ptr %.02285291349, null
  br i1 %.not288, label %98, label %67

67:                                               ; preds = %66
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

68:                                               ; preds = %63
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.12) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %.not287 = icmp eq ptr %.02265301348, null
  br i1 %.not287, label %98, label %72

72:                                               ; preds = %71
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

73:                                               ; preds = %68
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(12) @.str.13) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %.not286 = icmp eq ptr %.02245311347, null
  br i1 %.not286, label %98, label %77

77:                                               ; preds = %76
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

78:                                               ; preds = %73
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(13) @.str.14) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %.not285 = icmp eq ptr %.02225321346, null
  br i1 %.not285, label %98, label %82

82:                                               ; preds = %81
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

83:                                               ; preds = %78
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.15) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %.not284 = icmp eq ptr %.02205331345, null
  br i1 %.not284, label %98, label %87

87:                                               ; preds = %86
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

88:                                               ; preds = %83
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.16) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %.not283 = icmp eq ptr %.02195341344, null
  br i1 %.not283, label %98, label %92

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
  %.1243 = phi ptr [ %.02425221356, %31 ], [ %.02425221356, %29 ], [ %19, %24 ], [ %.02425221356, %36 ], [ %.02425221356, %41 ], [ %.02425221356, %46 ], [ %.02425221356, %51 ], [ %.02425221356, %56 ], [ %.02425221356, %61 ], [ %.02425221356, %66 ], [ %.02425221356, %71 ], [ %.02425221356, %76 ], [ %.02425221356, %81 ], [ %.02425221356, %86 ], [ %.02425221356, %91 ]
  %.1241 = phi ptr [ %.02405231355, %31 ], [ %.02405231355, %29 ], [ %.02405231355, %24 ], [ %19, %36 ], [ %.02405231355, %41 ], [ %.02405231355, %46 ], [ %.02405231355, %51 ], [ %.02405231355, %56 ], [ %.02405231355, %61 ], [ %.02405231355, %66 ], [ %.02405231355, %71 ], [ %.02405231355, %76 ], [ %.02405231355, %81 ], [ %.02405231355, %86 ], [ %.02405231355, %91 ]
  %.1239 = phi ptr [ %.02385241354, %31 ], [ %.02385241354, %29 ], [ %.02385241354, %24 ], [ %.02385241354, %36 ], [ %19, %41 ], [ %.02385241354, %46 ], [ %.02385241354, %51 ], [ %.02385241354, %56 ], [ %.02385241354, %61 ], [ %.02385241354, %66 ], [ %.02385241354, %71 ], [ %.02385241354, %76 ], [ %.02385241354, %81 ], [ %.02385241354, %86 ], [ %.02385241354, %91 ]
  %.1237 = phi ptr [ %.02365251353, %31 ], [ %.02365251353, %29 ], [ %.02365251353, %24 ], [ %.02365251353, %36 ], [ %.02365251353, %41 ], [ %19, %46 ], [ %.02365251353, %51 ], [ %.02365251353, %56 ], [ %.02365251353, %61 ], [ %.02365251353, %66 ], [ %.02365251353, %71 ], [ %.02365251353, %76 ], [ %.02365251353, %81 ], [ %.02365251353, %86 ], [ %.02365251353, %91 ]
  %.1235 = phi ptr [ %.02345261352, %31 ], [ %.02345261352, %29 ], [ %.02345261352, %24 ], [ %.02345261352, %36 ], [ %.02345261352, %41 ], [ %.02345261352, %46 ], [ %19, %51 ], [ %.02345261352, %56 ], [ %.02345261352, %61 ], [ %.02345261352, %66 ], [ %.02345261352, %71 ], [ %.02345261352, %76 ], [ %.02345261352, %81 ], [ %.02345261352, %86 ], [ %.02345261352, %91 ]
  %.1233 = phi ptr [ %.02325271351, %31 ], [ %.02325271351, %29 ], [ %.02325271351, %24 ], [ %.02325271351, %36 ], [ %.02325271351, %41 ], [ %.02325271351, %46 ], [ %.02325271351, %51 ], [ %19, %56 ], [ %.02325271351, %61 ], [ %.02325271351, %66 ], [ %.02325271351, %71 ], [ %.02325271351, %76 ], [ %.02325271351, %81 ], [ %.02325271351, %86 ], [ %.02325271351, %91 ]
  %.1231 = phi ptr [ %.02305281350, %31 ], [ %.02305281350, %29 ], [ %.02305281350, %24 ], [ %.02305281350, %36 ], [ %.02305281350, %41 ], [ %.02305281350, %46 ], [ %.02305281350, %51 ], [ %.02305281350, %56 ], [ %19, %61 ], [ %.02305281350, %66 ], [ %.02305281350, %71 ], [ %.02305281350, %76 ], [ %.02305281350, %81 ], [ %.02305281350, %86 ], [ %.02305281350, %91 ]
  %.1229 = phi ptr [ %.02285291349, %31 ], [ %.02285291349, %29 ], [ %.02285291349, %24 ], [ %.02285291349, %36 ], [ %.02285291349, %41 ], [ %.02285291349, %46 ], [ %.02285291349, %51 ], [ %.02285291349, %56 ], [ %.02285291349, %61 ], [ %19, %66 ], [ %.02285291349, %71 ], [ %.02285291349, %76 ], [ %.02285291349, %81 ], [ %.02285291349, %86 ], [ %.02285291349, %91 ]
  %.1227 = phi ptr [ %.02265301348, %31 ], [ %.02265301348, %29 ], [ %.02265301348, %24 ], [ %.02265301348, %36 ], [ %.02265301348, %41 ], [ %.02265301348, %46 ], [ %.02265301348, %51 ], [ %.02265301348, %56 ], [ %.02265301348, %61 ], [ %.02265301348, %66 ], [ %19, %71 ], [ %.02265301348, %76 ], [ %.02265301348, %81 ], [ %.02265301348, %86 ], [ %.02265301348, %91 ]
  %.1225 = phi ptr [ %.02245311347, %31 ], [ %.02245311347, %29 ], [ %.02245311347, %24 ], [ %.02245311347, %36 ], [ %.02245311347, %41 ], [ %.02245311347, %46 ], [ %.02245311347, %51 ], [ %.02245311347, %56 ], [ %.02245311347, %61 ], [ %.02245311347, %66 ], [ %.02245311347, %71 ], [ %19, %76 ], [ %.02245311347, %81 ], [ %.02245311347, %86 ], [ %.02245311347, %91 ]
  %.1223 = phi ptr [ %.02225321346, %31 ], [ %.02225321346, %29 ], [ %.02225321346, %24 ], [ %.02225321346, %36 ], [ %.02225321346, %41 ], [ %.02225321346, %46 ], [ %.02225321346, %51 ], [ %.02225321346, %56 ], [ %.02225321346, %61 ], [ %.02225321346, %66 ], [ %.02225321346, %71 ], [ %.02225321346, %76 ], [ %19, %81 ], [ %.02225321346, %86 ], [ %.02225321346, %91 ]
  %.1221 = phi ptr [ %.02205331345, %31 ], [ %.02205331345, %29 ], [ %.02205331345, %24 ], [ %.02205331345, %36 ], [ %.02205331345, %41 ], [ %.02205331345, %46 ], [ %.02205331345, %51 ], [ %.02205331345, %56 ], [ %.02205331345, %61 ], [ %.02205331345, %66 ], [ %.02205331345, %71 ], [ %.02205331345, %76 ], [ %.02205331345, %81 ], [ %19, %86 ], [ %.02205331345, %91 ]
  %.1 = phi ptr [ %.02195341344, %31 ], [ %.02195341344, %29 ], [ %.02195341344, %24 ], [ %.02195341344, %36 ], [ %.02195341344, %41 ], [ %.02195341344, %46 ], [ %.02195341344, %51 ], [ %.02195341344, %56 ], [ %.02195341344, %61 ], [ %.02195341344, %66 ], [ %.02195341344, %71 ], [ %.02195341344, %76 ], [ %.02195341344, %81 ], [ %.02195341344, %86 ], [ %19, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1343, 1
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph1357, label %._crit_edge

._crit_edge:                                      ; preds = %98, %.lr.ph
  %.0219534.lcssa = phi ptr [ null, %.lr.ph ], [ %.1, %98 ]
  %.0220533.lcssa = phi ptr [ null, %.lr.ph ], [ %.1221, %98 ]
  %.0222532.lcssa = phi ptr [ null, %.lr.ph ], [ %.1223, %98 ]
  %.0224531.lcssa = phi ptr [ null, %.lr.ph ], [ %.1225, %98 ]
  %.0226530.lcssa = phi ptr [ null, %.lr.ph ], [ %.1227, %98 ]
  %.0228529.lcssa = phi ptr [ null, %.lr.ph ], [ %.1229, %98 ]
  %.0230528.lcssa = phi ptr [ null, %.lr.ph ], [ %.1231, %98 ]
  %.0232527.lcssa = phi ptr [ null, %.lr.ph ], [ %.1233, %98 ]
  %.0234526.lcssa = phi ptr [ null, %.lr.ph ], [ %.1235, %98 ]
  %.0236525.lcssa = phi ptr [ null, %.lr.ph ], [ %.1237, %98 ]
  %.0238524.lcssa = phi ptr [ null, %.lr.ph ], [ %.1239, %98 ]
  %.0240523.lcssa = phi ptr [ null, %.lr.ph ], [ %.1241, %98 ]
  %.0242522.lcssa = phi ptr [ null, %.lr.ph ], [ %.1243, %98 ]
  %.not263 = icmp eq ptr %.0242522.lcssa, null
  br i1 %.not263, label %108, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds i8, ptr %.0242522.lcssa, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not264 = icmp eq ptr %104, null
  br i1 %.not264, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %102, %._crit_edge
  %.0215 = phi ptr [ %107, %105 ], [ null, %102 ], [ null, %._crit_edge ]
  %.not265 = icmp eq ptr %.0240523.lcssa, null
  br i1 %.not265, label %115, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %.0240523.lcssa, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 1
  br label %115

115:                                              ; preds = %109, %108
  %.0216 = phi i8 [ %114, %109 ], [ 0, %108 ]
  %.not266 = icmp eq ptr %.0238524.lcssa, null
  br i1 %.not266, label %122, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %.0238524.lcssa, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, 1
  br label %122

122:                                              ; preds = %116, %115
  %.0217 = phi i8 [ %121, %116 ], [ 1, %115 ]
  %.not267 = icmp eq ptr %.0236525.lcssa, null
  br i1 %.not267, label %129, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %.0236525.lcssa, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  br label %129

129:                                              ; preds = %123, %122
  %.0218 = phi i8 [ %128, %123 ], [ 0, %122 ]
  %.not268 = icmp eq ptr %.0234526.lcssa, null
  br i1 %.not268, label %136, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %.0234526.lcssa, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 1
  br label %136

136:                                              ; preds = %130, %129
  %.0255 = phi i8 [ %135, %130 ], [ 0, %129 ]
  %.not269 = icmp eq ptr %.0232527.lcssa, null
  br i1 %.not269, label %143, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %.0232527.lcssa, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 1
  br label %143

143:                                              ; preds = %137, %136
  %.1254 = phi i8 [ %142, %137 ], [ %spec.select, %136 ]
  %.not270 = icmp eq ptr %.0230528.lcssa, null
  br i1 %.not270, label %150, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %.0230528.lcssa, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 1
  br label %150

150:                                              ; preds = %144, %143
  %.0252 = phi i8 [ %149, %144 ], [ 0, %143 ]
  %.not271 = icmp eq ptr %.0228529.lcssa, null
  br i1 %.not271, label %161, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %.0228529.lcssa, i64 24
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
  %.0250 = phi i32 [ %155, %151 ], [ -1, %150 ]
  %.not272 = icmp eq ptr %.0226530.lcssa, null
  br i1 %.not272, label %165, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %.0226530.lcssa, i64 24
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %161
  %.0249 = phi ptr [ %164, %162 ], [ null, %161 ]
  %.not273 = icmp eq ptr %.0224531.lcssa, null
  br i1 %.not273, label %169, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %.0224531.lcssa, i64 24
  %168 = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %166, %165
  %.0248 = phi ptr [ %168, %166 ], [ null, %165 ]
  %.not274 = icmp eq ptr %.0222532.lcssa, null
  br i1 %.not274, label %173, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %.0222532.lcssa, i64 24
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %169
  %.0247 = phi ptr [ %172, %170 ], [ null, %169 ]
  %.not275 = icmp eq ptr %.0220533.lcssa, null
  br i1 %.not275, label %179, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %.0220533.lcssa, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %174, %173
  %.0246 = phi ptr [ %178, %174 ], [ null, %173 ]
  %.not276 = icmp eq ptr %.0219534.lcssa, null
  br i1 %.not276, label %.thread907, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %.0219534.lcssa, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, 1
  br label %.thread907

.thread907:                                       ; preds = %2, %180, %179
  %.0246933 = phi ptr [ %.0246, %180 ], [ %.0246, %179 ], [ null, %2 ]
  %.0248879895932 = phi ptr [ %.0248, %180 ], [ %.0248, %179 ], [ null, %2 ]
  %.0250825841878896931 = phi i32 [ %.0250, %180 ], [ %.0250, %179 ], [ -1, %2 ]
  %.1254771787824842877897930 = phi i8 [ %.1254, %180 ], [ %.1254, %179 ], [ %spec.select, %2 ]
  %.0218717733770788823843876898929 = phi i8 [ %.0218, %180 ], [ %.0218, %179 ], [ 0, %2 ]
  %.0216663679716734769789822844875899928 = phi i8 [ %.0216, %180 ], [ %.0216, %179 ], [ 0, %2 ]
  %.0215636652689707742762795817848872901927 = phi ptr [ %.0215, %180 ], [ %.0215, %179 ], [ null, %2 ]
  %.0217690706743761796816849871902926 = phi i8 [ %.0217, %180 ], [ %.0217, %179 ], [ 1, %2 ]
  %.0255744760797815850870903925 = phi i8 [ %.0255, %180 ], [ %.0255, %179 ], [ 0, %2 ]
  %.0252798814851869904924 = phi i8 [ %.0252, %180 ], [ %.0252, %179 ], [ 0, %2 ]
  %.0249852868905923 = phi ptr [ %.0249, %180 ], [ %.0249, %179 ], [ null, %2 ]
  %.0247906922 = phi ptr [ %.0247, %180 ], [ %.0247, %179 ], [ null, %2 ]
  %.0251 = phi i8 [ %185, %180 ], [ 0, %179 ], [ 0, %2 ]
  %186 = tail call zeroext i1 @superuser_arg(i32 noundef %8) #10
  br i1 %186, label %228, label %187

187:                                              ; preds = %.thread907
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
  %195 = trunc nuw i8 %.0216663679716734769789822844875899928 to i1
  br i1 %195, label %196, label %201

196:                                              ; preds = %194
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %197)
  %198 = tail call i32 @errcode(i32 noundef 16797828) #10
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  %200 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 327, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

201:                                              ; preds = %194
  %202 = trunc nuw i8 %.0255744760797815850870903925 to i1
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  %204 = tail call zeroext i1 @have_createdb_privilege() #10
  br i1 %204, label %210, label %205

205:                                              ; preds = %203
  %206 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %206)
  %207 = tail call i32 @errcode(i32 noundef 16797828) #10
  %208 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  %209 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 333, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

210:                                              ; preds = %203, %201
  %211 = trunc nuw i8 %.0252798814851869904924 to i1
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %213 = tail call zeroext i1 @has_rolreplication(i32 noundef %8) #10
  br i1 %213, label %219, label %214

214:                                              ; preds = %212
  %215 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %215)
  %216 = tail call i32 @errcode(i32 noundef 16797828) #10
  %217 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  %218 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 339, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

219:                                              ; preds = %212, %210
  %220 = trunc nuw i8 %.0251 to i1
  br i1 %220, label %221, label %228

221:                                              ; preds = %219
  %222 = tail call zeroext i1 @has_bypassrls_privilege(i32 noundef %8) #10
  br i1 %222, label %228, label %223

223:                                              ; preds = %221
  %224 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %224)
  %225 = tail call i32 @errcode(i32 noundef 16797828) #10
  %226 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  %227 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 345, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

228:                                              ; preds = %219, %221, %.thread907
  %229 = getelementptr inbounds i8, ptr %1, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call zeroext i1 @IsReservedName(ptr noundef %230) #10
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %233)
  %234 = tail call i32 @errcode(i32 noundef 151818372) #10
  %235 = load ptr, ptr %229, align 8
  %236 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %235) #10
  %237 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 357, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

238:                                              ; preds = %228
  %239 = tail call ptr @table_open(i32 noundef 1260, i32 noundef 3) #10
  %240 = getelementptr inbounds i8, ptr %239, i64 64
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %229, align 8
  %243 = tail call i32 @get_role_oid(ptr noundef %242, i1 noundef zeroext true) #10
  %.not277 = icmp eq i32 %243, 0
  br i1 %.not277, label %249, label %244

244:                                              ; preds = %238
  %245 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %245)
  %246 = tail call i32 @errcode(i32 noundef 290948) #10
  %247 = load ptr, ptr %229, align 8
  %248 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %247) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 379, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

249:                                              ; preds = %238
  %.not278 = icmp eq ptr %.0246933, null
  br i1 %.not278, label %253, label %250

250:                                              ; preds = %249
  %251 = ptrtoint ptr %.0246933 to i64
  %252 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @timestamptz_in, i32 noundef 0, i64 noundef %251, i64 noundef 0, i64 noundef -1) #10
  br label %253

253:                                              ; preds = %249, %250
  %.0245 = phi i64 [ %252, %250 ], [ 0, %249 ]
  %254 = load ptr, ptr @check_password_hook, align 8
  %255 = icmp ne ptr %254, null
  %256 = icmp ne ptr %.0215636652689707742762795817848872901927, null
  %or.cond = select i1 %255, i1 %256, i1 false
  br i1 %or.cond, label %257, label %260

257:                                              ; preds = %253
  %258 = load ptr, ptr %229, align 8
  %259 = tail call i32 @get_password_type(ptr noundef nonnull %.0215636652689707742762795817848872901927) #10
  tail call void %254(ptr noundef %258, ptr noundef nonnull %.0215636652689707742762795817848872901927, i32 noundef %259, i64 noundef %.0245, i1 noundef zeroext %.not278) #10
  br label %260

260:                                              ; preds = %257, %253
  %261 = load ptr, ptr %229, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %262) #10
  %264 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %263, ptr %264, align 8
  %265 = zext nneg i8 %.0216663679716734769789822844875899928 to i64
  %266 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %265, ptr %266, align 16
  %267 = zext nneg i8 %.0217690706743761796816849871902926 to i64
  %268 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %267, ptr %268, align 8
  %269 = zext nneg i8 %.0218717733770788823843876898929 to i64
  %270 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %269, ptr %270, align 16
  %271 = zext nneg i8 %.0255744760797815850870903925 to i64
  %272 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %271, ptr %272, align 8
  %273 = zext nneg i8 %.1254771787824842877897930 to i64
  %274 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %273, ptr %274, align 16
  %275 = zext nneg i8 %.0252798814851869904924 to i64
  %276 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %275, ptr %276, align 8
  %277 = sext i32 %.0250825841878896931 to i64
  %278 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %277, ptr %278, align 8
  br i1 %256, label %279, label %299

279:                                              ; preds = %260
  store ptr null, ptr %6, align 8
  %280 = load i8, ptr %.0215636652689707742762795817848872901927, align 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %229, align 8
  %284 = call i32 @plain_crypt_verify(ptr noundef %283, ptr noundef nonnull %.0215636652689707742762795817848872901927, ptr noundef nonnull @.str, ptr noundef nonnull %6) #10
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %282, %279
  %287 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 440, ptr noundef nonnull @__func__.CreateRole) #10
  br label %290

290:                                              ; preds = %286, %288
  %291 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 1, ptr %291, align 1
  br label %301

292:                                              ; preds = %282
  %293 = load i32, ptr @Password_encryption, align 4
  %294 = load ptr, ptr %229, align 8
  %295 = call ptr @encrypt_password(i32 noundef %293, ptr noundef %294, ptr noundef nonnull %.0215636652689707742762795817848872901927) #10
  %296 = call ptr @cstring_to_text(ptr noundef %295) #10
  %297 = ptrtoint ptr %296 to i64
  %298 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %297, ptr %298, align 16
  br label %301

299:                                              ; preds = %260
  %300 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 1, ptr %300, align 1
  br label %301

301:                                              ; preds = %290, %292, %299
  %302 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 %.0245, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %4, i64 11
  %304 = zext i1 %.not278 to i8
  store i8 %304, ptr %303, align 1
  %305 = zext nneg i8 %.0251 to i64
  %306 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %305, ptr %306, align 16
  %307 = load i8, ptr @IsBinaryUpgrade, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %316

309:                                              ; preds = %301
  %310 = load i32, ptr @binary_upgrade_next_pg_authid_oid, align 4
  %.not279 = icmp eq i32 %310, 0
  br i1 %.not279, label %311, label %315

311:                                              ; preds = %309
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %312)
  %313 = call i32 @errcode(i32 noundef 50856066) #10
  %314 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 469, ptr noundef nonnull @__func__.CreateRole) #10
  unreachable

315:                                              ; preds = %309
  store i32 0, ptr @binary_upgrade_next_pg_authid_oid, align 4
  br label %318

316:                                              ; preds = %301
  %317 = call i32 @GetNewOidWithIndex(ptr noundef nonnull %239, i32 noundef 2677, i16 noundef signext 1) #10
  br label %318

318:                                              ; preds = %316, %315
  %.0 = phi i32 [ %310, %315 ], [ %317, %316 ]
  %319 = zext i32 %.0 to i64
  store i64 %319, ptr %3, align 16
  %320 = call ptr @heap_form_tuple(ptr noundef %241, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  call void @CatalogTupleInsert(ptr noundef nonnull %239, ptr noundef %320) #10
  %321 = icmp ne ptr %.0249852868905923, null
  %322 = icmp ne ptr %.0247906922, null
  %or.cond3 = select i1 %321, i1 true, i1 %322
  %323 = icmp ne ptr %.0248879895932, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %323
  br i1 %or.cond5, label %327, label %.thread306

.thread306:                                       ; preds = %318
  store i32 0, ptr %5, align 4
  %324 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 0, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 0, ptr %325, align 1
  %326 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 1, ptr %326, align 2
  br label %.loopexit

327:                                              ; preds = %318
  call void @CommandCounterIncrement() #10
  store i32 0, ptr %5, align 4
  %328 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 0, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 0, ptr %329, align 1
  %330 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 1, ptr %330, align 2
  br i1 %321, label %331, label %.loopexit

331:                                              ; preds = %327
  %332 = call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 67, ptr %332, align 4
  %333 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %332) #10
  %334 = inttoptr i64 %319 to ptr
  %335 = call ptr @list_make1_impl(i32 noundef 455, ptr %334) #10
  %336 = getelementptr inbounds i8, ptr %332, i64 4
  store i32 0, ptr %336, align 4
  %337 = load ptr, ptr %229, align 8
  %338 = getelementptr inbounds i8, ptr %332, i64 8
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %332, i64 16
  store i32 -1, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %.0249852868905923, i64 4
  %341 = load i32, ptr %340, align 4
  %.not281562 = icmp sgt i32 %341, 0
  br i1 %.not281562, label %.lr.ph565, label %.loopexit

.lr.ph565:                                        ; preds = %331
  %342 = getelementptr inbounds i8, ptr %.0249852868905923, i64 16
  br label %343

343:                                              ; preds = %.lr.ph565, %343
  %indvars.iv582 = phi i64 [ 0, %.lr.ph565 ], [ %indvars.iv.next583, %343 ]
  %344 = load ptr, ptr %342, align 8
  %345 = getelementptr %union.ListCell, ptr %344, i64 %indvars.iv582
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @get_rolespec_tuple(ptr noundef %346) #10
  %348 = getelementptr inbounds i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 22
  %351 = load i8, ptr %350, align 2
  %352 = zext i8 %351 to i64
  %353 = getelementptr i8, ptr %349, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds i8, ptr %353, i64 4
  call fastcc void @check_role_membership_authorization(i32 noundef %8, i32 noundef %354, i1 noundef zeroext true)
  call fastcc void @AddRoleMems(i32 noundef %8, ptr noundef nonnull %355, i32 noundef %354, ptr noundef %333, ptr noundef %335, i32 noundef 0, ptr noundef nonnull %5)
  call void @ReleaseSysCache(ptr noundef %347) #10
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %356 = load i32, ptr %340, align 4
  %357 = sext i32 %356 to i64
  %.not281 = icmp slt i64 %indvars.iv.next583, %357
  br i1 %.not281, label %343, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %343, %331, %.thread306, %327
  %358 = phi ptr [ %324, %.thread306 ], [ %328, %327 ], [ %328, %331 ], [ %328, %343 ]
  %359 = call zeroext i1 @superuser() #10
  br i1 %359, label %375, label %360

360:                                              ; preds = %.loopexit
  %361 = call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 67, ptr %361, align 4
  %.sroa.06.0.insert.ext = zext i32 %8 to i64
  %362 = inttoptr i64 %.sroa.06.0.insert.ext to ptr
  %363 = call ptr @list_make1_impl(i32 noundef 455, ptr %362) #10
  %364 = getelementptr inbounds i8, ptr %361, i64 4
  store i32 1, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %361, i64 16
  store i32 -1, ptr %365, align 8
  %366 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %361) #10
  store i32 7, ptr %7, align 4
  %367 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 1, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 0, ptr %368, align 1
  %369 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 0, ptr %369, align 2
  %370 = load ptr, ptr %229, align 8
  call fastcc void @AddRoleMems(i32 noundef 10, ptr noundef %370, i32 noundef %.0, ptr noundef %366, ptr noundef %363, i32 noundef 10, ptr noundef nonnull %7)
  call void @CommandCounterIncrement() #10
  %371 = load i8, ptr @createrole_self_grant_enabled, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %375

373:                                              ; preds = %360
  %374 = load ptr, ptr %229, align 8
  call fastcc void @AddRoleMems(i32 noundef %8, ptr noundef %374, i32 noundef %.0, ptr noundef %366, ptr noundef %363, i32 noundef %8, ptr noundef nonnull @createrole_self_grant_options)
  br label %375

375:                                              ; preds = %360, %373, %.loopexit
  %376 = load ptr, ptr %229, align 8
  %377 = getelementptr inbounds i8, ptr %.0248879895932, i64 4
  %.not.i = icmp eq ptr %.0248879895932, null
  br i1 %.not.i, label %roleSpecsToIds.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %375
  %378 = getelementptr inbounds i8, ptr %.0248879895932, i64 16
  %379 = load i32, ptr %377, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph21.i, label %roleSpecsToIds.exit

.lr.ph21.i:                                       ; preds = %.lr.ph.i, %.lr.ph21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph21.i ], [ 0, %.lr.ph.i ]
  %.01519.i = phi ptr [ %385, %.lr.ph21.i ], [ null, %.lr.ph.i ]
  %381 = load ptr, ptr %378, align 8
  %382 = getelementptr %union.ListCell, ptr %381, i64 %indvars.iv.i
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @get_rolespec_oid(ptr noundef %383, i1 noundef zeroext false) #10
  %385 = call ptr @lappend_oid(ptr noundef %.01519.i, i32 noundef %384) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %386 = load i32, ptr %377, align 4
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next.i, %387
  br i1 %388, label %.lr.ph21.i, label %roleSpecsToIds.exit

roleSpecsToIds.exit:                              ; preds = %.lr.ph21.i, %375, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %375 ], [ null, %.lr.ph.i ], [ %385, %.lr.ph21.i ]
  call fastcc void @AddRoleMems(i32 noundef %8, ptr noundef %376, i32 noundef %.0, ptr noundef %.0248879895932, ptr noundef %.0.lcssa.i, i32 noundef 0, ptr noundef nonnull %5)
  store i32 1, ptr %5, align 4
  store i8 1, ptr %358, align 4
  %389 = load ptr, ptr %229, align 8
  %390 = getelementptr inbounds i8, ptr %.0247906922, i64 4
  %.not.i296 = icmp eq ptr %.0247906922, null
  br i1 %.not.i296, label %roleSpecsToIds.exit303, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %roleSpecsToIds.exit
  %391 = getelementptr inbounds i8, ptr %.0247906922, i64 16
  %392 = load i32, ptr %390, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph21.i299, label %roleSpecsToIds.exit303

.lr.ph21.i299:                                    ; preds = %.lr.ph.i297, %.lr.ph21.i299
  %indvars.iv.i300 = phi i64 [ %indvars.iv.next.i302, %.lr.ph21.i299 ], [ 0, %.lr.ph.i297 ]
  %.01519.i301 = phi ptr [ %398, %.lr.ph21.i299 ], [ null, %.lr.ph.i297 ]
  %394 = load ptr, ptr %391, align 8
  %395 = getelementptr %union.ListCell, ptr %394, i64 %indvars.iv.i300
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @get_rolespec_oid(ptr noundef %396, i1 noundef zeroext false) #10
  %398 = call ptr @lappend_oid(ptr noundef %.01519.i301, i32 noundef %397) #10
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i300, 1
  %399 = load i32, ptr %390, align 4
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next.i302, %400
  br i1 %401, label %.lr.ph21.i299, label %roleSpecsToIds.exit303

roleSpecsToIds.exit303:                           ; preds = %.lr.ph21.i299, %roleSpecsToIds.exit, %.lr.ph.i297
  %.0.lcssa.i298 = phi ptr [ null, %roleSpecsToIds.exit ], [ null, %.lr.ph.i297 ], [ %398, %.lr.ph21.i299 ]
  call fastcc void @AddRoleMems(i32 noundef %8, ptr noundef %389, i32 noundef %.0, ptr noundef %.0247906922, ptr noundef %.0.lcssa.i298, i32 noundef 0, ptr noundef nonnull %5)
  %402 = load ptr, ptr @object_access_hook, align 8
  %.not282 = icmp eq ptr %402, null
  br i1 %.not282, label %404, label %403

403:                                              ; preds = %roleSpecsToIds.exit303
  call void @RunObjectPostCreateHook(i32 noundef 1260, i32 noundef %.0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %404

404:                                              ; preds = %roleSpecsToIds.exit303, %403
  call void @table_close(ptr noundef %239, i32 noundef 0) #10
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
  %11 = tail call fastcc i32 @check_role_grantor(i32 noundef %0, i32 noundef %2, i32 noundef %5, i1 noundef zeroext true)
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
  br i1 %39, label %.split179, label %43

.split179:                                        ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %40)
  %41 = tail call ptr @get_rolespec_name(ptr noundef %37) #10
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %41) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1735, ptr noundef nonnull @__func__.AddRoleMems) #10
  unreachable

43:                                               ; preds = %36
  %44 = tail call zeroext i1 @is_member_of_role_nosuper(i32 noundef %2, i32 noundef %38) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %44, label %.split182, label %.split.split, !llvm.loop !7

.split182:                                        ; preds = %43
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 16910080) #10
  %47 = tail call ptr @get_rolespec_name(ptr noundef %37) #10
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %1, ptr noundef %47) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1748, ptr noundef nonnull @__func__.AddRoleMems) #10
  unreachable

.thread:                                          ; preds = %25, %30, %7
  %.us-phi172 = phi i1 [ %.not.mux, %7 ], [ false, %30 ], [ false, %25 ]
  %49 = getelementptr inbounds i8, ptr %6, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  %52 = icmp ne i32 %11, 10
  %or.cond = select i1 %51, i1 %52, i1 false
  %53 = zext i32 %2 to i64
  br i1 %or.cond, label %54, label %.thread._crit_edge

54:                                               ; preds = %.thread
  %55 = tail call ptr @SearchSysCacheList(i32 noundef 9, i32 noundef 1, i64 noundef %53, i64 noundef 0, i64 noundef 0) #10
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %initialize_revoke_actions.exit, label %59

59:                                               ; preds = %54
  %60 = sext i32 %57 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call ptr @palloc(i64 noundef %61) #10
  %63 = load i32, ptr %56, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i, label %initialize_revoke_actions.exit

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %59 ]
  %65 = getelementptr i32, ptr %62, i64 %indvars.iv.i
  store i32 0, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %56, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %.lr.ph.i, label %initialize_revoke_actions.exit, !llvm.loop !8

initialize_revoke_actions.exit:                   ; preds = %.lr.ph.i, %54, %59
  %69 = phi i32 [ 0, %54 ], [ %63, %59 ], [ %66, %.lr.ph.i ]
  %.08.i = phi ptr [ null, %54 ], [ %62, %59 ], [ %62, %.lr.ph.i ]
  br i1 %.not142, label %._crit_edge185, label %.lr.ph

.lr.ph:                                           ; preds = %initialize_revoke_actions.exit
  %70 = getelementptr inbounds i8, ptr %55, i64 80
  %71 = load i32, ptr %17, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph189, label %._crit_edge185

._crit_edge185:                                   ; preds = %plan_member_revoke.exit, %.lr.ph, %initialize_revoke_actions.exit
  %73 = phi i32 [ %69, %.lr.ph ], [ %69, %initialize_revoke_actions.exit ], [ %108, %plan_member_revoke.exit ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %._crit_edge185
  %75 = getelementptr inbounds i8, ptr %55, i64 80
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %111

.lr.ph189:                                        ; preds = %.lr.ph, %plan_member_revoke.exit
  %76 = phi i32 [ %107, %plan_member_revoke.exit ], [ %71, %.lr.ph ]
  %77 = phi i32 [ %108, %plan_member_revoke.exit ], [ %69, %.lr.ph ]
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %plan_member_revoke.exit ], [ 0, %.lr.ph ]
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr %union.ListCell, ptr %78, i64 %indvars.iv198
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %.split187, label %85

.split187:                                        ; preds = %.lr.ph189
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %82)
  %83 = tail call i32 @errcode(i32 noundef 16910080) #10
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.37) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1788, ptr noundef nonnull @__func__.AddRoleMems) #10
  unreachable

85:                                               ; preds = %.lr.ph189
  %86 = icmp sgt i32 %77, 0
  br i1 %86, label %.lr.ph.i154, label %plan_member_revoke.exit

.lr.ph.i154:                                      ; preds = %85, %102
  %87 = phi i32 [ %103, %102 ], [ %77, %85 ]
  %88 = phi i32 [ %104, %102 ], [ %77, %85 ]
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i156, %102 ], [ 0, %85 ]
  %89 = getelementptr [0 x ptr], ptr %70, i64 0, i64 %indvars.iv.i155
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 22
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %80
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph.i154
  %101 = trunc nuw nsw i64 %indvars.iv.i155 to i32
  tail call fastcc void @plan_recursive_revoke(ptr noundef nonnull readonly %55, ptr noundef %.08.i, i32 noundef %101, i1 noundef zeroext false, i32 noundef 1)
  %.pre.i = load i32, ptr %56, align 8
  br label %102

102:                                              ; preds = %100, %.lr.ph.i154
  %103 = phi i32 [ %87, %.lr.ph.i154 ], [ %.pre.i, %100 ]
  %104 = phi i32 [ %88, %.lr.ph.i154 ], [ %.pre.i, %100 ]
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i156, %105
  br i1 %106, label %.lr.ph.i154, label %plan_member_revoke.exit.loopexit, !llvm.loop !9

plan_member_revoke.exit.loopexit:                 ; preds = %102
  %.pre = load i32, ptr %17, align 4
  br label %plan_member_revoke.exit

plan_member_revoke.exit:                          ; preds = %plan_member_revoke.exit.loopexit, %85
  %107 = phi i32 [ %.pre, %plan_member_revoke.exit.loopexit ], [ %76, %85 ]
  %108 = phi i32 [ %103, %plan_member_revoke.exit.loopexit ], [ %77, %85 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %indvars.iv.next199, %109
  br i1 %110, label %.lr.ph189, label %._crit_edge185

111:                                              ; preds = %.lr.ph192, %131
  %indvars.iv201 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next202, %131 ]
  %112 = getelementptr [0 x ptr], ptr %75, i64 0, i64 %indvars.iv201
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 22
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = getelementptr i32, ptr %.08.i, i64 %indvars.iv201
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %111
  %124 = getelementptr inbounds i8, ptr %119, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %11
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %119, i64 16
  %129 = load i8, ptr %128, align 4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %135, label %131

131:                                              ; preds = %111, %123, %127
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge193, label %111, !llvm.loop !10

._crit_edge193:                                   ; preds = %131, %._crit_edge185
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %132)
  %133 = tail call i32 @errcode(i32 noundef 16910080) #10
  %134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.37) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1814, ptr noundef nonnull @__func__.AddRoleMems) #10
  unreachable

135:                                              ; preds = %127
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %55) #10
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread, %135
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  %137 = getelementptr inbounds i8, ptr %8, i64 16
  %138 = zext i32 %11 to i64
  %139 = getelementptr inbounds i8, ptr %8, i64 24
  %140 = getelementptr inbounds i8, ptr %8, i64 32
  %141 = getelementptr inbounds i8, ptr %10, i64 4
  %142 = getelementptr inbounds i8, ptr %6, i64 5
  %143 = getelementptr inbounds i8, ptr %8, i64 40
  %144 = getelementptr inbounds i8, ptr %10, i64 5
  %145 = getelementptr inbounds i8, ptr %6, i64 6
  %146 = getelementptr inbounds i8, ptr %8, i64 48
  %147 = getelementptr inbounds i8, ptr %10, i64 6
  br i1 %.not142, label %.thread163, label %.split194

.split194:                                        ; preds = %.thread._crit_edge, %256
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %256 ], [ 0, %.thread._crit_edge ]
  br i1 %.us-phi172, label %155, label %148

148:                                              ; preds = %.split194
  %149 = load i32, ptr %15, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv204, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr %union.ListCell, ptr %153, i64 %indvars.iv204
  br label %155

155:                                              ; preds = %.split194, %148, %152
  %156 = phi ptr [ %154, %152 ], [ null, %148 ], [ null, %.split194 ]
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv204, %158
  br i1 %159, label %160, label %.thread163

160:                                              ; preds = %155
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr %union.ListCell, ptr %161, i64 %indvars.iv204
  %163 = icmp ne ptr %156, null
  %164 = icmp ne ptr %162, null
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %.thread163

166:                                              ; preds = %160
  %167 = load ptr, ptr %156, align 8
  %168 = load i32, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, i8 0, i64 7, i1 false)
  store i64 %53, ptr %136, align 8
  %169 = zext i32 %168 to i64
  store i64 %169, ptr %137, align 16
  store i64 %138, ptr %139, align 8
  %170 = call ptr @SearchSysCache3(i32 noundef 9, i64 noundef %53, i64 noundef %169, i64 noundef %138) #10
  %.not145 = icmp eq ptr %170, null
  br i1 %.not145, label %221, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %170, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 22
  %175 = load i8, ptr %174, align 2
  %176 = zext i8 %175 to i64
  %177 = getelementptr i8, ptr %173, i64 %176
  %178 = load i32, ptr %6, align 4
  %179 = and i32 %178, 1
  %.not148 = icmp eq i32 %179, 0
  br i1 %.not148, label %189, label %180

180:                                              ; preds = %171
  %181 = getelementptr inbounds i8, ptr %177, i64 16
  %182 = load i8, ptr %181, align 4
  %183 = load i8, ptr %49, align 4
  %184 = xor i8 %183, %182
  %185 = and i8 %184, 1
  %.not149 = icmp eq i8 %185, 0
  br i1 %.not149, label %189, label %186

186:                                              ; preds = %180
  %187 = and i8 %183, 1
  %188 = zext nneg i8 %187 to i64
  store i64 %188, ptr %140, align 16
  store i8 1, ptr %141, align 1
  br label %189

189:                                              ; preds = %186, %180, %171
  %.0 = phi i1 [ true, %186 ], [ false, %180 ], [ false, %171 ]
  %190 = and i32 %178, 2
  %.not150 = icmp eq i32 %190, 0
  br i1 %.not150, label %200, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %177, i64 17
  %193 = load i8, ptr %192, align 1
  %194 = load i8, ptr %142, align 1
  %195 = xor i8 %194, %193
  %196 = and i8 %195, 1
  %.not151 = icmp eq i8 %196, 0
  br i1 %.not151, label %200, label %197

197:                                              ; preds = %191
  %198 = and i8 %194, 1
  %199 = zext nneg i8 %198 to i64
  store i64 %199, ptr %143, align 8
  store i8 1, ptr %144, align 1
  br label %200

200:                                              ; preds = %197, %191, %189
  %.1 = phi i1 [ true, %197 ], [ %.0, %191 ], [ %.0, %189 ]
  %201 = and i32 %178, 4
  %.not152 = icmp eq i32 %201, 0
  br i1 %.not152, label %210, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %177, i64 18
  %204 = load i8, ptr %203, align 2
  %205 = load i8, ptr %145, align 2
  %206 = xor i8 %205, %204
  %207 = and i8 %206, 1
  %.not153 = icmp eq i8 %207, 0
  br i1 %.not153, label %210, label %.thread164

.thread164:                                       ; preds = %202
  %208 = and i8 %205, 1
  %209 = zext nneg i8 %208 to i64
  store i64 %209, ptr %146, align 16
  store i8 1, ptr %147, align 1
  br label %218

210:                                              ; preds = %202, %200
  br i1 %.1, label %218, label %211

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = call ptr @get_rolespec_name(ptr noundef %167) #10
  %215 = call ptr @GetUserNameFromId(i32 noundef %11, i1 noundef zeroext false) #10
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %214, ptr noundef %1, ptr noundef %215) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1892, ptr noundef nonnull @__func__.AddRoleMems) #10
  br label %217

217:                                              ; preds = %211, %213
  call void @ReleaseSysCache(ptr noundef nonnull %170) #10
  br label %256

218:                                              ; preds = %.thread164, %210
  %219 = call ptr @heap_modify_tuple(ptr noundef nonnull %170, ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  call void @CatalogTupleUpdate(ptr noundef %12, ptr noundef nonnull %220, ptr noundef %219) #10
  call void @ReleaseSysCache(ptr noundef nonnull %170) #10
  br label %255

221:                                              ; preds = %166
  %222 = call ptr @palloc(i64 noundef 4) #10
  %223 = load i8, ptr %49, align 4
  %224 = and i8 %223, 1
  %225 = zext nneg i8 %224 to i64
  store i64 %225, ptr %140, align 16
  %226 = load i8, ptr %145, align 2
  %227 = and i8 %226, 1
  %228 = zext nneg i8 %227 to i64
  store i64 %228, ptr %146, align 16
  %229 = load i32, ptr %6, align 4
  %230 = and i32 %229, 2
  %.not146 = icmp eq i32 %230, 0
  br i1 %.not146, label %235, label %231

231:                                              ; preds = %221
  %232 = load i8, ptr %142, align 1
  %233 = and i8 %232, 1
  %234 = zext nneg i8 %233 to i64
  store i64 %234, ptr %143, align 8
  br label %251

235:                                              ; preds = %221
  %236 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %169) #10
  %.not147 = icmp eq ptr %236, null
  br i1 %.not147, label %237, label %240

237:                                              ; preds = %235
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %238)
  %239 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, i32 noundef %168) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1934, ptr noundef nonnull @__func__.AddRoleMems) #10
  unreachable

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %236, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 22
  %244 = load i8, ptr %243, align 2
  %245 = zext i8 %244 to i64
  %246 = getelementptr i8, ptr %242, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 69
  %248 = load i8, ptr %247, align 1
  %249 = and i8 %248, 1
  %250 = zext nneg i8 %249 to i64
  store i64 %250, ptr %143, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %236) #10
  br label %251

251:                                              ; preds = %240, %231
  %252 = call i32 @GetNewOidWithIndex(ptr noundef %12, i32 noundef 6303, i16 noundef signext 1) #10
  %253 = zext i32 %252 to i64
  store i64 %253, ptr %8, align 16
  %254 = call ptr @heap_form_tuple(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  call void @CatalogTupleInsert(ptr noundef %12, ptr noundef %254) #10
  store i32 %11, ptr %222, align 4
  call void @updateAclDependencies(i32 noundef 1261, i32 noundef %252, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %222) #10
  br label %255

255:                                              ; preds = %251, %218
  call void @CommandCounterIncrement() #10
  br label %256

256:                                              ; preds = %255, %217
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  br label %.split194, !llvm.loop !11

.thread163:                                       ; preds = %160, %155, %.thread._crit_edge
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
  br i1 %.not214, label %.thread508, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %smax = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not839 = icmp slt i32 %15, 1
  br i1 %exitcond.not839, label %._crit_edge, label %.lr.ph852.preheader

.lr.ph852.preheader:                              ; preds = %.lr.ph
  %18 = load ptr, ptr %16, align 8
  br label %.lr.ph852

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %84
  %.0201411851 = phi ptr [ %.1202, %84 ], [ null, %.lr.ph852.preheader ]
  %.0199412850 = phi ptr [ %.1200, %84 ], [ null, %.lr.ph852.preheader ]
  %.0197413849 = phi ptr [ %.1198, %84 ], [ null, %.lr.ph852.preheader ]
  %.0195414848 = phi ptr [ %.1196, %84 ], [ null, %.lr.ph852.preheader ]
  %.0193415847 = phi ptr [ %.1194, %84 ], [ null, %.lr.ph852.preheader ]
  %.0191416846 = phi ptr [ %.1192, %84 ], [ null, %.lr.ph852.preheader ]
  %.0189417845 = phi ptr [ %.1190, %84 ], [ null, %.lr.ph852.preheader ]
  %.0187418844 = phi ptr [ %.1188, %84 ], [ null, %.lr.ph852.preheader ]
  %.0185419843 = phi ptr [ %.1186, %84 ], [ null, %.lr.ph852.preheader ]
  %.0183420842 = phi ptr [ %.1184, %84 ], [ null, %.lr.ph852.preheader ]
  %.0421841 = phi ptr [ %.1, %84 ], [ null, %.lr.ph852.preheader ]
  %indvars.iv840 = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.lr.ph852.preheader ]
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv840
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str.1) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph852
  %.not242 = icmp eq ptr %.0201411851, null
  br i1 %.not242, label %84, label %26

26:                                               ; preds = %25
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

27:                                               ; preds = %.lr.ph852
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(10) @.str.5) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %.not241 = icmp eq ptr %.0199412850, null
  br i1 %.not241, label %84, label %31

31:                                               ; preds = %30
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(8) @.str.6) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %.not240 = icmp eq ptr %.0197413849, null
  br i1 %.not240, label %84, label %36

36:                                               ; preds = %35
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

37:                                               ; preds = %32
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.7) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %.not239 = icmp eq ptr %.0195414848, null
  br i1 %.not239, label %84, label %41

41:                                               ; preds = %40
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

42:                                               ; preds = %37
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str.8) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %.not238 = icmp eq ptr %.0193415847, null
  br i1 %.not238, label %84, label %46

46:                                               ; preds = %45
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

47:                                               ; preds = %42
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str.9) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %.not237 = icmp eq ptr %.0191416846, null
  br i1 %.not237, label %84, label %51

51:                                               ; preds = %50
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

52:                                               ; preds = %47
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(14) @.str.10) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %.not236 = icmp eq ptr %.0189417845, null
  br i1 %.not236, label %84, label %56

56:                                               ; preds = %55
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

57:                                               ; preds = %52
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(16) @.str.11) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %.not235 = icmp eq ptr %.0187418844, null
  br i1 %.not235, label %84, label %61

61:                                               ; preds = %60
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

62:                                               ; preds = %57
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(12) @.str.13) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %17, align 8
  %.not231 = icmp eq i32 %66, 0
  br i1 %.not231, label %69, label %67

67:                                               ; preds = %65
  %.not234 = icmp eq ptr %.0185419843, null
  br i1 %.not234, label %84, label %68

68:                                               ; preds = %67
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

69:                                               ; preds = %65, %62
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.15) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %.not233 = icmp eq ptr %.0183420842, null
  br i1 %.not233, label %84, label %73

73:                                               ; preds = %72
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #12
  unreachable

74:                                               ; preds = %69
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(10) @.str.16) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %.not232 = icmp eq ptr %.0421841, null
  br i1 %.not232, label %84, label %78

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
  %.1202 = phi ptr [ %20, %25 ], [ %.0201411851, %30 ], [ %.0201411851, %35 ], [ %.0201411851, %40 ], [ %.0201411851, %45 ], [ %.0201411851, %50 ], [ %.0201411851, %55 ], [ %.0201411851, %60 ], [ %.0201411851, %67 ], [ %.0201411851, %72 ], [ %.0201411851, %77 ]
  %.1200 = phi ptr [ %.0199412850, %25 ], [ %20, %30 ], [ %.0199412850, %35 ], [ %.0199412850, %40 ], [ %.0199412850, %45 ], [ %.0199412850, %50 ], [ %.0199412850, %55 ], [ %.0199412850, %60 ], [ %.0199412850, %67 ], [ %.0199412850, %72 ], [ %.0199412850, %77 ]
  %.1198 = phi ptr [ %.0197413849, %25 ], [ %.0197413849, %30 ], [ %20, %35 ], [ %.0197413849, %40 ], [ %.0197413849, %45 ], [ %.0197413849, %50 ], [ %.0197413849, %55 ], [ %.0197413849, %60 ], [ %.0197413849, %67 ], [ %.0197413849, %72 ], [ %.0197413849, %77 ]
  %.1196 = phi ptr [ %.0195414848, %25 ], [ %.0195414848, %30 ], [ %.0195414848, %35 ], [ %20, %40 ], [ %.0195414848, %45 ], [ %.0195414848, %50 ], [ %.0195414848, %55 ], [ %.0195414848, %60 ], [ %.0195414848, %67 ], [ %.0195414848, %72 ], [ %.0195414848, %77 ]
  %.1194 = phi ptr [ %.0193415847, %25 ], [ %.0193415847, %30 ], [ %.0193415847, %35 ], [ %.0193415847, %40 ], [ %20, %45 ], [ %.0193415847, %50 ], [ %.0193415847, %55 ], [ %.0193415847, %60 ], [ %.0193415847, %67 ], [ %.0193415847, %72 ], [ %.0193415847, %77 ]
  %.1192 = phi ptr [ %.0191416846, %25 ], [ %.0191416846, %30 ], [ %.0191416846, %35 ], [ %.0191416846, %40 ], [ %.0191416846, %45 ], [ %20, %50 ], [ %.0191416846, %55 ], [ %.0191416846, %60 ], [ %.0191416846, %67 ], [ %.0191416846, %72 ], [ %.0191416846, %77 ]
  %.1190 = phi ptr [ %.0189417845, %25 ], [ %.0189417845, %30 ], [ %.0189417845, %35 ], [ %.0189417845, %40 ], [ %.0189417845, %45 ], [ %.0189417845, %50 ], [ %20, %55 ], [ %.0189417845, %60 ], [ %.0189417845, %67 ], [ %.0189417845, %72 ], [ %.0189417845, %77 ]
  %.1188 = phi ptr [ %.0187418844, %25 ], [ %.0187418844, %30 ], [ %.0187418844, %35 ], [ %.0187418844, %40 ], [ %.0187418844, %45 ], [ %.0187418844, %50 ], [ %.0187418844, %55 ], [ %20, %60 ], [ %.0187418844, %67 ], [ %.0187418844, %72 ], [ %.0187418844, %77 ]
  %.1186 = phi ptr [ %.0185419843, %25 ], [ %.0185419843, %30 ], [ %.0185419843, %35 ], [ %.0185419843, %40 ], [ %.0185419843, %45 ], [ %.0185419843, %50 ], [ %.0185419843, %55 ], [ %.0185419843, %60 ], [ %20, %67 ], [ %.0185419843, %72 ], [ %.0185419843, %77 ]
  %.1184 = phi ptr [ %.0183420842, %25 ], [ %.0183420842, %30 ], [ %.0183420842, %35 ], [ %.0183420842, %40 ], [ %.0183420842, %45 ], [ %.0183420842, %50 ], [ %.0183420842, %55 ], [ %.0183420842, %60 ], [ %.0183420842, %67 ], [ %20, %72 ], [ %.0183420842, %77 ]
  %.1 = phi ptr [ %.0421841, %25 ], [ %.0421841, %30 ], [ %.0421841, %35 ], [ %.0421841, %40 ], [ %.0421841, %45 ], [ %.0421841, %50 ], [ %.0421841, %55 ], [ %.0421841, %60 ], [ %.0421841, %67 ], [ %.0421841, %72 ], [ %20, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv840, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph852

._crit_edge:                                      ; preds = %84, %.lr.ph
  %.0421.lcssa = phi ptr [ null, %.lr.ph ], [ %.1, %84 ]
  %.0183420.lcssa = phi ptr [ null, %.lr.ph ], [ %.1184, %84 ]
  %.0185419.lcssa = phi ptr [ null, %.lr.ph ], [ %.1186, %84 ]
  %.0187418.lcssa = phi ptr [ null, %.lr.ph ], [ %.1188, %84 ]
  %.0189417.lcssa = phi ptr [ null, %.lr.ph ], [ %.1190, %84 ]
  %.0191416.lcssa = phi ptr [ null, %.lr.ph ], [ %.1192, %84 ]
  %.0193415.lcssa = phi ptr [ null, %.lr.ph ], [ %.1194, %84 ]
  %.0195414.lcssa = phi ptr [ null, %.lr.ph ], [ %.1196, %84 ]
  %.0197413.lcssa = phi ptr [ null, %.lr.ph ], [ %.1198, %84 ]
  %.0199412.lcssa = phi ptr [ null, %.lr.ph ], [ %.1200, %84 ]
  %.0201411.lcssa = phi ptr [ null, %.lr.ph ], [ %.1202, %84 ]
  %.not216 = icmp eq ptr %.0201411.lcssa, null
  br i1 %.not216, label %91, label %85

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds i8, ptr %.0201411.lcssa, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not217 = icmp eq ptr %87, null
  br i1 %.not217, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %85, %._crit_edge
  %.0201.lcssa471 = phi ptr [ %.0201411.lcssa, %88 ], [ %.0201411.lcssa, %85 ], [ null, %._crit_edge ]
  %.0206 = phi ptr [ %90, %88 ], [ null, %85 ], [ null, %._crit_edge ]
  %.not692 = icmp ne ptr %.0187418.lcssa, null
  br i1 %.not692, label %92, label %102

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %.0187418.lcssa, i64 24
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
  %.0205 = phi i32 [ %96, %92 ], [ -1, %91 ]
  %.not693 = icmp eq ptr %.0183420.lcssa, null
  br i1 %.not693, label %.thread508, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %.0183420.lcssa, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %.thread508

.thread508:                                       ; preds = %2, %103, %102
  %108 = phi i1 [ true, %103 ], [ false, %102 ], [ false, %2 ]
  %.0205533 = phi i32 [ %.0205, %103 ], [ %.0205, %102 ], [ -1, %2 ]
  %.not216482496532 = phi i1 [ %.not216, %103 ], [ %.not216, %102 ], [ true, %2 ]
  %.0.lcssa481497531 = phi ptr [ %.0421.lcssa, %103 ], [ %.0421.lcssa, %102 ], [ null, %2 ]
  %.0185.lcssa479499530 = phi ptr [ %.0185419.lcssa, %103 ], [ %.0185419.lcssa, %102 ], [ null, %2 ]
  %.0189.lcssa477500529 = phi ptr [ %.0189417.lcssa, %103 ], [ %.0189417.lcssa, %102 ], [ null, %2 ]
  %.0191.lcssa476501528 = phi ptr [ %.0191416.lcssa, %103 ], [ %.0191416.lcssa, %102 ], [ null, %2 ]
  %.0193.lcssa475502527 = phi ptr [ %.0193415.lcssa, %103 ], [ %.0193415.lcssa, %102 ], [ null, %2 ]
  %.0195.lcssa474503526 = phi ptr [ %.0195414.lcssa, %103 ], [ %.0195414.lcssa, %102 ], [ null, %2 ]
  %.0197.lcssa473504525 = phi ptr [ %.0197413.lcssa, %103 ], [ %.0197413.lcssa, %102 ], [ null, %2 ]
  %.0199.lcssa472505524 = phi ptr [ %.0199412.lcssa, %103 ], [ %.0199412.lcssa, %102 ], [ null, %2 ]
  %.0201.lcssa471506523 = phi ptr [ %.0201.lcssa471, %103 ], [ %.0201.lcssa471, %102 ], [ null, %2 ]
  %.0206507522 = phi ptr [ %.0206, %103 ], [ %.0206, %102 ], [ null, %2 ]
  %109 = phi i1 [ %.not692, %103 ], [ %.not692, %102 ], [ false, %2 ]
  %.0204 = phi ptr [ %107, %103 ], [ null, %102 ], [ null, %2 ]
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

125:                                              ; preds = %.thread508
  %126 = getelementptr inbounds i8, ptr %120, i64 68
  %127 = load i8, ptr %126, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %130)
  %131 = tail call i32 @errcode(i32 noundef 16797828) #10
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  %133 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__func__.AlterRole) #10
  unreachable

134:                                              ; preds = %125, %.thread508
  %135 = tail call zeroext i1 @superuser() #10
  %136 = icmp eq ptr %.0199.lcssa472505524, null
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
  %149 = icmp ne ptr %.0197.lcssa473504525, null
  %150 = icmp ne ptr %.0195.lcssa474503526, null
  %or.cond3 = select i1 %149, i1 true, i1 %150
  %151 = icmp ne ptr %.0193.lcssa475502527, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %151
  %152 = icmp ne ptr %.0191.lcssa476501528, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %152
  %or.cond9 = or i1 %or.cond7, %109
  %or.cond11 = or i1 %or.cond9, %108
  %153 = icmp ne ptr %.0189.lcssa477500529, null
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %153
  %154 = icmp ne ptr %.0.lcssa481497531, null
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
  %or.cond = select i1 %.not216482496532, i1 true, i1 %.not
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
  %.not219 = icmp eq ptr %.0193.lcssa475502527, null
  br i1 %.not219, label %176, label %169

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
  %.not220 = icmp eq ptr %.0189.lcssa477500529, null
  br i1 %.not220, label %184, label %177

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
  %.not221 = icmp eq ptr %.0.lcssa481497531, null
  br i1 %.not221, label %192, label %185

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
  %.not222 = icmp eq ptr %.0185.lcssa479499530, null
  br i1 %.not222, label %200, label %193

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
  %202 = ptrtoint ptr %.0204 to i64
  %203 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @timestamptz_in, i32 noundef 0, i64 noundef %202, i64 noundef 0, i64 noundef -1) #10
  store i8 0, ptr %6, align 1
  br label %206

204:                                              ; preds = %200
  %205 = call i64 @SysCacheGetAttr(i32 noundef 10, ptr noundef nonnull %114, i16 noundef signext 12, ptr noundef nonnull %6) #10
  br label %206

206:                                              ; preds = %204, %201
  %.0203 = phi i64 [ %203, %201 ], [ %205, %204 ]
  %207 = load ptr, ptr @check_password_hook, align 8
  %208 = icmp ne ptr %207, null
  %209 = icmp ne ptr %.0206507522, null
  %or.cond17 = select i1 %208, i1 %209, i1 false
  br i1 %or.cond17, label %210, label %214

210:                                              ; preds = %206
  %211 = call i32 @get_password_type(ptr noundef nonnull %.0206507522) #10
  %212 = load i8, ptr %6, align 1
  %213 = trunc i8 %212 to i1
  call void %207(ptr noundef %122, ptr noundef nonnull %.0206507522, i32 noundef %211, i64 noundef %.0203, i1 noundef zeroext %213) #10
  br label %214

214:                                              ; preds = %210, %206
  br i1 %136, label %231, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %.0199.lcssa472505524, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  %219 = load i8, ptr %218, align 4
  %220 = trunc i8 %219 to i1
  %221 = icmp ne i32 %123, 10
  %or.cond20.not = select i1 %220, i1 true, i1 %221
  br i1 %or.cond20.not, label %227, label %222

222:                                              ; preds = %215
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %223)
  %224 = call i32 @errcode(i32 noundef 1088) #10
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #10
  %226 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.23) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 872, ptr noundef nonnull @__func__.AlterRole) #10
  unreachable

227:                                              ; preds = %215
  %.mask = and i8 %219, 1
  %228 = zext nneg i8 %.mask to i64
  %229 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %228, ptr %229, align 16
  %230 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 1, ptr %230, align 1
  br label %231

231:                                              ; preds = %227, %214
  %.not224 = icmp eq ptr %.0197.lcssa473504525, null
  br i1 %.not224, label %241, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %.0197.lcssa473504525, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  %236 = load i8, ptr %235, align 4
  %237 = and i8 %236, 1
  %238 = zext nneg i8 %237 to i64
  %239 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %238, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 1, ptr %240, align 1
  br label %241

241:                                              ; preds = %232, %231
  %.not225 = icmp eq ptr %.0195.lcssa474503526, null
  br i1 %.not225, label %251, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds i8, ptr %.0195.lcssa474503526, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  %246 = load i8, ptr %245, align 4
  %247 = and i8 %246, 1
  %248 = zext nneg i8 %247 to i64
  %249 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %248, ptr %249, align 16
  %250 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 1, ptr %250, align 1
  br label %251

251:                                              ; preds = %242, %241
  %.not226 = icmp eq ptr %.0193.lcssa475502527, null
  br i1 %.not226, label %261, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %.0193.lcssa475502527, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 4
  %256 = load i8, ptr %255, align 4
  %257 = and i8 %256, 1
  %258 = zext nneg i8 %257 to i64
  %259 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %258, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 1, ptr %260, align 1
  br label %261

261:                                              ; preds = %252, %251
  %.not227 = icmp eq ptr %.0191.lcssa476501528, null
  br i1 %.not227, label %271, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds i8, ptr %.0191.lcssa476501528, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 4
  %266 = load i8, ptr %265, align 4
  %267 = and i8 %266, 1
  %268 = zext nneg i8 %267 to i64
  %269 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %268, ptr %269, align 16
  %270 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 1, ptr %270, align 1
  br label %271

271:                                              ; preds = %262, %261
  %.not228 = icmp eq ptr %.0189.lcssa477500529, null
  br i1 %.not228, label %281, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds i8, ptr %.0189.lcssa477500529, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  %276 = load i8, ptr %275, align 4
  %277 = and i8 %276, 1
  %278 = zext nneg i8 %277 to i64
  %279 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %278, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %5, i64 7
  store i8 1, ptr %280, align 1
  br label %281

281:                                              ; preds = %272, %271
  br i1 %109, label %282, label %286

282:                                              ; preds = %281
  %283 = sext i32 %.0205533 to i64
  %284 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %283, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 1, ptr %285, align 1
  br label %286

286:                                              ; preds = %282, %281
  br i1 %209, label %287, label %307

287:                                              ; preds = %286
  store ptr null, ptr %8, align 8
  %288 = load i8, ptr %.0206507522, align 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = call i32 @plain_crypt_verify(ptr noundef %122, ptr noundef nonnull %.0206507522, ptr noundef nonnull @.str, ptr noundef nonnull %8) #10
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %290, %287
  %294 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 925, ptr noundef nonnull @__func__.AlterRole) #10
  br label %297

297:                                              ; preds = %293, %295
  %298 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 1, ptr %298, align 1
  br label %305

299:                                              ; preds = %290
  %300 = load i32, ptr @Password_encryption, align 4
  %301 = call ptr @encrypt_password(i32 noundef %300, ptr noundef %122, ptr noundef nonnull %.0206507522) #10
  %302 = call ptr @cstring_to_text(ptr noundef %301) #10
  %303 = ptrtoint ptr %302 to i64
  %304 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %303, ptr %304, align 16
  br label %305

305:                                              ; preds = %299, %297
  %306 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 1, ptr %306, align 1
  br label %307

307:                                              ; preds = %305, %286
  br i1 %.not216482496532, label %315, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds i8, ptr %.0201.lcssa471506523, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 1, ptr %313, align 1
  %314 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 1, ptr %314, align 1
  br label %315

315:                                              ; preds = %312, %308, %307
  %316 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 %.0203, ptr %316, align 8
  %317 = load i8, ptr %6, align 1
  %318 = getelementptr inbounds i8, ptr %4, i64 11
  %319 = and i8 %317, 1
  store i8 %319, ptr %318, align 1
  %320 = getelementptr inbounds i8, ptr %5, i64 11
  store i8 1, ptr %320, align 1
  %.not229 = icmp eq ptr %.0.lcssa481497531, null
  br i1 %.not229, label %330, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %.0.lcssa481497531, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 4
  %325 = load i8, ptr %324, align 4
  %326 = and i8 %325, 1
  %327 = zext nneg i8 %326 to i64
  %328 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %327, ptr %328, align 16
  %329 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 1, ptr %329, align 1
  br label %330

330:                                              ; preds = %321, %315
  %331 = call ptr @heap_modify_tuple(ptr noundef nonnull %114, ptr noundef %112, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %332 = getelementptr inbounds i8, ptr %114, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %110, ptr noundef nonnull %332, ptr noundef %331) #10
  %333 = load ptr, ptr @object_access_hook, align 8
  %.not230 = icmp eq ptr %333, null
  br i1 %.not230, label %335, label %334

334:                                              ; preds = %330
  call void @RunObjectPostAlterHook(i32 noundef 1260, i32 noundef %123, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %335

335:                                              ; preds = %330, %334
  call void @ReleaseSysCache(ptr noundef nonnull %114) #10
  call void @heap_freetuple(ptr noundef %331) #10
  store i32 0, ptr %7, align 4
  %336 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 0, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 0, ptr %337, align 1
  %338 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 1, ptr %338, align 2
  br i1 %.not222, label %370, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %.0185.lcssa479499530, i64 24
  %341 = load ptr, ptr %340, align 8
  call void @CommandCounterIncrement() #10
  %342 = getelementptr inbounds i8, ptr %1, i64 24
  %343 = load i32, ptr %342, align 8
  switch i32 %343, label %370 [
    i32 1, label %344
    i32 -1, label %357
  ]

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %341, i64 4
  %.not.i = icmp eq ptr %341, null
  br i1 %.not.i, label %roleSpecsToIds.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %344
  %346 = getelementptr inbounds i8, ptr %341, i64 16
  %347 = load i32, ptr %345, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph21.i, label %roleSpecsToIds.exit

.lr.ph21.i:                                       ; preds = %.lr.ph.i, %.lr.ph21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph21.i ], [ 0, %.lr.ph.i ]
  %.01519.i = phi ptr [ %353, %.lr.ph21.i ], [ null, %.lr.ph.i ]
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr %union.ListCell, ptr %349, i64 %indvars.iv.i
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @get_rolespec_oid(ptr noundef %351, i1 noundef zeroext false) #10
  %353 = call ptr @lappend_oid(ptr noundef %.01519.i, i32 noundef %352) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %354 = load i32, ptr %345, align 4
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next.i, %355
  br i1 %356, label %.lr.ph21.i, label %roleSpecsToIds.exit

roleSpecsToIds.exit:                              ; preds = %.lr.ph21.i, %344, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %344 ], [ null, %.lr.ph.i ], [ %353, %.lr.ph21.i ]
  call fastcc void @AddRoleMems(i32 noundef %9, ptr noundef %122, i32 noundef %123, ptr noundef %341, ptr noundef %.0.lcssa.i, i32 noundef 0, ptr noundef nonnull %7)
  br label %370

357:                                              ; preds = %339
  %358 = getelementptr inbounds i8, ptr %341, i64 4
  %.not.i243 = icmp eq ptr %341, null
  br i1 %.not.i243, label %roleSpecsToIds.exit250, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %357
  %359 = getelementptr inbounds i8, ptr %341, i64 16
  %360 = load i32, ptr %358, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph21.i246, label %roleSpecsToIds.exit250

.lr.ph21.i246:                                    ; preds = %.lr.ph.i244, %.lr.ph21.i246
  %indvars.iv.i247 = phi i64 [ %indvars.iv.next.i249, %.lr.ph21.i246 ], [ 0, %.lr.ph.i244 ]
  %.01519.i248 = phi ptr [ %366, %.lr.ph21.i246 ], [ null, %.lr.ph.i244 ]
  %362 = load ptr, ptr %359, align 8
  %363 = getelementptr %union.ListCell, ptr %362, i64 %indvars.iv.i247
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @get_rolespec_oid(ptr noundef %364, i1 noundef zeroext false) #10
  %366 = call ptr @lappend_oid(ptr noundef %.01519.i248, i32 noundef %365) #10
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i247, 1
  %367 = load i32, ptr %358, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next.i249, %368
  br i1 %369, label %.lr.ph21.i246, label %roleSpecsToIds.exit250

roleSpecsToIds.exit250:                           ; preds = %.lr.ph21.i246, %357, %.lr.ph.i244
  %.0.lcssa.i245 = phi ptr [ null, %357 ], [ null, %.lr.ph.i244 ], [ %366, %.lr.ph21.i246 ]
  call fastcc void @DelRoleMems(i32 noundef %9, ptr noundef %122, i32 noundef %123, ptr noundef %341, ptr noundef %.0.lcssa.i245, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0)
  br label %370

370:                                              ; preds = %339, %roleSpecsToIds.exit, %roleSpecsToIds.exit250, %335
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
  %12 = tail call fastcc i32 @check_role_grantor(i32 noundef %0, i32 noundef %2, i32 noundef %5, i1 noundef zeroext false)
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
  br i1 %30, label %.lr.ph.i, label %initialize_revoke_actions.exit, !llvm.loop !8

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
  %85 = trunc nuw nsw i64 %indvars.iv.i64 to i32
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
  tail call fastcc void @plan_recursive_revoke(ptr noundef nonnull readonly %17, ptr noundef %.08.i, i32 noundef %85, i1 noundef zeroext %96, i32 noundef %7)
  br i1 %68, label %104, label %plan_single_revoke.exit.thread

97:                                               ; preds = %80, %67
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %98 = icmp ult i64 %indvars.iv.next.i65, %66
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i65, %66
  br i1 %exitcond.not.i, label %plan_single_revoke.exit.thread, label %67, !llvm.loop !12

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
  br label %36, !llvm.loop !13

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
  br i1 %136, label %106, label %._crit_edge, !llvm.loop !14

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
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

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
  %.not26 = icmp eq i32 %13, %31
  br i1 %.not26, label %38, label %32

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
  %.not27 = icmp eq ptr %41, null
  br i1 %.not27, label %50, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @get_database_oid(ptr noundef nonnull %41, i1 noundef zeroext false) #10
  tail call void @shdepLockAndCheckObject(i32 noundef 1262, i32 noundef %43) #10
  %44 = load ptr, ptr %2, align 8
  %.not28 = icmp eq ptr %44, null
  br i1 %.not28, label %45, label %.thread

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
  %.not29 = icmp eq ptr %.pr, null
  br i1 %.not29, label %51, label %.thread

51:                                               ; preds = %50
  %52 = load ptr, ptr %40, align 8
  %.not30 = icmp eq ptr %52, null
  br i1 %.not30, label %53, label %.thread

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
  %.02333 = phi i32 [ %.023.ph, %53 ], [ %.023.ph, %51 ], [ %.023.ph, %50 ], [ %43, %42 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void @AlterSetting(i32 noundef %.02333, i32 noundef %.0, ptr noundef %61) #10
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
  br i1 %.not, label %._crit_edge126, label %.lr.ph119

.lr.ph119:                                        ; preds = %12
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %17, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph204, label %._crit_edge120

._crit_edge120:                                   ; preds = %130, %.lr.ph119
  %.0116.lcssa = phi ptr [ null, %.lr.ph119 ], [ %.1, %130 ]
  %.not76 = icmp eq ptr %.0116.lcssa, null
  br i1 %.not76, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge120
  %22 = getelementptr inbounds i8, ptr %.0116.lcssa, i64 4
  %23 = getelementptr inbounds i8, ptr %.0116.lcssa, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph133, label %._crit_edge126

.lr.ph204:                                        ; preds = %.lr.ph119, %130
  %.0116203 = phi ptr [ %.1, %130 ], [ null, %.lr.ph119 ]
  %.sroa.451.0117202 = phi i32 [ %131, %130 ], [ 0, %.lr.ph119 ]
  %26 = load ptr, ptr %18, align 8
  %27 = sext i32 %.sroa.451.0117202 to i64
  %28 = getelementptr %union.ListCell, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %.not79 = icmp eq i32 %31, 0
  br i1 %.not79, label %36, label %32

32:                                               ; preds = %.lr.ph204
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode(i32 noundef 50856066) #10
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1126, ptr noundef nonnull @__func__.DropRole) #10
  unreachable

36:                                               ; preds = %.lr.ph204
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %39) #10
  %.not80 = icmp eq ptr %40, null
  br i1 %.not80, label %41, label %52

41:                                               ; preds = %36
  %42 = load i8, ptr %19, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

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
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %91

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
  %.not81 = icmp eq ptr %101, null
  br i1 %.not81, label %103, label %102

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
  %.not82111 = icmp eq ptr %106, null
  br i1 %.not82111, label %._crit_edge, label %.lr.ph

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
  %.not82 = icmp eq ptr %116, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %103
  call void @systable_endscan(ptr noundef %105) #10
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %104) #10
  %117 = call ptr @systable_beginscan(ptr noundef %14, i32 noundef 2695, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #10
  %118 = call ptr @systable_getnext(ptr noundef %117) #10
  %.not83112 = icmp eq ptr %118, null
  br i1 %.not83112, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge, %.lr.ph114
  %119 = phi ptr [ %128, %.lr.ph114 ], [ %118, %._crit_edge ]
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
  %.not83 = icmp eq ptr %128, null
  br i1 %.not83, label %._crit_edge115, label %.lr.ph114, !llvm.loop !16

._crit_edge115:                                   ; preds = %.lr.ph114, %._crit_edge
  call void @systable_endscan(ptr noundef %117) #10
  call void @CommandCounterIncrement() #10
  %129 = call ptr @list_append_unique_oid(ptr noundef %.0116203, i32 noundef %59) #10
  br label %130

130:                                              ; preds = %48, %50, %._crit_edge115
  %.1 = phi ptr [ %129, %._crit_edge115 ], [ %.0116203, %50 ], [ %.0116203, %48 ]
  %131 = add nuw i32 %.sroa.451.0117202, 1
  %132 = load i32, ptr %17, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %.lr.ph204, label %._crit_edge120

.lr.ph133:                                        ; preds = %.lr.ph125, %157
  %indvars.iv = phi i64 [ %indvars.iv.next, %157 ], [ 0, %.lr.ph125 ]
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr %union.ListCell, ptr %134, i64 %indvars.iv
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %137) #10
  %.not78 = icmp eq ptr %138, null
  br i1 %.not78, label %.split, label %141

.split:                                           ; preds = %.lr.ph133
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %139)
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %136) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1286, ptr noundef nonnull @__func__.DropRole) #10
  unreachable

141:                                              ; preds = %.lr.ph133
  %142 = getelementptr inbounds i8, ptr %138, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 22
  %145 = load i8, ptr %144, align 2
  %146 = call zeroext i1 @checkSharedDependencies(i32 noundef 1260, i32 noundef %136, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br i1 %146, label %.split129, label %157

.split129:                                        ; preds = %141
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
  br i1 %161, label %.lr.ph133, label %._crit_edge126

._crit_edge126:                                   ; preds = %157, %12, %.lr.ph125, %._crit_edge120
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
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %70

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
  %108 = trunc i8 %107 to i1
  %109 = getelementptr i8, ptr %9, i64 1136
  %110 = load i16, ptr %109, align 4
  br i1 %108, label %111, label %127

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
  br i1 %.not.i.i.i, label %heap_getattr.exit.thread42, label %134

heap_getattr.exit.thread42:                       ; preds = %131
  store i8 1, ptr %3, align 1
  br label %148

134:                                              ; preds = %131
  %135 = tail call i64 @nocachegetattr(ptr noundef nonnull %11, i32 noundef 11, ptr noundef %9) #10
  br label %heap_getattr.exit.thread

heap_getattr.exit:                                ; preds = %81
  %136 = call i64 @getmissingattr(ptr noundef %9, i32 noundef 11, ptr noundef nonnull %3) #10
  %.pre = load i8, ptr %3, align 1
  %137 = trunc i8 %.pre to i1
  br i1 %137, label %148, label %heap_getattr.exit.thread

heap_getattr.exit.thread:                         ; preds = %127, %112, %115, %118, %121, %129, %134, %heap_getattr.exit
  %.0.i41 = phi i64 [ %136, %heap_getattr.exit ], [ %128, %127 ], [ %114, %112 ], [ %117, %115 ], [ %120, %118 ], [ %122, %121 ], [ %130, %129 ], [ %135, %134 ]
  %138 = inttoptr i64 %.0.i41 to ptr
  %139 = call ptr @text_to_cstring(ptr noundef %138) #10
  %140 = call i32 @get_password_type(ptr noundef %139) #10
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %heap_getattr.exit.thread
  %143 = getelementptr inbounds i8, ptr %6, i64 10
  store i8 1, ptr %143, align 1
  %144 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 1, ptr %144, align 1
  %145 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1455, ptr noundef nonnull @__func__.RenameRole) #10
  br label %148

148:                                              ; preds = %heap_getattr.exit.thread42, %146, %142, %heap_getattr.exit.thread, %heap_getattr.exit
  %149 = call ptr @heap_modify_tuple(ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %150 = getelementptr inbounds i8, ptr %11, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %7, ptr noundef nonnull %150, ptr noundef %149) #10
  %151 = load ptr, ptr @object_access_hook, align 8
  %.not37 = icmp eq ptr %151, null
  br i1 %.not37, label %153, label %152

152:                                              ; preds = %148
  call void @RunObjectPostAlterHook(i32 noundef 1260, i32 noundef %23, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %153

153:                                              ; preds = %152, %148
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
  br i1 %13, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %.lr.ph, %56
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

22:                                               ; preds = %.lr.ph85
  %23 = load i32, ptr %3, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = call zeroext i1 @parse_bool(ptr noundef %17, ptr noundef nonnull %5) #10
  br i1 %25, label %56, label %.split80

26:                                               ; preds = %.lr.ph85
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.6) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = or i32 %30, 2
  store i32 %31, ptr %3, align 4
  %32 = call zeroext i1 @parse_bool(ptr noundef %17, ptr noundef nonnull %6) #10
  br i1 %32, label %56, label %.split80

33:                                               ; preds = %26
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.62) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.split

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = or i32 %37, 4
  store i32 %38, ptr %3, align 4
  %39 = call zeroext i1 @parse_bool(ptr noundef %17, ptr noundef nonnull %7) #10
  br i1 %39, label %56, label %.split80

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

.split80:                                         ; preds = %22, %36, %29
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
  br i1 %59, label %.lr.ph85, label %._crit_edge

._crit_edge:                                      ; preds = %56, %.lr.ph, %2
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not58 = icmp eq ptr %61, null
  br i1 %.not58, label %64, label %62

62:                                               ; preds = %._crit_edge
  %63 = call i32 @get_rolespec_oid(ptr noundef nonnull %61, i1 noundef zeroext false) #10
  br label %64

64:                                               ; preds = %._crit_edge, %62
  %.052 = phi i32 [ %63, %62 ], [ 0, %._crit_edge ]
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
  br i1 %.not59, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %roleSpecsToIds.exit
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = getelementptr inbounds i8, ptr %1, i64 24
  %85 = getelementptr inbounds i8, ptr %1, i64 48
  %86 = load i32, ptr %82, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph93, label %._crit_edge88

.lr.ph93:                                         ; preds = %.lr.ph87, %110
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %110 ], [ 0, %.lr.ph87 ]
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr %union.ListCell, ptr %88, i64 %indvars.iv101
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.split91, label %94

94:                                               ; preds = %.lr.ph93
  %95 = getelementptr inbounds i8, ptr %90, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not61 = icmp eq ptr %96, null
  br i1 %.not61, label %100, label %.split91

.split91:                                         ; preds = %.lr.ph93, %94
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %97)
  %98 = call i32 @errcode(i32 noundef 16910080) #10
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1557, ptr noundef nonnull @__func__.GrantRole) #10
  unreachable

100:                                              ; preds = %94
  %101 = call i32 @get_role_oid(ptr noundef nonnull %92, i1 noundef zeroext false) #10
  %102 = load i8, ptr %84, align 8
  %103 = trunc i8 %102 to i1
  call fastcc void @check_role_membership_authorization(i32 noundef %4, i32 noundef %101, i1 noundef zeroext %103)
  %104 = load i8, ptr %84, align 8
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %65, align 8
  br i1 %105, label %107, label %108

107:                                              ; preds = %100
  call fastcc void @AddRoleMems(i32 noundef %4, ptr noundef nonnull %92, i32 noundef %101, ptr noundef %106, ptr noundef %.0.lcssa.i, i32 noundef %.052, ptr noundef nonnull %3)
  br label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %85, align 8
  call fastcc void @DelRoleMems(i32 noundef %4, ptr noundef nonnull %92, i32 noundef %101, ptr noundef %106, ptr noundef %.0.lcssa.i, i32 noundef %.052, ptr noundef nonnull %3, i32 noundef %109)
  br label %110

110:                                              ; preds = %107, %108
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %111 = load i32, ptr %82, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next102, %112
  br i1 %113, label %.lr.ph93, label %._crit_edge88

._crit_edge88:                                    ; preds = %110, %.lr.ph87, %roleSpecsToIds.exit
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
  %.0192633 = phi i32 [ %32, %31 ], [ 0, %.lr.ph ]
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
  %32 = or i32 %.0192633, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph34, label %._crit_edge

._crit_edge:                                      ; preds = %31, %.lr.ph, %13
  %.019.lcssa = phi i32 [ 0, %13 ], [ 0, %.lr.ph ], [ %32, %31 ]
  call void @pfree(ptr noundef %6) #10
  %36 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %36) #10
  %37 = call ptr @guc_malloc(i32 noundef 15, i64 noundef 4) #10
  store i32 %.019.lcssa, ptr %37, align 4
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
  store i8 0, ptr getelementptr inbounds (i8, ptr @createrole_self_grant_options, i64 4), align 4
  %6 = trunc i32 %3 to i8
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 1
  store i8 %8, ptr getelementptr inbounds (i8, ptr @createrole_self_grant_options, i64 5), align 1
  %9 = lshr i8 %6, 2
  %10 = and i8 %9, 1
  store i8 %10, ptr getelementptr inbounds (i8, ptr @createrole_self_grant_options, i64 6), align 2
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @check_role_grantor(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %.loopexit

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %28, i64 16
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %.loopexit

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
  br i1 %45, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.critedge.preheader
  %48 = getelementptr inbounds i8, ptr %41, i64 8
  %49 = icmp eq i32 %4, 0
  br i1 %49, label %.lr.ph51.split.us, label %.lr.ph51.split

.lr.ph51.split.us:                                ; preds = %.lr.ph51
  %50 = load i32, ptr %48, align 4
  %51 = zext nneg i32 %44 to i64
  br label %52

52:                                               ; preds = %.critedge.us, %.lr.ph51.split.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.critedge.us ], [ 0, %.lr.ph51.split.us ]
  %53 = getelementptr [0 x ptr], ptr %42, i64 0, i64 %indvars.iv58
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
  %65 = getelementptr i32, ptr %1, i64 %indvars.iv58
  %66 = load i32, ptr %65, align 4
  %.not.us = icmp eq i32 %66, 4
  br i1 %.not.us, label %.critedge.us, label %.split.us

.critedge.us:                                     ; preds = %64, %52
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %67 = icmp ult i64 %indvars.iv.next59, %51
  br i1 %67, label %52, label %.loopexit, !llvm.loop !17

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
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr i32, ptr %1, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %68, %80, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %68, !llvm.loop !18

.lr.ph51.split:                                   ; preds = %.lr.ph51, %.critedge
  %89 = phi i32 [ %111, %.critedge ], [ %44, %.lr.ph51 ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.critedge ], [ 0, %.lr.ph51 ]
  %90 = getelementptr [0 x ptr], ptr %42, i64 0, i64 %indvars.iv55
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

102:                                              ; preds = %.lr.ph51.split
  %103 = getelementptr i32, ptr %1, i64 %indvars.iv55
  %104 = load i32, ptr %103, align 4
  %.not = icmp eq i32 %104, 4
  br i1 %.not, label %.critedge, label %105

105:                                              ; preds = %102
  %106 = trunc nuw nsw i64 %indvars.iv55 to i32
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

.critedge:                                        ; preds = %.lr.ph51.split, %102, %105
  %111 = phi i32 [ %89, %.lr.ph51.split ], [ %89, %102 ], [ %.pre, %105 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next56, %112
  br i1 %113, label %.lr.ph51.split, label %.loopexit, !llvm.loop !17

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
