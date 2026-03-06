; ModuleID = 'bench/postgres/original/user.ll'
source_filename = "bench/postgres/original/user.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GrantRoleOptions = type { i32, i8, i8, i8 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@binary_upgrade_next_pg_authid_oid = dso_local local_unnamed_addr global i32 0, align 4
@Password_encryption = dso_local local_unnamed_addr global i32 2, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@createrole_self_grant = dso_local local_unnamed_addr global ptr @.str, align 8
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
@createrole_self_grant_enabled = internal unnamed_addr global i8 0, align 1
@createrole_self_grant_options = internal global %struct.GrantRoleOptions zeroinitializer, align 4
@object_access_hook = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @CreateRole(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i64], align 16
  %4 = alloca [12 x i8], align 1
  %5 = alloca %struct.GrantRoleOptions, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GrantRoleOptions, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %8 = tail call i32 @GetUserId() #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %cond = icmp eq i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread909, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph1359, label %.critedge

.lr.ph1359:                                       ; preds = %.lr.ph, %98
  %.02545181358 = phi ptr [ %.1255, %98 ], [ null, %.lr.ph ]
  %.02525191357 = phi ptr [ %.1253, %98 ], [ null, %.lr.ph ]
  %.02505201356 = phi ptr [ %.1251, %98 ], [ null, %.lr.ph ]
  %.02485211355 = phi ptr [ %.1249, %98 ], [ null, %.lr.ph ]
  %.02465221354 = phi ptr [ %.1247, %98 ], [ null, %.lr.ph ]
  %.02445231353 = phi ptr [ %.1245, %98 ], [ null, %.lr.ph ]
  %.02425241352 = phi ptr [ %.1243, %98 ], [ null, %.lr.ph ]
  %.02405251351 = phi ptr [ %.1241, %98 ], [ null, %.lr.ph ]
  %.02385261350 = phi ptr [ %.1239, %98 ], [ null, %.lr.ph ]
  %.02365271349 = phi ptr [ %.1237, %98 ], [ null, %.lr.ph ]
  %.02345281348 = phi ptr [ %.1235, %98 ], [ null, %.lr.ph ]
  %.02325291347 = phi ptr [ %.1233, %98 ], [ null, %.lr.ph ]
  %.02305301346 = phi ptr [ %.1231, %98 ], [ null, %.lr.ph ]
  %indvars.iv1345 = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1345
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.1) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

.critedge:                                        ; preds = %98, %.lr.ph
  %.0230530.lcssa = phi ptr [ null, %.lr.ph ], [ %.1231, %98 ]
  %.0232529.lcssa = phi ptr [ null, %.lr.ph ], [ %.1233, %98 ]
  %.0234528.lcssa = phi ptr [ null, %.lr.ph ], [ %.1235, %98 ]
  %.0236527.lcssa = phi ptr [ null, %.lr.ph ], [ %.1237, %98 ]
  %.0238526.lcssa = phi ptr [ null, %.lr.ph ], [ %.1239, %98 ]
  %.0240525.lcssa = phi ptr [ null, %.lr.ph ], [ %.1241, %98 ]
  %.0242524.lcssa = phi ptr [ null, %.lr.ph ], [ %.1243, %98 ]
  %.0244523.lcssa = phi ptr [ null, %.lr.ph ], [ %.1245, %98 ]
  %.0246522.lcssa = phi ptr [ null, %.lr.ph ], [ %.1247, %98 ]
  %.0248521.lcssa = phi ptr [ null, %.lr.ph ], [ %.1249, %98 ]
  %.0250520.lcssa = phi ptr [ null, %.lr.ph ], [ %.1251, %98 ]
  %.0252519.lcssa = phi ptr [ null, %.lr.ph ], [ %.1253, %98 ]
  %.0254518.lcssa = phi ptr [ null, %.lr.ph ], [ %.1255, %98 ]
  %.not263 = icmp eq ptr %.0230530.lcssa, null
  br i1 %.not263, label %108, label %102

24:                                               ; preds = %.lr.ph1359
  %.not295 = icmp eq ptr %.02305301346, null
  br i1 %.not295, label %98, label %25

25:                                               ; preds = %24
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #13
  unreachable

26:                                               ; preds = %.lr.ph1359
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.2) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %30, label %31, label %98

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull @__func__.CreateRole) #11
  br label %98

33:                                               ; preds = %26
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.5) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %.not294 = icmp eq ptr %.02545181358, null
  br i1 %.not294, label %98, label %37

37:                                               ; preds = %36
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #13
  unreachable

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.6) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %.not293 = icmp eq ptr %.02525191357, null
  br i1 %.not293, label %98, label %42

42:                                               ; preds = %41
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #13
  unreachable

43:                                               ; preds = %38
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.7) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %.not292 = icmp eq ptr %.02505201356, null
  br i1 %.not292, label %98, label %47

47:                                               ; preds = %46
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #13
  unreachable

48:                                               ; preds = %43
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.8) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %.not291 = icmp eq ptr %.02485211355, null
  br i1 %.not291, label %98, label %52

52:                                               ; preds = %51
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #13
  unreachable

53:                                               ; preds = %48
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.9) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %.not290 = icmp eq ptr %.02465221354, null
  br i1 %.not290, label %98, label %57

57:                                               ; preds = %56
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #13
  unreachable

58:                                               ; preds = %53
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(14) @.str.10) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %.not289 = icmp eq ptr %.02445231353, null
  br i1 %.not289, label %98, label %62

62:                                               ; preds = %61
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #13
  unreachable

63:                                               ; preds = %58
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(16) @.str.11) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %.not288 = icmp eq ptr %.02425241352, null
  br i1 %.not288, label %98, label %67

67:                                               ; preds = %66
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #13
  unreachable

68:                                               ; preds = %63
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.12) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %.not287 = icmp eq ptr %.02405251351, null
  br i1 %.not287, label %98, label %72

72:                                               ; preds = %71
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #13
  unreachable

73:                                               ; preds = %68
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(12) @.str.13) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %.not286 = icmp eq ptr %.02385261350, null
  br i1 %.not286, label %98, label %77

77:                                               ; preds = %76
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #13
  unreachable

78:                                               ; preds = %73
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(13) @.str.14) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %.not285 = icmp eq ptr %.02365271349, null
  br i1 %.not285, label %98, label %82

82:                                               ; preds = %81
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #13
  unreachable

83:                                               ; preds = %78
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.15) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %.not284 = icmp eq ptr %.02345281348, null
  br i1 %.not284, label %98, label %87

87:                                               ; preds = %86
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #13
  unreachable

88:                                               ; preds = %83
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.16) #12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %.not283 = icmp eq ptr %.02325291347, null
  br i1 %.not283, label %98, label %92

92:                                               ; preds = %91
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #13
  unreachable

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %96 = load ptr, ptr %94, align 8
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %96) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 276, ptr noundef nonnull @__func__.CreateRole) #11
  unreachable

98:                                               ; preds = %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %24, %31, %29
  %.1255 = phi ptr [ %.02545181358, %86 ], [ %.02545181358, %31 ], [ %.02545181358, %29 ], [ %.02545181358, %24 ], [ %19, %36 ], [ %.02545181358, %41 ], [ %.02545181358, %46 ], [ %.02545181358, %51 ], [ %.02545181358, %56 ], [ %.02545181358, %61 ], [ %.02545181358, %66 ], [ %.02545181358, %71 ], [ %.02545181358, %76 ], [ %.02545181358, %81 ], [ %.02545181358, %91 ]
  %.1253 = phi ptr [ %.02525191357, %86 ], [ %.02525191357, %31 ], [ %.02525191357, %29 ], [ %.02525191357, %24 ], [ %.02525191357, %36 ], [ %19, %41 ], [ %.02525191357, %46 ], [ %.02525191357, %51 ], [ %.02525191357, %56 ], [ %.02525191357, %61 ], [ %.02525191357, %66 ], [ %.02525191357, %71 ], [ %.02525191357, %76 ], [ %.02525191357, %81 ], [ %.02525191357, %91 ]
  %.1251 = phi ptr [ %.02505201356, %86 ], [ %.02505201356, %31 ], [ %.02505201356, %29 ], [ %.02505201356, %24 ], [ %.02505201356, %36 ], [ %.02505201356, %41 ], [ %19, %46 ], [ %.02505201356, %51 ], [ %.02505201356, %56 ], [ %.02505201356, %61 ], [ %.02505201356, %66 ], [ %.02505201356, %71 ], [ %.02505201356, %76 ], [ %.02505201356, %81 ], [ %.02505201356, %91 ]
  %.1249 = phi ptr [ %.02485211355, %86 ], [ %.02485211355, %31 ], [ %.02485211355, %29 ], [ %.02485211355, %24 ], [ %.02485211355, %36 ], [ %.02485211355, %41 ], [ %.02485211355, %46 ], [ %19, %51 ], [ %.02485211355, %56 ], [ %.02485211355, %61 ], [ %.02485211355, %66 ], [ %.02485211355, %71 ], [ %.02485211355, %76 ], [ %.02485211355, %81 ], [ %.02485211355, %91 ]
  %.1247 = phi ptr [ %.02465221354, %86 ], [ %.02465221354, %31 ], [ %.02465221354, %29 ], [ %.02465221354, %24 ], [ %.02465221354, %36 ], [ %.02465221354, %41 ], [ %.02465221354, %46 ], [ %.02465221354, %51 ], [ %19, %56 ], [ %.02465221354, %61 ], [ %.02465221354, %66 ], [ %.02465221354, %71 ], [ %.02465221354, %76 ], [ %.02465221354, %81 ], [ %.02465221354, %91 ]
  %.1245 = phi ptr [ %.02445231353, %86 ], [ %.02445231353, %31 ], [ %.02445231353, %29 ], [ %.02445231353, %24 ], [ %.02445231353, %36 ], [ %.02445231353, %41 ], [ %.02445231353, %46 ], [ %.02445231353, %51 ], [ %.02445231353, %56 ], [ %19, %61 ], [ %.02445231353, %66 ], [ %.02445231353, %71 ], [ %.02445231353, %76 ], [ %.02445231353, %81 ], [ %.02445231353, %91 ]
  %.1243 = phi ptr [ %.02425241352, %86 ], [ %.02425241352, %31 ], [ %.02425241352, %29 ], [ %.02425241352, %24 ], [ %.02425241352, %36 ], [ %.02425241352, %41 ], [ %.02425241352, %46 ], [ %.02425241352, %51 ], [ %.02425241352, %56 ], [ %.02425241352, %61 ], [ %19, %66 ], [ %.02425241352, %71 ], [ %.02425241352, %76 ], [ %.02425241352, %81 ], [ %.02425241352, %91 ]
  %.1241 = phi ptr [ %.02405251351, %86 ], [ %.02405251351, %31 ], [ %.02405251351, %29 ], [ %.02405251351, %24 ], [ %.02405251351, %36 ], [ %.02405251351, %41 ], [ %.02405251351, %46 ], [ %.02405251351, %51 ], [ %.02405251351, %56 ], [ %.02405251351, %61 ], [ %.02405251351, %66 ], [ %19, %71 ], [ %.02405251351, %76 ], [ %.02405251351, %81 ], [ %.02405251351, %91 ]
  %.1239 = phi ptr [ %.02385261350, %86 ], [ %.02385261350, %31 ], [ %.02385261350, %29 ], [ %.02385261350, %24 ], [ %.02385261350, %36 ], [ %.02385261350, %41 ], [ %.02385261350, %46 ], [ %.02385261350, %51 ], [ %.02385261350, %56 ], [ %.02385261350, %61 ], [ %.02385261350, %66 ], [ %.02385261350, %71 ], [ %19, %76 ], [ %.02385261350, %81 ], [ %.02385261350, %91 ]
  %.1237 = phi ptr [ %.02365271349, %86 ], [ %.02365271349, %31 ], [ %.02365271349, %29 ], [ %.02365271349, %24 ], [ %.02365271349, %36 ], [ %.02365271349, %41 ], [ %.02365271349, %46 ], [ %.02365271349, %51 ], [ %.02365271349, %56 ], [ %.02365271349, %61 ], [ %.02365271349, %66 ], [ %.02365271349, %71 ], [ %.02365271349, %76 ], [ %19, %81 ], [ %.02365271349, %91 ]
  %.1235 = phi ptr [ %19, %86 ], [ %.02345281348, %31 ], [ %.02345281348, %29 ], [ %.02345281348, %24 ], [ %.02345281348, %36 ], [ %.02345281348, %41 ], [ %.02345281348, %46 ], [ %.02345281348, %51 ], [ %.02345281348, %56 ], [ %.02345281348, %61 ], [ %.02345281348, %66 ], [ %.02345281348, %71 ], [ %.02345281348, %76 ], [ %.02345281348, %81 ], [ %.02345281348, %91 ]
  %.1233 = phi ptr [ %.02325291347, %86 ], [ %.02325291347, %31 ], [ %.02325291347, %29 ], [ %.02325291347, %24 ], [ %.02325291347, %36 ], [ %.02325291347, %41 ], [ %.02325291347, %46 ], [ %.02325291347, %51 ], [ %.02325291347, %56 ], [ %.02325291347, %61 ], [ %.02325291347, %66 ], [ %.02325291347, %71 ], [ %.02325291347, %76 ], [ %.02325291347, %81 ], [ %19, %91 ]
  %.1231 = phi ptr [ %.02305301346, %86 ], [ %.02305301346, %31 ], [ %.02305301346, %29 ], [ %19, %24 ], [ %.02305301346, %36 ], [ %.02305301346, %41 ], [ %.02305301346, %46 ], [ %.02305301346, %51 ], [ %.02305301346, %56 ], [ %.02305301346, %61 ], [ %.02305301346, %66 ], [ %.02305301346, %71 ], [ %.02305301346, %76 ], [ %.02305301346, %81 ], [ %.02305301346, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1345, 1
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph1359, label %.critedge

102:                                              ; preds = %.critedge
  %103 = getelementptr inbounds nuw i8, ptr %.0230530.lcssa, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not264 = icmp eq ptr %104, null
  br i1 %.not264, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %102, %.critedge
  %.0215 = phi ptr [ %107, %105 ], [ null, %102 ], [ null, %.critedge ]
  %.not265 = icmp eq ptr %.0254518.lcssa, null
  br i1 %.not265, label %115, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.0254518.lcssa, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i8, ptr %112, align 4, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  br label %115

115:                                              ; preds = %109, %108
  %.0216 = phi i1 [ %114, %109 ], [ false, %108 ]
  %.not266 = icmp eq ptr %.0252519.lcssa, null
  br i1 %.not266, label %122, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.0252519.lcssa, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i8, ptr %119, align 4, !range !4, !noundef !5
  %121 = zext nneg i8 %120 to i64
  br label %122

122:                                              ; preds = %116, %115
  %.0217 = phi i64 [ %121, %116 ], [ 1, %115 ]
  %.not267 = icmp eq ptr %.0250520.lcssa, null
  br i1 %.not267, label %129, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.0250520.lcssa, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i8, ptr %126, align 4, !range !4, !noundef !5
  %128 = zext nneg i8 %127 to i64
  br label %129

129:                                              ; preds = %123, %122
  %.0218 = phi i64 [ %128, %123 ], [ 0, %122 ]
  %.not268 = icmp eq ptr %.0248521.lcssa, null
  br i1 %.not268, label %136, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.0248521.lcssa, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i8, ptr %133, align 4, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  br label %136

136:                                              ; preds = %130, %129
  %.0219 = phi i1 [ %135, %130 ], [ false, %129 ]
  %.not269 = icmp eq ptr %.0246522.lcssa, null
  br i1 %.not269, label %143, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.0246522.lcssa, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 4, !range !4, !noundef !5
  %142 = trunc nuw i8 %141 to i1
  br label %143

143:                                              ; preds = %137, %136
  %.1 = phi i1 [ %142, %137 ], [ %cond, %136 ]
  %.not270 = icmp eq ptr %.0244523.lcssa, null
  br i1 %.not270, label %150, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %.0244523.lcssa, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i8, ptr %147, align 4, !range !4, !noundef !5
  %149 = trunc nuw i8 %148 to i1
  br label %150

150:                                              ; preds = %144, %143
  %.0221 = phi i1 [ %149, %144 ], [ false, %143 ]
  %.not271 = icmp eq ptr %.0242524.lcssa, null
  br i1 %.not271, label %161, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.0242524.lcssa, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %155, -1
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %159 = tail call i32 @errcode(i32 noundef 50856066) #11
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %155) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 299, ptr noundef nonnull @__func__.CreateRole) #11
  unreachable

161:                                              ; preds = %151, %150
  %.0223 = phi i32 [ %155, %151 ], [ -1, %150 ]
  %.not272 = icmp eq ptr %.0240525.lcssa, null
  br i1 %.not272, label %165, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.0240525.lcssa, i64 24
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %161
  %.0224 = phi ptr [ %164, %162 ], [ null, %161 ]
  %.not273 = icmp eq ptr %.0238526.lcssa, null
  br i1 %.not273, label %169, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.0238526.lcssa, i64 24
  %168 = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %166, %165
  %.0225 = phi ptr [ %168, %166 ], [ null, %165 ]
  %.not274 = icmp eq ptr %.0236527.lcssa, null
  br i1 %.not274, label %173, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.0236527.lcssa, i64 24
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %169
  %.0226 = phi ptr [ %172, %170 ], [ null, %169 ]
  %.not275 = icmp eq ptr %.0234528.lcssa, null
  br i1 %.not275, label %179, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.0234528.lcssa, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %174, %173
  %.0227 = phi ptr [ %178, %174 ], [ null, %173 ]
  %.not276 = icmp eq ptr %.0232529.lcssa, null
  br i1 %.not276, label %.thread909, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.0232529.lcssa, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i8, ptr %183, align 4, !range !4, !noundef !5
  %185 = trunc nuw i8 %184 to i1
  br label %.thread909

.thread909:                                       ; preds = %2, %180, %179
  %.0227935 = phi ptr [ %.0227, %180 ], [ %.0227, %179 ], [ null, %2 ]
  %.0225881897934 = phi ptr [ %.0225, %180 ], [ %.0225, %179 ], [ null, %2 ]
  %.0223827843880898933 = phi i32 [ %.0223, %180 ], [ %.0223, %179 ], [ -1, %2 ]
  %.1773789826844879899932 = phi i1 [ %.1, %180 ], [ %.1, %179 ], [ %cond, %2 ]
  %.0218719735772790825845878900931 = phi i64 [ %.0218, %180 ], [ %.0218, %179 ], [ 0, %2 ]
  %.0216665681718736771791824846877901930 = phi i1 [ %.0216, %180 ], [ %.0216, %179 ], [ false, %2 ]
  %.0215638654691709744764797819850874903929 = phi ptr [ %.0215, %180 ], [ %.0215, %179 ], [ null, %2 ]
  %.0217692708745763798818851873904928 = phi i64 [ %.0217, %180 ], [ %.0217, %179 ], [ 1, %2 ]
  %.0219746762799817852872905927 = phi i1 [ %.0219, %180 ], [ %.0219, %179 ], [ false, %2 ]
  %.0221800816853871906926 = phi i1 [ %.0221, %180 ], [ %.0221, %179 ], [ false, %2 ]
  %.0224854870907925 = phi ptr [ %.0224, %180 ], [ %.0224, %179 ], [ null, %2 ]
  %.0226908924 = phi ptr [ %.0226, %180 ], [ %.0226, %179 ], [ null, %2 ]
  %.0222 = phi i1 [ %185, %180 ], [ false, %179 ], [ false, %2 ]
  %186 = tail call zeroext i1 @superuser_arg(i32 noundef %8) #11
  br i1 %186, label %224, label %187

187:                                              ; preds = %.thread909
  %188 = tail call zeroext i1 @has_createrole_privilege(i32 noundef %8) #11
  br i1 %188, label %194, label %189

189:                                              ; preds = %187
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %191 = tail call i32 @errcode(i32 noundef 16797828) #11
  %192 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #11
  %193 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 320, ptr noundef nonnull @__func__.CreateRole) #11
  unreachable

194:                                              ; preds = %187
  br i1 %.0216665681718736771791824846877901930, label %195, label %200

195:                                              ; preds = %194
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %197 = tail call i32 @errcode(i32 noundef 16797828) #11
  %198 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #11
  %199 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 326, ptr noundef nonnull @__func__.CreateRole) #11
  unreachable

200:                                              ; preds = %194
  br i1 %.0219746762799817852872905927, label %201, label %208

201:                                              ; preds = %200
  %202 = tail call zeroext i1 @have_createdb_privilege() #11
  br i1 %202, label %208, label %203

203:                                              ; preds = %201
  %204 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %205 = tail call i32 @errcode(i32 noundef 16797828) #11
  %206 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #11
  %207 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 332, ptr noundef nonnull @__func__.CreateRole) #11
  unreachable

208:                                              ; preds = %201, %200
  br i1 %.0221800816853871906926, label %209, label %216

209:                                              ; preds = %208
  %210 = tail call zeroext i1 @has_rolreplication(i32 noundef %8) #11
  br i1 %210, label %216, label %211

211:                                              ; preds = %209
  %212 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %213 = tail call i32 @errcode(i32 noundef 16797828) #11
  %214 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #11
  %215 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 338, ptr noundef nonnull @__func__.CreateRole) #11
  unreachable

216:                                              ; preds = %209, %208
  br i1 %.0222, label %217, label %224

217:                                              ; preds = %216
  %218 = tail call zeroext i1 @has_bypassrls_privilege(i32 noundef %8) #11
  br i1 %218, label %224, label %219

219:                                              ; preds = %217
  %220 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %221 = tail call i32 @errcode(i32 noundef 16797828) #11
  %222 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #11
  %223 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 344, ptr noundef nonnull @__func__.CreateRole) #11
  unreachable

224:                                              ; preds = %216, %217, %.thread909
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call zeroext i1 @IsReservedName(ptr noundef %226) #11
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %230 = tail call i32 @errcode(i32 noundef 151818372) #11
  %231 = load ptr, ptr %225, align 8
  %232 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %231) #11
  %233 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 356, ptr noundef nonnull @__func__.CreateRole) #11
  unreachable

234:                                              ; preds = %224
  %235 = tail call ptr @table_open(i32 noundef 1260, i32 noundef 3) #11
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %225, align 8
  %239 = tail call i32 @get_role_oid(ptr noundef %238, i1 noundef zeroext true) #11
  %.not277 = icmp eq i32 %239, 0
  br i1 %.not277, label %245, label %240

240:                                              ; preds = %234
  %241 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %242 = tail call i32 @errcode(i32 noundef 290948) #11
  %243 = load ptr, ptr %225, align 8
  %244 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %243) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 378, ptr noundef nonnull @__func__.CreateRole) #11
  unreachable

245:                                              ; preds = %234
  %.not278 = icmp eq ptr %.0227935, null
  br i1 %.not278, label %249, label %246

246:                                              ; preds = %245
  %247 = ptrtoint ptr %.0227935 to i64
  %248 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @timestamptz_in, i32 noundef 0, i64 noundef %247, i64 noundef 0, i64 noundef -1) #11
  br label %249

249:                                              ; preds = %245, %246
  %.0228 = phi i64 [ %248, %246 ], [ 0, %245 ]
  %250 = load ptr, ptr @check_password_hook, align 8
  %251 = icmp ne ptr %250, null
  %252 = icmp ne ptr %.0215638654691709744764797819850874903929, null
  %or.cond = select i1 %251, i1 %252, i1 false
  br i1 %or.cond, label %253, label %256

253:                                              ; preds = %249
  %254 = load ptr, ptr %225, align 8
  %255 = tail call i32 @get_password_type(ptr noundef nonnull %.0215638654691709744764797819850874903929) #11
  tail call void %250(ptr noundef %254, ptr noundef nonnull %.0215638654691709744764797819850874903929, i32 noundef %255, i64 noundef %.0228, i1 noundef zeroext %.not278) #11
  br label %256

256:                                              ; preds = %253, %249
  %257 = load ptr, ptr %225, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %258) #11
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %259, ptr %260, align 8
  %261 = zext i1 %.0216665681718736771791824846877901930 to i64
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %261, ptr %262, align 16
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.0217692708745763798818851873904928, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.0218719735772790825845878900931, ptr %264, align 16
  %265 = zext i1 %.0219746762799817852872905927 to i64
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %265, ptr %266, align 8
  %267 = zext i1 %.1773789826844879899932 to i64
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %267, ptr %268, align 16
  %269 = zext i1 %.0221800816853871906926 to i64
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %269, ptr %270, align 8
  %271 = sext i32 %.0223827843880898933 to i64
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %271, ptr %272, align 8
  br i1 %252, label %273, label %294

273:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %274 = load i8, ptr %.0215638654691709744764797819850874903929, align 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %225, align 8
  %278 = call i32 @plain_crypt_verify(ptr noundef %277, ptr noundef nonnull %.0215638654691709744764797819850874903929, ptr noundef nonnull @.str, ptr noundef nonnull %6) #11
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %276, %273
  %281 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 439, ptr noundef nonnull @__func__.CreateRole) #11
  br label %284

284:                                              ; preds = %282, %280
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 1, ptr %285, align 1
  br label %293

286:                                              ; preds = %276
  %287 = load i32, ptr @Password_encryption, align 4
  %288 = load ptr, ptr %225, align 8
  %289 = call ptr @encrypt_password(i32 noundef %287, ptr noundef %288, ptr noundef nonnull %.0215638654691709744764797819850874903929) #11
  %290 = call ptr @cstring_to_text(ptr noundef %289) #11
  %291 = ptrtoint ptr %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %291, ptr %292, align 16
  br label %293

293:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %296

294:                                              ; preds = %256
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 1, ptr %295, align 1
  br label %296

296:                                              ; preds = %294, %293
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %.0228, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %299 = zext i1 %.not278 to i8
  store i8 %299, ptr %298, align 1
  %300 = zext i1 %.0222 to i64
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %300, ptr %301, align 16
  %302 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %311

304:                                              ; preds = %296
  %305 = load i32, ptr @binary_upgrade_next_pg_authid_oid, align 4
  %.not279 = icmp eq i32 %305, 0
  br i1 %.not279, label %306, label %310

306:                                              ; preds = %304
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %308 = call i32 @errcode(i32 noundef 50856066) #11
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 468, ptr noundef nonnull @__func__.CreateRole) #11
  unreachable

310:                                              ; preds = %304
  store i32 0, ptr @binary_upgrade_next_pg_authid_oid, align 4
  br label %313

311:                                              ; preds = %296
  %312 = call i32 @GetNewOidWithIndex(ptr noundef nonnull %235, i32 noundef 2677, i16 noundef signext 1) #11
  br label %313

313:                                              ; preds = %311, %310
  %.0 = phi i32 [ %305, %310 ], [ %312, %311 ]
  %314 = zext i32 %.0 to i64
  store i64 %314, ptr %3, align 16
  %315 = call ptr @heap_form_tuple(ptr noundef %237, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  call void @CatalogTupleInsert(ptr noundef nonnull %235, ptr noundef %315) #11
  %316 = icmp ne ptr %.0224854870907925, null
  %317 = icmp ne ptr %.0226908924, null
  %or.cond3 = select i1 %316, i1 true, i1 %317
  %318 = icmp ne ptr %.0225881897934, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %318
  br i1 %or.cond5, label %322, label %.thread

.thread:                                          ; preds = %313
  store i32 0, ptr %5, align 4
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %320, align 1
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 1, ptr %321, align 2
  br label %.critedge297

322:                                              ; preds = %313
  call void @CommandCounterIncrement() #11
  store i32 0, ptr %5, align 4
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %324, align 1
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 1, ptr %325, align 2
  br i1 %316, label %326, label %.critedge297

326:                                              ; preds = %322
  %327 = call noundef ptr @palloc0(i64 noundef 24) #11
  store i32 75, ptr %327, align 4
  %328 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %327) #11
  %329 = inttoptr i64 %314 to ptr
  %330 = call ptr @list_make1_impl(i32 noundef 471, ptr %329) #11
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 0, ptr %331, align 4
  %332 = load ptr, ptr %225, align 8
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %332, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i32 -1, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.0224854870907925, i64 4
  %336 = load i32, ptr %335, align 4
  %.not281558 = icmp sgt i32 %336, 0
  br i1 %.not281558, label %.lr.ph560, label %.critedge297

.lr.ph560:                                        ; preds = %326
  %337 = getelementptr inbounds nuw i8, ptr %.0224854870907925, i64 16
  br label %338

338:                                              ; preds = %.lr.ph560, %338
  %indvars.iv577 = phi i64 [ 0, %.lr.ph560 ], [ %indvars.iv.next578, %338 ]
  %339 = load ptr, ptr %337, align 8
  %340 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %indvars.iv577
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @get_rolespec_tuple(ptr noundef %341) #11
  %343 = getelementptr i8, ptr %342, i64 16
  %.val = load ptr, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %345 = load i8, ptr %344, align 2
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %.val, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 4
  call fastcc void @check_role_membership_authorization(i32 noundef %8, i32 noundef %348, i1 noundef zeroext true)
  call fastcc void @AddRoleMems(i32 noundef %8, ptr noundef nonnull %349, i32 noundef %348, ptr noundef %328, ptr noundef %330, i32 noundef 0, ptr noundef nonnull %5)
  call void @ReleaseSysCache(ptr noundef %342) #11
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %350 = load i32, ptr %335, align 4
  %351 = sext i32 %350 to i64
  %.not281 = icmp slt i64 %indvars.iv.next578, %351
  br i1 %.not281, label %338, label %.critedge297, !llvm.loop !6

.critedge297:                                     ; preds = %338, %326, %.thread, %322
  %352 = phi ptr [ %319, %.thread ], [ %323, %322 ], [ %323, %326 ], [ %323, %338 ]
  %353 = call zeroext i1 @superuser() #11
  br i1 %353, label %370, label %354

354:                                              ; preds = %.critedge297
  %355 = call noundef ptr @palloc0(i64 noundef 24) #11
  store i32 75, ptr %355, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.06.0.insert.ext = zext i32 %8 to i64
  %356 = inttoptr i64 %.sroa.06.0.insert.ext to ptr
  %357 = call ptr @list_make1_impl(i32 noundef 471, ptr %356) #11
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i32 -1, ptr %359, align 8
  %360 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %355) #11
  store i32 7, ptr %7, align 4
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 1, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 0, ptr %362, align 1
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 0, ptr %363, align 2
  %364 = load ptr, ptr %225, align 8
  call fastcc void @AddRoleMems(i32 noundef 10, ptr noundef %364, i32 noundef %.0, ptr noundef %360, ptr noundef %357, i32 noundef 10, ptr noundef nonnull %7)
  call void @CommandCounterIncrement() #11
  %365 = load i8, ptr @createrole_self_grant_enabled, align 1, !range !4, !noundef !5
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %369

367:                                              ; preds = %354
  %368 = load ptr, ptr %225, align 8
  call fastcc void @AddRoleMems(i32 noundef %8, ptr noundef %368, i32 noundef %.0, ptr noundef %360, ptr noundef %357, i32 noundef %8, ptr noundef nonnull @createrole_self_grant_options)
  br label %369

369:                                              ; preds = %367, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %370

370:                                              ; preds = %369, %.critedge297
  %371 = load ptr, ptr %225, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.0225881897934, i64 4
  %.not.i = icmp eq ptr %.0225881897934, null
  br i1 %.not.i, label %roleSpecsToIds.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %.0225881897934, i64 16
  %374 = load i32, ptr %372, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph19.i, label %roleSpecsToIds.exit

.lr.ph19.i:                                       ; preds = %.lr.ph.i, %.lr.ph19.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph19.i ], [ 0, %.lr.ph.i ]
  %.01317.i = phi ptr [ %380, %.lr.ph19.i ], [ null, %.lr.ph.i ]
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv.i
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @get_rolespec_oid(ptr noundef %378, i1 noundef zeroext false) #11
  %380 = call ptr @lappend_oid(ptr noundef %.01317.i, i32 noundef %379) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %381 = load i32, ptr %372, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next.i, %382
  br i1 %383, label %.lr.ph19.i, label %roleSpecsToIds.exit

roleSpecsToIds.exit:                              ; preds = %.lr.ph19.i, %370, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %370 ], [ null, %.lr.ph.i ], [ %380, %.lr.ph19.i ]
  call fastcc void @AddRoleMems(i32 noundef %8, ptr noundef %371, i32 noundef %.0, ptr noundef %.0225881897934, ptr noundef %.0.lcssa.i, i32 noundef 0, ptr noundef nonnull %5)
  store i32 1, ptr %5, align 4
  store i8 1, ptr %352, align 4
  %384 = load ptr, ptr %225, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.0226908924, i64 4
  %.not.i298 = icmp eq ptr %.0226908924, null
  br i1 %.not.i298, label %roleSpecsToIds.exit305, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %roleSpecsToIds.exit
  %386 = getelementptr inbounds nuw i8, ptr %.0226908924, i64 16
  %387 = load i32, ptr %385, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph19.i301, label %roleSpecsToIds.exit305

.lr.ph19.i301:                                    ; preds = %.lr.ph.i299, %.lr.ph19.i301
  %indvars.iv.i302 = phi i64 [ %indvars.iv.next.i304, %.lr.ph19.i301 ], [ 0, %.lr.ph.i299 ]
  %.01317.i303 = phi ptr [ %393, %.lr.ph19.i301 ], [ null, %.lr.ph.i299 ]
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %indvars.iv.i302
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @get_rolespec_oid(ptr noundef %391, i1 noundef zeroext false) #11
  %393 = call ptr @lappend_oid(ptr noundef %.01317.i303, i32 noundef %392) #11
  %indvars.iv.next.i304 = add nuw nsw i64 %indvars.iv.i302, 1
  %394 = load i32, ptr %385, align 4
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next.i304, %395
  br i1 %396, label %.lr.ph19.i301, label %roleSpecsToIds.exit305

roleSpecsToIds.exit305:                           ; preds = %.lr.ph19.i301, %roleSpecsToIds.exit, %.lr.ph.i299
  %.0.lcssa.i300 = phi ptr [ null, %roleSpecsToIds.exit ], [ null, %.lr.ph.i299 ], [ %393, %.lr.ph19.i301 ]
  call fastcc void @AddRoleMems(i32 noundef %8, ptr noundef %384, i32 noundef %.0, ptr noundef %.0226908924, ptr noundef %.0.lcssa.i300, i32 noundef 0, ptr noundef nonnull %5)
  %397 = load ptr, ptr @object_access_hook, align 8
  %.not282 = icmp eq ptr %397, null
  br i1 %.not282, label %399, label %398

398:                                              ; preds = %roleSpecsToIds.exit305
  call void @RunObjectPostCreateHook(i32 noundef 1260, i32 noundef %.0, i32 noundef 0, i1 noundef zeroext false) #11
  br label %399

399:                                              ; preds = %398, %roleSpecsToIds.exit305
  call void @table_close(ptr noundef nonnull %235, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @GetUserId() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
  %or.cond = and i1 %2, %4
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %7 = tail call i32 @errcode(i32 noundef 1088) #11
  %8 = tail call ptr @GetUserNameFromId(i32 noundef 6171, i1 noundef zeroext false) #11
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92, ptr noundef %8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2127, ptr noundef nonnull @__func__.check_role_membership_authorization) #11
  unreachable

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #11
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #11
  br i1 %13, label %38, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %16 = tail call i32 @errcode(i32 noundef 16797828) #11
  %17 = tail call ptr @GetUserNameFromId(i32 noundef %1, i1 noundef zeroext false) #11
  br i1 %2, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef %17) #11
  %20 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2140, ptr noundef nonnull @__func__.check_role_membership_authorization) #11
  unreachable

21:                                               ; preds = %14
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %17) #11
  %23 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2147, ptr noundef nonnull @__func__.check_role_membership_authorization) #11
  unreachable

24:                                               ; preds = %10
  %25 = tail call zeroext i1 @is_admin_of_role(i32 noundef %0, i32 noundef %1) #11
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %28 = tail call i32 @errcode(i32 noundef 16797828) #11
  %29 = tail call ptr @GetUserNameFromId(i32 noundef %1, i1 noundef zeroext false) #11
  br i1 %2, label %30, label %34

30:                                               ; preds = %26
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef %29) #11
  %32 = tail call ptr @GetUserNameFromId(i32 noundef %1, i1 noundef zeroext false) #11
  %33 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.37, ptr noundef %32) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2163, ptr noundef nonnull @__func__.check_role_membership_authorization) #11
  unreachable

34:                                               ; preds = %26
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %29) #11
  %36 = tail call ptr @GetUserNameFromId(i32 noundef %1, i1 noundef zeroext false) #11
  %37 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.37, ptr noundef %36) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2170, ptr noundef nonnull @__func__.check_role_membership_authorization) #11
  unreachable

38:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AddRoleMems(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca [7 x i64], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [7 x i8], align 1
  %11 = tail call fastcc i32 @check_role_grantor(i32 noundef %0, i32 noundef %2, i32 noundef %5, i1 noundef zeroext true)
  %12 = tail call ptr @table_open(i32 noundef 1261, i32 noundef 3) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void @LockSharedObject(i32 noundef 1260, i32 noundef %2, i16 noundef zeroext 0, i32 noundef 4) #11
  %.not = icmp eq ptr %3, null
  %.not144 = icmp eq ptr %4, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %brmerge = or i1 %.not144, %.not
  %not..not144 = xor i1 %.not144, true
  %.not.mux = or i1 %.not, %not..not144
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %7, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %7 ]
  %19 = load i32, ptr %15, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %.split.split
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  br label %25

25:                                               ; preds = %.split.split, %22
  %26 = phi ptr [ %24, %22 ], [ null, %.split.split ]
  %27 = load i32, ptr %17, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  %31 = load ptr, ptr %18, align 8
  %32 = icmp ne ptr %26, null
  %33 = icmp ne ptr %31, null
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %40, label %.thread

.thread:                                          ; preds = %25, %30, %7
  %.us-phi178 = phi i1 [ %.not.mux, %7 ], [ false, %30 ], [ false, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  %38 = icmp ne i32 %11, 10
  %or.cond = select i1 %37, i1 %38, i1 false
  %39 = zext i32 %2 to i64
  br i1 %or.cond, label %55, label %.thread._crit_edge

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %42 = load ptr, ptr %26, align 8
  %43 = load i32, ptr %41, align 8
  %44 = icmp eq i32 %43, 6171
  br i1 %44, label %.split185, label %49

.split185:                                        ; preds = %40
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %46 = tail call i32 @errcode(i32 noundef 1088) #11
  %47 = tail call ptr @get_rolespec_name(ptr noundef %42) #11
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %47) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1735, ptr noundef nonnull @__func__.AddRoleMems) #11
  unreachable

49:                                               ; preds = %40
  %50 = tail call zeroext i1 @is_member_of_role_nosuper(i32 noundef %2, i32 noundef %43) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %50, label %.split188, label %.split.split, !llvm.loop !8

.split188:                                        ; preds = %49
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %52 = tail call i32 @errcode(i32 noundef 16910080) #11
  %53 = tail call ptr @get_rolespec_name(ptr noundef %42) #11
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %1, ptr noundef %53) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1748, ptr noundef nonnull @__func__.AddRoleMems) #11
  unreachable

55:                                               ; preds = %.thread
  %56 = tail call ptr @SearchSysCacheList(i32 noundef 9, i32 noundef 1, i64 noundef %39, i64 noundef 0, i64 noundef 0) #11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %initialize_revoke_actions.exit, label %60

60:                                               ; preds = %55
  %61 = sext i32 %58 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call ptr @palloc(i64 noundef %62) #11
  %64 = load i32, ptr %57, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %initialize_revoke_actions.exit

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %60 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  store i32 0, ptr %66, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = load i32, ptr %57, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %.lr.ph.i, label %initialize_revoke_actions.exit, !llvm.loop !9

initialize_revoke_actions.exit:                   ; preds = %.lr.ph.i, %55, %60
  %70 = phi i32 [ 0, %55 ], [ %64, %60 ], [ %67, %.lr.ph.i ]
  %.08.i = phi ptr [ null, %55 ], [ %63, %60 ], [ %63, %.lr.ph.i ]
  br i1 %.not144, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %initialize_revoke_actions.exit
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %72 = load i32, ptr %17, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph195, label %.critedge

.lr.ph195:                                        ; preds = %.lr.ph, %plan_member_revoke.exit
  %74 = phi i32 [ %107, %plan_member_revoke.exit ], [ %72, %.lr.ph ]
  %75 = phi i32 [ %108, %plan_member_revoke.exit ], [ %70, %.lr.ph ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %plan_member_revoke.exit ], [ 0, %.lr.ph ]
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv202
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %.split193, label %86

.critedge:                                        ; preds = %plan_member_revoke.exit, %.lr.ph, %initialize_revoke_actions.exit
  %80 = phi i32 [ %70, %initialize_revoke_actions.exit ], [ %70, %.lr.ph ], [ %108, %plan_member_revoke.exit ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph197, label %._crit_edge

.lr.ph197:                                        ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %111

.split193:                                        ; preds = %.lr.ph195
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %84 = tail call i32 @errcode(i32 noundef 16910080) #11
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.37) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1788, ptr noundef nonnull @__func__.AddRoleMems) #11
  unreachable

86:                                               ; preds = %.lr.ph195
  %87 = icmp sgt i32 %75, 0
  br i1 %87, label %.lr.ph.i158, label %plan_member_revoke.exit

.lr.ph.i158:                                      ; preds = %86, %102
  %88 = phi i32 [ %103, %102 ], [ %75, %86 ]
  %89 = phi i32 [ %104, %102 ], [ %75, %86 ]
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %102 ], [ 0, %86 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i159
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 80
  %.val.i = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %78
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph.i158
  %101 = trunc nuw nsw i64 %indvars.iv.i159 to i32
  tail call fastcc void @plan_recursive_revoke(ptr noundef nonnull readonly %56, ptr noundef %.08.i, i32 noundef %101, i1 noundef zeroext false, i32 noundef 1)
  %.pre.i = load i32, ptr %57, align 8
  br label %102

102:                                              ; preds = %100, %.lr.ph.i158
  %103 = phi i32 [ %.pre.i, %100 ], [ %88, %.lr.ph.i158 ]
  %104 = phi i32 [ %.pre.i, %100 ], [ %89, %.lr.ph.i158 ]
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i160, %105
  br i1 %106, label %.lr.ph.i158, label %plan_member_revoke.exit.loopexit, !llvm.loop !10

plan_member_revoke.exit.loopexit:                 ; preds = %102
  %.pre = load i32, ptr %17, align 4
  br label %plan_member_revoke.exit

plan_member_revoke.exit:                          ; preds = %plan_member_revoke.exit.loopexit, %86
  %107 = phi i32 [ %.pre, %plan_member_revoke.exit.loopexit ], [ %74, %86 ]
  %108 = phi i32 [ %103, %plan_member_revoke.exit.loopexit ], [ %75, %86 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %indvars.iv.next203, %109
  br i1 %110, label %.lr.ph195, label %.critedge

111:                                              ; preds = %.lr.ph197, %130
  %indvars.iv205 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next206, %130 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv205
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 80
  %.val157 = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.val157, i64 22
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.val157, i64 %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.08.i, i64 %indvars.iv205
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, %11
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %128 = load i8, ptr %127, align 4, !range !4, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %134, label %130

130:                                              ; preds = %111, %122, %126
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %111, !llvm.loop !11

._crit_edge:                                      ; preds = %130, %.critedge
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %132 = tail call i32 @errcode(i32 noundef 16910080) #11
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.37) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1814, ptr noundef nonnull @__func__.AddRoleMems) #11
  unreachable

134:                                              ; preds = %126
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %56) #11
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread, %134
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = zext i32 %11 to i64
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 6
  br i1 %.not144, label %.thread165, label %.split198

.split198:                                        ; preds = %.thread._crit_edge, %239
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %239 ], [ 0, %.thread._crit_edge ]
  br i1 %.us-phi178, label %154, label %147

147:                                              ; preds = %.split198
  %148 = load i32, ptr %15, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv208, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv208
  br label %154

154:                                              ; preds = %.split198, %147, %151
  %155 = phi ptr [ %153, %151 ], [ null, %147 ], [ null, %.split198 ]
  %156 = load i32, ptr %17, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv208, %157
  br i1 %158, label %159, label %.thread165

159:                                              ; preds = %154
  %160 = load ptr, ptr %18, align 8
  %161 = icmp ne ptr %155, null
  %162 = icmp ne ptr %160, null
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %.thread165

.thread165:                                       ; preds = %159, %154, %.thread._crit_edge
  call void @table_close(ptr noundef %12, i32 noundef 0) #11
  ret void

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv208
  %166 = load ptr, ptr %155, align 8
  %167 = load i32, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, i8 0, i64 7, i1 false)
  store i64 %39, ptr %135, align 8
  %168 = zext i32 %167 to i64
  store i64 %168, ptr %136, align 16
  store i64 %137, ptr %138, align 8
  %169 = call ptr @SearchSysCache3(i32 noundef 9, i64 noundef %39, i64 noundef %168, i64 noundef %137) #11
  %.not147 = icmp eq ptr %169, null
  br i1 %.not147, label %209, label %170

170:                                              ; preds = %164
  %171 = getelementptr i8, ptr %169, i64 16
  %.val156 = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.val156, i64 22
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %.val156, i64 %174
  %176 = load i32, ptr %6, align 4
  %177 = and i32 %176, 1
  %.not150 = icmp eq i32 %177, 0
  br i1 %.not150, label %184, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %180 = load i8, ptr %179, align 4, !range !4, !noundef !5
  %181 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %.not151 = icmp eq i8 %180, %181
  br i1 %.not151, label %184, label %182

182:                                              ; preds = %178
  %183 = zext nneg i8 %181 to i64
  store i64 %183, ptr %139, align 16
  store i8 1, ptr %140, align 1
  br label %184

184:                                              ; preds = %182, %178, %170
  %.0126 = phi i1 [ true, %182 ], [ false, %178 ], [ false, %170 ]
  %185 = and i32 %176, 2
  %.not152 = icmp eq i32 %185, 0
  br i1 %.not152, label %192, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 17
  %188 = load i8, ptr %187, align 1, !range !4, !noundef !5
  %189 = load i8, ptr %141, align 1, !range !4, !noundef !5
  %.not153 = icmp eq i8 %188, %189
  br i1 %.not153, label %192, label %190

190:                                              ; preds = %186
  %191 = zext nneg i8 %189 to i64
  store i64 %191, ptr %142, align 8
  store i8 1, ptr %143, align 1
  br label %192

192:                                              ; preds = %190, %186, %184
  %.1 = phi i1 [ true, %190 ], [ %.0126, %186 ], [ %.0126, %184 ]
  %193 = and i32 %176, 4
  %.not154 = icmp eq i32 %193, 0
  br i1 %.not154, label %199, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 18
  %196 = load i8, ptr %195, align 2, !range !4, !noundef !5
  %197 = load i8, ptr %144, align 2, !range !4, !noundef !5
  %.not155 = icmp eq i8 %196, %197
  br i1 %.not155, label %199, label %.thread166

.thread166:                                       ; preds = %194
  %198 = zext nneg i8 %197 to i64
  store i64 %198, ptr %145, align 16
  store i8 1, ptr %146, align 1
  br label %.thread170

199:                                              ; preds = %194, %192
  br i1 %.1, label %.thread170, label %200

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %201, label %202, label %208

202:                                              ; preds = %200
  %203 = call ptr @get_rolespec_name(ptr noundef %166) #11
  %204 = call ptr @GetUserNameFromId(i32 noundef %11, i1 noundef zeroext false) #11
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %203, ptr noundef %1, ptr noundef %204) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1892, ptr noundef nonnull @__func__.AddRoleMems) #11
  br label %208

.thread170:                                       ; preds = %199, %.thread166
  %206 = call ptr @heap_modify_tuple(ptr noundef nonnull %169, ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  call void @CatalogTupleUpdate(ptr noundef %12, ptr noundef nonnull %207, ptr noundef %206) #11
  call void @ReleaseSysCache(ptr noundef nonnull %169) #11
  br label %238

208:                                              ; preds = %200, %202
  call void @ReleaseSysCache(ptr noundef nonnull %169) #11
  br label %239

209:                                              ; preds = %164
  %210 = call ptr @palloc(i64 noundef 4) #11
  %211 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %212 = zext nneg i8 %211 to i64
  store i64 %212, ptr %139, align 16
  %213 = load i8, ptr %144, align 2, !range !4, !noundef !5
  %214 = zext nneg i8 %213 to i64
  store i64 %214, ptr %145, align 16
  %215 = load i32, ptr %6, align 4
  %216 = and i32 %215, 2
  %.not148 = icmp eq i32 %216, 0
  br i1 %.not148, label %220, label %217

217:                                              ; preds = %209
  %218 = load i8, ptr %141, align 1, !range !4, !noundef !5
  %219 = zext nneg i8 %218 to i64
  store i64 %219, ptr %142, align 8
  br label %234

220:                                              ; preds = %209
  %221 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %168) #11
  %.not149 = icmp eq ptr %221, null
  br i1 %.not149, label %222, label %225

222:                                              ; preds = %220
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %224 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, i32 noundef %167) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1934, ptr noundef nonnull @__func__.AddRoleMems) #11
  unreachable

225:                                              ; preds = %220
  %226 = getelementptr i8, ptr %221, i64 16
  %.val = load ptr, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %228 = load i8, ptr %227, align 2
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.val, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 69
  %232 = load i8, ptr %231, align 1, !range !4, !noundef !5
  %233 = zext nneg i8 %232 to i64
  store i64 %233, ptr %142, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %221) #11
  br label %234

234:                                              ; preds = %225, %217
  %235 = call i32 @GetNewOidWithIndex(ptr noundef %12, i32 noundef 6303, i16 noundef signext 1) #11
  %236 = zext i32 %235 to i64
  store i64 %236, ptr %8, align 16
  %237 = call ptr @heap_form_tuple(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  call void @CatalogTupleInsert(ptr noundef %12, ptr noundef %237) #11
  store i32 %11, ptr %210, align 4
  call void @updateAclDependencies(i32 noundef 1261, i32 noundef %235, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %210) #11
  br label %238

238:                                              ; preds = %.thread170, %234
  call void @CommandCounterIncrement() #11
  br label %239

239:                                              ; preds = %208, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  br label %.split198, !llvm.loop !12
}

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @superuser() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @roleSpecsToIds(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph19, label %.critedge

.lr.ph19:                                         ; preds = %.lr.ph, %.lr.ph19
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph19 ], [ 0, %.lr.ph ]
  %.01317 = phi ptr [ %10, %.lr.ph19 ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @get_rolespec_oid(ptr noundef %8, i1 noundef zeroext false) #11
  %10 = tail call ptr @lappend_oid(ptr noundef %.01317, i32 noundef %9) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph19, label %.critedge

.critedge:                                        ; preds = %.lr.ph19, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ %10, %.lr.ph19 ]
  ret ptr %.0.lcssa
}

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @AlterRole(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i64], align 16
  %4 = alloca [12 x i8], align 1
  %5 = alloca [12 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.GrantRoleOptions, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i32 @GetUserId() #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @check_rolespec_name(ptr noundef %11, ptr noundef nonnull @.str.32) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not213 = icmp eq ptr %13, null
  br i1 %.not213, label %.thread511, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %smax = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not842 = icmp slt i32 %15, 1
  br i1 %exitcond.not842, label %.critedge, label %.lr.ph855.preheader

.lr.ph855.preheader:                              ; preds = %.lr.ph
  %18 = load ptr, ptr %16, align 8
  br label %.lr.ph855

.lr.ph855:                                        ; preds = %.lr.ph855.preheader, %84
  %.0205408854 = phi ptr [ %.1206, %84 ], [ null, %.lr.ph855.preheader ]
  %.0203409853 = phi ptr [ %.1204, %84 ], [ null, %.lr.ph855.preheader ]
  %.0201410852 = phi ptr [ %.1202, %84 ], [ null, %.lr.ph855.preheader ]
  %.0199411851 = phi ptr [ %.1200, %84 ], [ null, %.lr.ph855.preheader ]
  %.0197412850 = phi ptr [ %.1198, %84 ], [ null, %.lr.ph855.preheader ]
  %.0195413849 = phi ptr [ %.1196, %84 ], [ null, %.lr.ph855.preheader ]
  %.0193414848 = phi ptr [ %.1194, %84 ], [ null, %.lr.ph855.preheader ]
  %.0191415847 = phi ptr [ %.1192, %84 ], [ null, %.lr.ph855.preheader ]
  %.0189416846 = phi ptr [ %.1190, %84 ], [ null, %.lr.ph855.preheader ]
  %.0187417845 = phi ptr [ %.1188, %84 ], [ null, %.lr.ph855.preheader ]
  %.0186418844 = phi ptr [ %.1, %84 ], [ null, %.lr.ph855.preheader ]
  %indvars.iv843 = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.lr.ph855.preheader ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv843
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str.1) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

.critedge:                                        ; preds = %84, %.lr.ph
  %.0186418.lcssa = phi ptr [ null, %.lr.ph ], [ %.1, %84 ]
  %.0187417.lcssa = phi ptr [ null, %.lr.ph ], [ %.1188, %84 ]
  %.0189416.lcssa = phi ptr [ null, %.lr.ph ], [ %.1190, %84 ]
  %.0191415.lcssa = phi ptr [ null, %.lr.ph ], [ %.1192, %84 ]
  %.0193414.lcssa = phi ptr [ null, %.lr.ph ], [ %.1194, %84 ]
  %.0195413.lcssa = phi ptr [ null, %.lr.ph ], [ %.1196, %84 ]
  %.0197412.lcssa = phi ptr [ null, %.lr.ph ], [ %.1198, %84 ]
  %.0199411.lcssa = phi ptr [ null, %.lr.ph ], [ %.1200, %84 ]
  %.0201410.lcssa = phi ptr [ null, %.lr.ph ], [ %.1202, %84 ]
  %.0203409.lcssa = phi ptr [ null, %.lr.ph ], [ %.1204, %84 ]
  %.0205408.lcssa = phi ptr [ null, %.lr.ph ], [ %.1206, %84 ]
  %.not215 = icmp eq ptr %.0186418.lcssa, null
  br i1 %.not215, label %91, label %85

25:                                               ; preds = %.lr.ph855
  %.not241 = icmp eq ptr %.0186418844, null
  br i1 %.not241, label %84, label %26

26:                                               ; preds = %25
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #13
  unreachable

27:                                               ; preds = %.lr.ph855
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(10) @.str.5) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %.not240 = icmp eq ptr %.0187417845, null
  br i1 %.not240, label %84, label %31

31:                                               ; preds = %30
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #13
  unreachable

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(8) @.str.6) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %.not239 = icmp eq ptr %.0189416846, null
  br i1 %.not239, label %84, label %36

36:                                               ; preds = %35
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #13
  unreachable

37:                                               ; preds = %32
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.7) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %.not238 = icmp eq ptr %.0205408854, null
  br i1 %.not238, label %84, label %41

41:                                               ; preds = %40
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #13
  unreachable

42:                                               ; preds = %37
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str.8) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %.not237 = icmp eq ptr %.0203409853, null
  br i1 %.not237, label %84, label %46

46:                                               ; preds = %45
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #13
  unreachable

47:                                               ; preds = %42
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str.9) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %.not236 = icmp eq ptr %.0201410852, null
  br i1 %.not236, label %84, label %51

51:                                               ; preds = %50
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #13
  unreachable

52:                                               ; preds = %47
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(14) @.str.10) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %.not235 = icmp eq ptr %.0199411851, null
  br i1 %.not235, label %84, label %56

56:                                               ; preds = %55
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #13
  unreachable

57:                                               ; preds = %52
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(16) @.str.11) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %.not234 = icmp eq ptr %.0197412850, null
  br i1 %.not234, label %84, label %61

61:                                               ; preds = %60
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #13
  unreachable

62:                                               ; preds = %57
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(12) @.str.13) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %17, align 8
  %.not230 = icmp eq i32 %66, 0
  br i1 %.not230, label %69, label %67

67:                                               ; preds = %65
  %.not233 = icmp eq ptr %.0195413849, null
  br i1 %.not233, label %84, label %68

68:                                               ; preds = %67
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #13
  unreachable

69:                                               ; preds = %65, %62
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.15) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %.not232 = icmp eq ptr %.0193414848, null
  br i1 %.not232, label %84, label %73

73:                                               ; preds = %72
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #13
  unreachable

74:                                               ; preds = %69
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(10) @.str.16) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %.not231 = icmp eq ptr %.0191415847, null
  br i1 %.not231, label %84, label %78

78:                                               ; preds = %77
  tail call void @errorConflictingDefElem(ptr noundef nonnull %20, ptr noundef %0) #13
  unreachable

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %82 = load ptr, ptr %80, align 8
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef %82) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 728, ptr noundef nonnull @__func__.AlterRole) #11
  unreachable

84:                                               ; preds = %77, %72, %67, %60, %55, %50, %45, %40, %35, %30, %25
  %.1206 = phi ptr [ %.0205408854, %72 ], [ %.0205408854, %25 ], [ %.0205408854, %30 ], [ %.0205408854, %35 ], [ %20, %40 ], [ %.0205408854, %45 ], [ %.0205408854, %50 ], [ %.0205408854, %55 ], [ %.0205408854, %60 ], [ %.0205408854, %67 ], [ %.0205408854, %77 ]
  %.1204 = phi ptr [ %.0203409853, %72 ], [ %.0203409853, %25 ], [ %.0203409853, %30 ], [ %.0203409853, %35 ], [ %.0203409853, %40 ], [ %20, %45 ], [ %.0203409853, %50 ], [ %.0203409853, %55 ], [ %.0203409853, %60 ], [ %.0203409853, %67 ], [ %.0203409853, %77 ]
  %.1202 = phi ptr [ %.0201410852, %72 ], [ %.0201410852, %25 ], [ %.0201410852, %30 ], [ %.0201410852, %35 ], [ %.0201410852, %40 ], [ %.0201410852, %45 ], [ %20, %50 ], [ %.0201410852, %55 ], [ %.0201410852, %60 ], [ %.0201410852, %67 ], [ %.0201410852, %77 ]
  %.1200 = phi ptr [ %.0199411851, %72 ], [ %.0199411851, %25 ], [ %.0199411851, %30 ], [ %.0199411851, %35 ], [ %.0199411851, %40 ], [ %.0199411851, %45 ], [ %.0199411851, %50 ], [ %20, %55 ], [ %.0199411851, %60 ], [ %.0199411851, %67 ], [ %.0199411851, %77 ]
  %.1198 = phi ptr [ %.0197412850, %72 ], [ %.0197412850, %25 ], [ %.0197412850, %30 ], [ %.0197412850, %35 ], [ %.0197412850, %40 ], [ %.0197412850, %45 ], [ %.0197412850, %50 ], [ %.0197412850, %55 ], [ %20, %60 ], [ %.0197412850, %67 ], [ %.0197412850, %77 ]
  %.1196 = phi ptr [ %.0195413849, %72 ], [ %.0195413849, %25 ], [ %.0195413849, %30 ], [ %.0195413849, %35 ], [ %.0195413849, %40 ], [ %.0195413849, %45 ], [ %.0195413849, %50 ], [ %.0195413849, %55 ], [ %.0195413849, %60 ], [ %20, %67 ], [ %.0195413849, %77 ]
  %.1194 = phi ptr [ %20, %72 ], [ %.0193414848, %25 ], [ %.0193414848, %30 ], [ %.0193414848, %35 ], [ %.0193414848, %40 ], [ %.0193414848, %45 ], [ %.0193414848, %50 ], [ %.0193414848, %55 ], [ %.0193414848, %60 ], [ %.0193414848, %67 ], [ %.0193414848, %77 ]
  %.1192 = phi ptr [ %.0191415847, %72 ], [ %.0191415847, %25 ], [ %.0191415847, %30 ], [ %.0191415847, %35 ], [ %.0191415847, %40 ], [ %.0191415847, %45 ], [ %.0191415847, %50 ], [ %.0191415847, %55 ], [ %.0191415847, %60 ], [ %.0191415847, %67 ], [ %20, %77 ]
  %.1190 = phi ptr [ %.0189416846, %72 ], [ %.0189416846, %25 ], [ %.0189416846, %30 ], [ %20, %35 ], [ %.0189416846, %40 ], [ %.0189416846, %45 ], [ %.0189416846, %50 ], [ %.0189416846, %55 ], [ %.0189416846, %60 ], [ %.0189416846, %67 ], [ %.0189416846, %77 ]
  %.1188 = phi ptr [ %.0187417845, %72 ], [ %.0187417845, %25 ], [ %20, %30 ], [ %.0187417845, %35 ], [ %.0187417845, %40 ], [ %.0187417845, %45 ], [ %.0187417845, %50 ], [ %.0187417845, %55 ], [ %.0187417845, %60 ], [ %.0187417845, %67 ], [ %.0187417845, %77 ]
  %.1 = phi ptr [ %.0186418844, %72 ], [ %20, %25 ], [ %.0186418844, %30 ], [ %.0186418844, %35 ], [ %.0186418844, %40 ], [ %.0186418844, %45 ], [ %.0186418844, %50 ], [ %.0186418844, %55 ], [ %.0186418844, %60 ], [ %.0186418844, %67 ], [ %.0186418844, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv843, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph855

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %.0186418.lcssa, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not216 = icmp eq ptr %87, null
  br i1 %.not216, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %85, %.critedge
  %.0186.lcssa484 = phi ptr [ %.0186418.lcssa, %88 ], [ %.0186418.lcssa, %85 ], [ null, %.critedge ]
  %.0182 = phi ptr [ %90, %88 ], [ null, %85 ], [ null, %.critedge ]
  %.not695 = icmp ne ptr %.0197412.lcssa, null
  br i1 %.not695, label %92, label %102

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.0197412.lcssa, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, -1
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %100 = tail call i32 @errcode(i32 noundef 50856066) #11
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %96) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 739, ptr noundef nonnull @__func__.AlterRole) #11
  unreachable

102:                                              ; preds = %92, %91
  %.0183 = phi i32 [ %96, %92 ], [ -1, %91 ]
  %.not696 = icmp eq ptr %.0193414.lcssa, null
  br i1 %.not696, label %.thread511, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.0193414.lcssa, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  br label %.thread511

.thread511:                                       ; preds = %2, %103, %102
  %109 = phi i1 [ true, %103 ], [ false, %102 ], [ false, %2 ]
  %.0183536 = phi i32 [ %.0183, %103 ], [ %.0183, %102 ], [ -1, %2 ]
  %.not215485499535 = phi i1 [ %.not215, %103 ], [ %.not215, %102 ], [ true, %2 ]
  %.0186.lcssa484500534 = phi ptr [ %.0186.lcssa484, %103 ], [ %.0186.lcssa484, %102 ], [ null, %2 ]
  %.0187.lcssa483501533 = phi ptr [ %.0187417.lcssa, %103 ], [ %.0187417.lcssa, %102 ], [ null, %2 ]
  %.0189.lcssa482502532 = phi ptr [ %.0189416.lcssa, %103 ], [ %.0189416.lcssa, %102 ], [ null, %2 ]
  %.0191.lcssa481503531 = phi ptr [ %.0191415.lcssa, %103 ], [ %.0191415.lcssa, %102 ], [ null, %2 ]
  %.0195.lcssa479505530 = phi ptr [ %.0195413.lcssa, %103 ], [ %.0195413.lcssa, %102 ], [ null, %2 ]
  %.0199.lcssa477506529 = phi ptr [ %.0199411.lcssa, %103 ], [ %.0199411.lcssa, %102 ], [ null, %2 ]
  %.0201.lcssa476507528 = phi ptr [ %.0201410.lcssa, %103 ], [ %.0201410.lcssa, %102 ], [ null, %2 ]
  %.0203.lcssa475508527 = phi ptr [ %.0203409.lcssa, %103 ], [ %.0203409.lcssa, %102 ], [ null, %2 ]
  %.0205.lcssa474509526 = phi ptr [ %.0205408.lcssa, %103 ], [ %.0205408.lcssa, %102 ], [ null, %2 ]
  %.0182510525 = phi ptr [ %.0182, %103 ], [ %.0182, %102 ], [ null, %2 ]
  %110 = phi i1 [ %.not695, %103 ], [ %.not695, %102 ], [ false, %2 ]
  %.0184 = phi i64 [ %108, %103 ], [ 0, %102 ], [ 0, %2 ]
  %111 = tail call ptr @table_open(i32 noundef 1260, i32 noundef 3) #11
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = tail call ptr @get_rolespec_tuple(ptr noundef %114) #11
  %116 = getelementptr i8, ptr %115, i64 16
  %.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.val, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = tail call ptr @pstrdup(ptr noundef nonnull %121) #11
  %123 = load i32, ptr %120, align 4
  %124 = tail call zeroext i1 @superuser() #11
  br i1 %124, label %134, label %125

125:                                              ; preds = %.thread511
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %127 = load i8, ptr %126, align 4, !range !4, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %131 = tail call i32 @errcode(i32 noundef 16797828) #11
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  %133 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 761, ptr noundef nonnull @__func__.AlterRole) #11
  unreachable

134:                                              ; preds = %125, %.thread511
  %135 = tail call zeroext i1 @superuser() #11
  %136 = icmp eq ptr %.0187.lcssa483501533, null
  %or.cond.not = select i1 %135, i1 true, i1 %136
  br i1 %or.cond.not, label %142, label %137

137:                                              ; preds = %134
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %139 = tail call i32 @errcode(i32 noundef 16797828) #11
  %140 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  %141 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 767, ptr noundef nonnull @__func__.AlterRole) #11
  unreachable

142:                                              ; preds = %134
  %143 = tail call i32 @GetUserId() #11
  %144 = tail call zeroext i1 @has_createrole_privilege(i32 noundef %143) #11
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = tail call i32 @GetUserId() #11
  %147 = tail call zeroext i1 @is_admin_of_role(i32 noundef %146, i32 noundef %123) #11
  br i1 %147, label %166, label %148

148:                                              ; preds = %145, %142
  %149 = icmp ne ptr %.0189.lcssa482502532, null
  %150 = icmp ne ptr %.0205.lcssa474509526, null
  %or.cond3 = select i1 %149, i1 true, i1 %150
  %151 = icmp ne ptr %.0203.lcssa475508527, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %151
  %152 = icmp ne ptr %.0201.lcssa476507528, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %152
  %or.cond9 = or i1 %110, %or.cond7
  %or.cond11 = or i1 %109, %or.cond9
  %153 = icmp ne ptr %.0199.lcssa477506529, null
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %153
  %154 = icmp ne ptr %.0191.lcssa481503531, null
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %154
  br i1 %or.cond15, label %155, label %160

155:                                              ; preds = %148
  %156 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %157 = tail call i32 @errcode(i32 noundef 16797828) #11
  %158 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  %159 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37, ptr noundef %122) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 783, ptr noundef nonnull @__func__.AlterRole) #11
  unreachable

160:                                              ; preds = %148
  %.not = icmp eq i32 %123, %9
  %or.cond = select i1 %.not215485499535, i1 true, i1 %.not
  br i1 %or.cond, label %192, label %161

161:                                              ; preds = %160
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %163 = tail call i32 @errcode(i32 noundef 16797828) #11
  %164 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  %165 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 791, ptr noundef nonnull @__func__.AlterRole) #11
  unreachable

166:                                              ; preds = %145
  %167 = tail call zeroext i1 @superuser() #11
  br i1 %167, label %192, label %168

168:                                              ; preds = %166
  %.not218 = icmp eq ptr %.0203.lcssa475508527, null
  br i1 %.not218, label %176, label %169

169:                                              ; preds = %168
  %170 = tail call zeroext i1 @have_createdb_privilege() #11
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %173 = tail call i32 @errcode(i32 noundef 16797828) #11
  %174 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  %175 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 805, ptr noundef nonnull @__func__.AlterRole) #11
  unreachable

176:                                              ; preds = %169, %168
  %.not219 = icmp eq ptr %.0199.lcssa477506529, null
  br i1 %.not219, label %184, label %177

177:                                              ; preds = %176
  %178 = tail call zeroext i1 @has_rolreplication(i32 noundef %9) #11
  br i1 %178, label %184, label %179

179:                                              ; preds = %177
  %180 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %181 = tail call i32 @errcode(i32 noundef 16797828) #11
  %182 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  %183 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 811, ptr noundef nonnull @__func__.AlterRole) #11
  unreachable

184:                                              ; preds = %177, %176
  %.not220 = icmp eq ptr %.0191.lcssa481503531, null
  br i1 %.not220, label %192, label %185

185:                                              ; preds = %184
  %186 = tail call zeroext i1 @has_bypassrls_privilege(i32 noundef %9) #11
  br i1 %186, label %192, label %187

187:                                              ; preds = %185
  %188 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %189 = tail call i32 @errcode(i32 noundef 16797828) #11
  %190 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  %191 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 817, ptr noundef nonnull @__func__.AlterRole) #11
  unreachable

192:                                              ; preds = %166, %185, %184, %160
  %.not221 = icmp eq ptr %.0195.lcssa479505530, null
  br i1 %.not221, label %200, label %193

193:                                              ; preds = %192
  %194 = tail call zeroext i1 @is_admin_of_role(i32 noundef %9, i32 noundef %123) #11
  br i1 %194, label %200, label %195

195:                                              ; preds = %193
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %197 = tail call i32 @errcode(i32 noundef 16797828) #11
  %198 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  %199 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37, ptr noundef %122) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 826, ptr noundef nonnull @__func__.AlterRole) #11
  unreachable

200:                                              ; preds = %193, %192
  br i1 %109, label %201, label %203

201:                                              ; preds = %200
  %202 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @timestamptz_in, i32 noundef 0, i64 noundef %.0184, i64 noundef 0, i64 noundef -1) #11
  store i8 0, ptr %6, align 1
  br label %205

203:                                              ; preds = %200
  %204 = call i64 @SysCacheGetAttr(i32 noundef 10, ptr noundef nonnull %115, i16 noundef signext 12, ptr noundef nonnull %6) #11
  br label %205

205:                                              ; preds = %203, %201
  %.0185 = phi i64 [ %202, %201 ], [ %204, %203 ]
  %206 = load ptr, ptr @check_password_hook, align 8
  %207 = icmp ne ptr %206, null
  %208 = icmp ne ptr %.0182510525, null
  %or.cond17 = select i1 %207, i1 %208, i1 false
  br i1 %or.cond17, label %209, label %213

209:                                              ; preds = %205
  %210 = call i32 @get_password_type(ptr noundef nonnull %.0182510525) #11
  %211 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %212 = trunc nuw i8 %211 to i1
  call void %206(ptr noundef %122, ptr noundef nonnull %.0182510525, i32 noundef %210, i64 noundef %.0185, i1 noundef zeroext %212) #11
  br label %213

213:                                              ; preds = %209, %205
  br i1 %136, label %230, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %.0187.lcssa483501533, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i8, ptr %217, align 4, !range !4, !noundef !5
  %219 = trunc nuw i8 %218 to i1
  %220 = icmp ne i32 %123, 10
  %or.cond20.not = select i1 %219, i1 true, i1 %220
  br i1 %or.cond20.not, label %226, label %221

221:                                              ; preds = %214
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %223 = call i32 @errcode(i32 noundef 1088) #11
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  %225 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.23) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 871, ptr noundef nonnull @__func__.AlterRole) #11
  unreachable

226:                                              ; preds = %214
  %227 = zext nneg i8 %218 to i64
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %227, ptr %228, align 16
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %229, align 1
  br label %230

230:                                              ; preds = %226, %213
  %.not223 = icmp eq ptr %.0189.lcssa482502532, null
  br i1 %.not223, label %239, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.0189.lcssa482502532, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i8, ptr %234, align 4, !range !4, !noundef !5
  %236 = zext nneg i8 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %238, align 1
  br label %239

239:                                              ; preds = %231, %230
  %.not224 = icmp eq ptr %.0205.lcssa474509526, null
  br i1 %.not224, label %248, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %.0205.lcssa474509526, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i8, ptr %243, align 4, !range !4, !noundef !5
  %245 = zext nneg i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %245, ptr %246, align 16
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 1, ptr %247, align 1
  br label %248

248:                                              ; preds = %240, %239
  %.not225 = icmp eq ptr %.0203.lcssa475508527, null
  br i1 %.not225, label %257, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %.0203.lcssa475508527, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i8, ptr %252, align 4, !range !4, !noundef !5
  %254 = zext nneg i8 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %256, align 1
  br label %257

257:                                              ; preds = %249, %248
  %.not226 = icmp eq ptr %.0201.lcssa476507528, null
  br i1 %.not226, label %266, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %.0201.lcssa476507528, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i8, ptr %261, align 4, !range !4, !noundef !5
  %263 = zext nneg i8 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %263, ptr %264, align 16
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 1, ptr %265, align 1
  br label %266

266:                                              ; preds = %258, %257
  %.not227 = icmp eq ptr %.0199.lcssa477506529, null
  br i1 %.not227, label %275, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %.0199.lcssa477506529, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i8, ptr %270, align 4, !range !4, !noundef !5
  %272 = zext nneg i8 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 1, ptr %274, align 1
  br label %275

275:                                              ; preds = %267, %266
  br i1 %110, label %276, label %280

276:                                              ; preds = %275
  %277 = sext i32 %.0183536 to i64
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %279, align 1
  br label %280

280:                                              ; preds = %276, %275
  br i1 %208, label %281, label %301

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %282 = load i8, ptr %.0182510525, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = call i32 @plain_crypt_verify(ptr noundef %122, ptr noundef nonnull %.0182510525, ptr noundef nonnull @.str, ptr noundef nonnull %8) #11
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %284, %281
  %288 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 924, ptr noundef nonnull @__func__.AlterRole) #11
  br label %291

291:                                              ; preds = %289, %287
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 1, ptr %292, align 1
  br label %299

293:                                              ; preds = %284
  %294 = load i32, ptr @Password_encryption, align 4
  %295 = call ptr @encrypt_password(i32 noundef %294, ptr noundef %122, ptr noundef nonnull %.0182510525) #11
  %296 = call ptr @cstring_to_text(ptr noundef %295) #11
  %297 = ptrtoint ptr %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %297, ptr %298, align 16
  br label %299

299:                                              ; preds = %293, %291
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 1, ptr %300, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %301

301:                                              ; preds = %299, %280
  br i1 %.not215485499535, label %309, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %.0186.lcssa484500534, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 1, ptr %307, align 1
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 1, ptr %308, align 1
  br label %309

309:                                              ; preds = %306, %302, %301
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %.0185, ptr %310, align 8
  %311 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 %311, ptr %312, align 1
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 1, ptr %313, align 1
  %.not228 = icmp eq ptr %.0191.lcssa481503531, null
  br i1 %.not228, label %322, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %.0191.lcssa481503531, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i8, ptr %317, align 4, !range !4, !noundef !5
  %319 = zext nneg i8 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %319, ptr %320, align 16
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %321, align 1
  br label %322

322:                                              ; preds = %314, %309
  %323 = call ptr @heap_modify_tuple(ptr noundef nonnull %115, ptr noundef %113, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %324 = getelementptr inbounds nuw i8, ptr %115, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %111, ptr noundef nonnull %324, ptr noundef %323) #11
  %325 = load ptr, ptr @object_access_hook, align 8
  %.not229 = icmp eq ptr %325, null
  br i1 %.not229, label %327, label %326

326:                                              ; preds = %322
  call void @RunObjectPostAlterHook(i32 noundef 1260, i32 noundef %123, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #11
  br label %327

327:                                              ; preds = %326, %322
  call void @ReleaseSysCache(ptr noundef nonnull %115) #11
  call void @heap_freetuple(ptr noundef %323) #11
  store i32 0, ptr %7, align 4
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 0, ptr %329, align 1
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 1, ptr %330, align 2
  br i1 %.not221, label %362, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %.0195.lcssa479505530, i64 24
  %333 = load ptr, ptr %332, align 8
  call void @CommandCounterIncrement() #11
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %335 = load i32, ptr %334, align 8
  switch i32 %335, label %362 [
    i32 1, label %336
    i32 -1, label %349
  ]

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %.not.i = icmp eq ptr %333, null
  br i1 %.not.i, label %roleSpecsToIds.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %339 = load i32, ptr %337, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph19.i, label %roleSpecsToIds.exit

.lr.ph19.i:                                       ; preds = %.lr.ph.i, %.lr.ph19.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph19.i ], [ 0, %.lr.ph.i ]
  %.01317.i = phi ptr [ %345, %.lr.ph19.i ], [ null, %.lr.ph.i ]
  %341 = load ptr, ptr %338, align 8
  %342 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv.i
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @get_rolespec_oid(ptr noundef %343, i1 noundef zeroext false) #11
  %345 = call ptr @lappend_oid(ptr noundef %.01317.i, i32 noundef %344) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %346 = load i32, ptr %337, align 4
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next.i, %347
  br i1 %348, label %.lr.ph19.i, label %roleSpecsToIds.exit

roleSpecsToIds.exit:                              ; preds = %.lr.ph19.i, %336, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %336 ], [ null, %.lr.ph.i ], [ %345, %.lr.ph19.i ]
  call fastcc void @AddRoleMems(i32 noundef %9, ptr noundef %122, i32 noundef %123, ptr noundef %333, ptr noundef %.0.lcssa.i, i32 noundef 0, ptr noundef nonnull %7)
  br label %362

349:                                              ; preds = %331
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %.not.i242 = icmp eq ptr %333, null
  br i1 %.not.i242, label %roleSpecsToIds.exit249, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %352 = load i32, ptr %350, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph19.i245, label %roleSpecsToIds.exit249

.lr.ph19.i245:                                    ; preds = %.lr.ph.i243, %.lr.ph19.i245
  %indvars.iv.i246 = phi i64 [ %indvars.iv.next.i248, %.lr.ph19.i245 ], [ 0, %.lr.ph.i243 ]
  %.01317.i247 = phi ptr [ %358, %.lr.ph19.i245 ], [ null, %.lr.ph.i243 ]
  %354 = load ptr, ptr %351, align 8
  %355 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %indvars.iv.i246
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @get_rolespec_oid(ptr noundef %356, i1 noundef zeroext false) #11
  %358 = call ptr @lappend_oid(ptr noundef %.01317.i247, i32 noundef %357) #11
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i246, 1
  %359 = load i32, ptr %350, align 4
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next.i248, %360
  br i1 %361, label %.lr.ph19.i245, label %roleSpecsToIds.exit249

roleSpecsToIds.exit249:                           ; preds = %.lr.ph19.i245, %349, %.lr.ph.i243
  %.0.lcssa.i244 = phi ptr [ null, %349 ], [ null, %.lr.ph.i243 ], [ %358, %.lr.ph19.i245 ]
  call fastcc void @DelRoleMems(i32 noundef %9, ptr noundef %122, i32 noundef %123, ptr noundef %333, ptr noundef %.0.lcssa.i244, i32 noundef 0, ptr noundef %7, i32 noundef 0)
  br label %362

362:                                              ; preds = %roleSpecsToIds.exit, %roleSpecsToIds.exit249, %331, %327
  call void @table_close(ptr noundef nonnull %111, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal fastcc void @DelRoleMems(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef nonnull readonly captures(none) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [7 x i64], align 16
  %10 = alloca [7 x i8], align 1
  %11 = alloca [7 x i8], align 1
  %12 = tail call fastcc i32 @check_role_grantor(i32 noundef %0, i32 noundef %2, i32 noundef %5, i1 noundef zeroext false)
  %13 = tail call ptr @table_open(i32 noundef 1261, i32 noundef 3) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @LockSharedObject(i32 noundef 1260, i32 noundef %2, i16 noundef zeroext 0, i32 noundef 4) #11
  %16 = zext i32 %2 to i64
  %17 = tail call ptr @SearchSysCacheList(i32 noundef 9, i32 noundef 1, i64 noundef %16, i64 noundef 0, i64 noundef 0) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %initialize_revoke_actions.exit, label %21

21:                                               ; preds = %8
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @palloc(i64 noundef %23) #11
  %25 = load i32, ptr %18, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %initialize_revoke_actions.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %21 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  store i32 0, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %18, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %initialize_revoke_actions.exit, !llvm.loop !9

initialize_revoke_actions.exit:                   ; preds = %.lr.ph.i, %8, %21
  %.08.i = phi ptr [ null, %8 ], [ %24, %21 ], [ %24, %.lr.ph.i ]
  %.not = icmp eq ptr %3, null
  %.not60 = icmp eq ptr %4, null
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 80
  br label %36

36:                                               ; preds = %plan_single_revoke.exit.thread, %initialize_revoke_actions.exit
  %.sroa.10.0 = phi i32 [ 0, %initialize_revoke_actions.exit ], [ %102, %plan_single_revoke.exit.thread ]
  br i1 %.not, label %44, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %31, align 4
  %39 = icmp slt i32 %.sroa.10.0, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %32, align 8
  %42 = sext i32 %.sroa.10.0 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  br label %44

44:                                               ; preds = %36, %37, %40
  %45 = phi ptr [ %43, %40 ], [ null, %37 ], [ null, %36 ]
  br i1 %.not60, label %.preheader, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %33, align 4
  %48 = icmp slt i32 %.sroa.10.0, %47
  br i1 %48, label %49, label %.preheader

49:                                               ; preds = %46
  %50 = load ptr, ptr %34, align 8
  %51 = icmp ne ptr %45, null
  %52 = icmp ne ptr %50, null
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %62, label %.preheader

.preheader:                                       ; preds = %44, %46, %49
  %54 = load i32, ptr %18, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %103

62:                                               ; preds = %49
  %63 = sext i32 %.sroa.10.0 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %50, i64 %63
  %65 = load ptr, ptr %45, align 8
  %66 = load i32, ptr %64, align 8
  %67 = load i32, ptr %18, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i61, label %plan_single_revoke.exit

.lr.ph.i61:                                       ; preds = %62
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %69

69:                                               ; preds = %96, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i63, %96 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i62
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 80
  %.val.i = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %66
  br i1 %79, label %80, label %96

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %12
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = trunc nuw nsw i64 %indvars.iv.i62 to i32
  %86 = load i32, ptr %6, align 4
  %87 = and i32 %86, 2
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.08.i, i64 %indvars.iv.i62
  store i32 2, ptr %89, align 4
  br label %plan_single_revoke.exit.thread

90:                                               ; preds = %84
  %91 = and i32 %86, 4
  %.not25.i = icmp eq i32 %91, 0
  br i1 %.not25.i, label %94, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.08.i, i64 %indvars.iv.i62
  store i32 3, ptr %93, align 4
  br label %plan_single_revoke.exit.thread

94:                                               ; preds = %90
  %95 = trunc i32 %86 to i1
  tail call fastcc void @plan_recursive_revoke(ptr noundef nonnull readonly %17, ptr noundef %.08.i, i32 noundef %85, i1 noundef zeroext %95, i32 noundef %7)
  br label %plan_single_revoke.exit.thread

96:                                               ; preds = %80, %69
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i
  br i1 %exitcond.not.i, label %plan_single_revoke.exit, label %69, !llvm.loop !13

plan_single_revoke.exit:                          ; preds = %96, %62
  %97 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %97, label %98, label %plan_single_revoke.exit.thread

98:                                               ; preds = %plan_single_revoke.exit
  %99 = tail call ptr @get_rolespec_name(ptr noundef %65) #11
  %100 = tail call ptr @GetUserNameFromId(i32 noundef %12, i1 noundef zeroext false) #11
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90, ptr noundef %99, ptr noundef %1, ptr noundef %100) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2027, ptr noundef nonnull @__func__.DelRoleMems) #11
  br label %plan_single_revoke.exit.thread

plan_single_revoke.exit.thread:                   ; preds = %92, %88, %94, %plan_single_revoke.exit, %98
  %102 = add i32 %.sroa.10.0, 1
  br label %36, !llvm.loop !14

103:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.08.i, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %130, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = icmp eq i32 %105, 4
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %109, i64 80
  %.val = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.val, i64 %116
  %118 = load i32, ptr %117, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1261, i32 noundef %118, i32 noundef 0) #11
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 68
  call void @CatalogTupleDelete(ptr noundef %13, ptr noundef nonnull %119) #11
  br label %130

120:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, i8 0, i64 7, i1 false)
  switch i32 %105, label %124 [
    i32 1, label %121
    i32 2, label %122
    i32 3, label %123
  ]

121:                                              ; preds = %120
  store i64 0, ptr %60, align 16
  store i8 1, ptr %61, align 1
  br label %127

122:                                              ; preds = %120
  store i64 0, ptr %58, align 8
  store i8 1, ptr %59, align 1
  br label %127

123:                                              ; preds = %120
  store i64 0, ptr %56, align 16
  store i8 1, ptr %57, align 1
  br label %127

124:                                              ; preds = %120
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.91) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2089, ptr noundef nonnull @__func__.DelRoleMems) #11
  unreachable

127:                                              ; preds = %122, %123, %121
  %128 = call ptr @heap_modify_tuple(ptr noundef nonnull %110, ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  call void @CatalogTupleUpdate(ptr noundef %13, ptr noundef nonnull %129, ptr noundef %128) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

130:                                              ; preds = %112, %127, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %18, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %103, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %130, %.preheader
  call void @ReleaseCatCacheList(ptr noundef nonnull %17) #11
  call void @table_close(ptr noundef %13, i32 noundef 0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @AlterRoleSet(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %1
  tail call void @check_rolespec_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.32) #11
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @get_rolespec_tuple(ptr noundef %5) #11
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4
  tail call void @shdepLockAndCheckObject(i32 noundef 1260, i32 noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = tail call zeroext i1 @superuser() #11
  br i1 %17, label %37, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %20 = tail call i32 @errcode(i32 noundef 16797828) #11
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  %22 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1034, ptr noundef nonnull @__func__.AlterRoleSet) #11
  unreachable

23:                                               ; preds = %4
  %24 = tail call i32 @GetUserId() #11
  %25 = tail call zeroext i1 @has_createrole_privilege(i32 noundef %24) #11
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call i32 @GetUserId() #11
  %28 = tail call zeroext i1 @is_admin_of_role(i32 noundef %27, i32 noundef %12) #11
  br i1 %28, label %37, label %29

29:                                               ; preds = %26, %23
  %30 = tail call i32 @GetUserId() #11
  %.not25 = icmp eq i32 %12, %30
  br i1 %.not25, label %37, label %31

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %33 = tail call i32 @errcode(i32 noundef 16797828) #11
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %36 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37, ptr noundef nonnull %35) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1045, ptr noundef nonnull @__func__.AlterRoleSet) #11
  unreachable

37:                                               ; preds = %26, %29, %16
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #11
  br label %38

38:                                               ; preds = %37, %1
  %.0 = phi i32 [ %12, %37 ], [ 0, %1 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not26 = icmp eq ptr %40, null
  br i1 %.not26, label %49, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @get_database_oid(ptr noundef nonnull %40, i1 noundef zeroext false) #11
  tail call void @shdepLockAndCheckObject(i32 noundef 1262, i32 noundef %42) #11
  %43 = load ptr, ptr %2, align 8
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %44, label %.thread

44:                                               ; preds = %41
  %45 = tail call i32 @GetUserId() #11
  %46 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %42, i32 noundef %45) #11
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %39, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 9, ptr noundef %48) #11
  br label %49

49:                                               ; preds = %47, %44, %38
  %.022.ph = phi i32 [ 0, %38 ], [ %42, %47 ], [ %42, %44 ]
  %.pr = load ptr, ptr %2, align 8
  %.not28 = icmp eq ptr %.pr, null
  br i1 %.not28, label %50, label %.thread

50:                                               ; preds = %49
  %51 = load ptr, ptr %39, align 8
  %.not29 = icmp eq ptr %51, null
  br i1 %.not29, label %52, label %.thread

52:                                               ; preds = %50
  %53 = tail call zeroext i1 @superuser() #11
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %52
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %56 = tail call i32 @errcode(i32 noundef 16797828) #11
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #11
  %58 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1077, ptr noundef nonnull @__func__.AlterRoleSet) #11
  unreachable

.thread:                                          ; preds = %41, %52, %50, %49
  %.02232 = phi i32 [ %.022.ph, %49 ], [ %.022.ph, %52 ], [ %.022.ph, %50 ], [ %42, %41 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void @AlterSetting(i32 noundef %.02232, i32 noundef %.0, ptr noundef %60) #11
  ret i32 %.0
}

declare void @shdepLockAndCheckObject(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @AlterSetting(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DropRole(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @GetUserId() #11
  %6 = tail call zeroext i1 @has_createrole_privilege(i32 noundef %5) #11
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %9 = tail call i32 @errcode(i32 noundef 16797828) #11
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #11
  %11 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1102, ptr noundef nonnull @__func__.DropRole) #11
  unreachable

12:                                               ; preds = %1
  %13 = tail call ptr @table_open(i32 noundef 1260, i32 noundef 3) #11
  %14 = tail call ptr @table_open(i32 noundef 1261, i32 noundef 3) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge82, label %.lr.ph114

.lr.ph114:                                        ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %17, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph201, label %.critedge

.lr.ph201:                                        ; preds = %.lr.ph114, %126
  %.064112200 = phi ptr [ %.165, %126 ], [ null, %.lr.ph114 ]
  %indvars.iv199 = phi i64 [ %indvars.iv.next, %126 ], [ 0, %.lr.ph114 ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv199
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %.not76 = icmp eq i32 %26, 0
  br i1 %.not76, label %35, label %31

.critedge:                                        ; preds = %126, %.lr.ph114
  %.064112.lcssa = phi ptr [ null, %.lr.ph114 ], [ %.165, %126 ]
  %.not73 = icmp eq ptr %.064112.lcssa, null
  br i1 %.not73, label %.critedge82, label %.lr.ph118

.lr.ph118:                                        ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %.064112.lcssa, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.064112.lcssa, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph125, label %.critedge82

31:                                               ; preds = %.lr.ph201
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %33 = call i32 @errcode(i32 noundef 50856066) #11
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1125, ptr noundef nonnull @__func__.DropRole) #11
  unreachable

35:                                               ; preds = %.lr.ph201
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %38) #11
  %.not77 = icmp eq ptr %39, null
  br i1 %.not77, label %40, label %51

40:                                               ; preds = %35
  %41 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %45 = call i32 @errcode(i32 noundef 67137668) #11
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %37) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1135, ptr noundef nonnull @__func__.DropRole) #11
  unreachable

47:                                               ; preds = %40
  %48 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %48, label %49, label %126

49:                                               ; preds = %47
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %37) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1141, ptr noundef nonnull @__func__.DropRole) #11
  br label %126

51:                                               ; preds = %35
  %52 = getelementptr i8, ptr %39, i64 16
  %.val85 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val85, i64 22
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.val85, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @GetUserId() #11
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %62 = call i32 @errcode(i32 noundef 100663621) #11
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1153, ptr noundef nonnull @__func__.DropRole) #11
  unreachable

64:                                               ; preds = %51
  %65 = call i32 @GetOuterUserId() #11
  %66 = icmp eq i32 %57, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %69 = call i32 @errcode(i32 noundef 100663621) #11
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1157, ptr noundef nonnull @__func__.DropRole) #11
  unreachable

71:                                               ; preds = %64
  %72 = call i32 @GetSessionUserId() #11
  %73 = icmp eq i32 %57, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %76 = call i32 @errcode(i32 noundef 100663621) #11
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1161, ptr noundef nonnull @__func__.DropRole) #11
  unreachable

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %80 = load i8, ptr %79, align 4, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = call zeroext i1 @superuser() #11
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %86 = call i32 @errcode(i32 noundef 16797828) #11
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #11
  %88 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1173, ptr noundef nonnull @__func__.DropRole) #11
  unreachable

89:                                               ; preds = %82, %78
  %90 = call i32 @GetUserId() #11
  %91 = call zeroext i1 @is_admin_of_role(i32 noundef %90, i32 noundef %57) #11
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %94 = call i32 @errcode(i32 noundef 16797828) #11
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #11
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %97 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37, ptr noundef nonnull %96) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1179, ptr noundef nonnull @__func__.DropRole) #11
  unreachable

98:                                               ; preds = %89
  %99 = load ptr, ptr @object_access_hook, align 8
  %.not78 = icmp eq ptr %99, null
  br i1 %.not78, label %101, label %100

100:                                              ; preds = %98
  call void @RunObjectDropHook(i32 noundef 1260, i32 noundef %57, i32 noundef 0, i32 noundef 0) #11
  br label %101

101:                                              ; preds = %100, %98
  call void @ReleaseSysCache(ptr noundef nonnull %39) #11
  call void @LockSharedObject(i32 noundef 1260, i32 noundef %57, i16 noundef zeroext 0, i32 noundef 8) #11
  %102 = zext i32 %57 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %102) #11
  %103 = call ptr @systable_beginscan(ptr noundef %14, i32 noundef 2694, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #11
  %104 = call ptr @systable_getnext(ptr noundef %103) #11
  %.not79106 = icmp eq ptr %104, null
  br i1 %.not79106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101, %.lr.ph
  %105 = phi ptr [ %113, %.lr.ph ], [ %104, %101 ]
  %106 = getelementptr i8, ptr %105, i64 16
  %.val84 = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.val84, i64 22
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.val84, i64 %109
  %111 = load i32, ptr %110, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1261, i32 noundef %111, i32 noundef 0) #11
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 4
  call void @CatalogTupleDelete(ptr noundef %14, ptr noundef nonnull %112) #11
  %113 = call ptr @systable_getnext(ptr noundef %103) #11
  %.not79 = icmp eq ptr %113, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %101
  call void @systable_endscan(ptr noundef %103) #11
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %102) #11
  %114 = call ptr @systable_beginscan(ptr noundef %14, i32 noundef 2695, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #11
  %115 = call ptr @systable_getnext(ptr noundef %114) #11
  %.not80107 = icmp eq ptr %115, null
  br i1 %.not80107, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %._crit_edge, %.lr.ph109
  %116 = phi ptr [ %124, %.lr.ph109 ], [ %115, %._crit_edge ]
  %117 = getelementptr i8, ptr %116, i64 16
  %.val83 = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.val83, i64 22
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.val83, i64 %120
  %122 = load i32, ptr %121, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 1261, i32 noundef %122, i32 noundef 0) #11
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 4
  call void @CatalogTupleDelete(ptr noundef %14, ptr noundef nonnull %123) #11
  %124 = call ptr @systable_getnext(ptr noundef %114) #11
  %.not80 = icmp eq ptr %124, null
  br i1 %.not80, label %._crit_edge110, label %.lr.ph109, !llvm.loop !17

._crit_edge110:                                   ; preds = %.lr.ph109, %._crit_edge
  call void @systable_endscan(ptr noundef %114) #11
  call void @CommandCounterIncrement() #11
  %125 = call ptr @list_append_unique_oid(ptr noundef %.064112200, i32 noundef %57) #11
  br label %126

126:                                              ; preds = %49, %47, %._crit_edge110
  %.165 = phi ptr [ %125, %._crit_edge110 ], [ %.064112200, %47 ], [ %.064112200, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv199, 1
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph201, label %.critedge

.lr.ph125:                                        ; preds = %.lr.ph118, %152
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %152 ], [ 0, %.lr.ph118 ]
  %130 = load ptr, ptr %28, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv143
  %132 = load i32, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = zext i32 %132 to i64
  %134 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %133) #11
  %.not75 = icmp eq ptr %134, null
  br i1 %.not75, label %.split, label %137

.critedge82:                                      ; preds = %152, %12, %.lr.ph118, %.critedge
  call void @table_close(ptr noundef %14, i32 noundef 0) #11
  call void @table_close(ptr noundef %13, i32 noundef 0) #11
  ret void

.split:                                           ; preds = %.lr.ph125
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %132) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1285, ptr noundef nonnull @__func__.DropRole) #11
  unreachable

137:                                              ; preds = %.lr.ph125
  %138 = getelementptr i8, ptr %134, i64 16
  %.val = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %140 = load i8, ptr %139, align 2
  %141 = call zeroext i1 @checkSharedDependencies(i32 noundef 1260, i32 noundef %132, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  br i1 %141, label %.split121, label %152

.split121:                                        ; preds = %137
  %142 = zext i8 %140 to i64
  %143 = getelementptr inbounds nuw i8, ptr %.val, i64 %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %145 = call i32 @errcode(i32 noundef 16909442) #11
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef nonnull %146) #11
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.54, ptr noundef %148) #11
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.54, ptr noundef %150) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1302, ptr noundef nonnull @__func__.DropRole) #11
  unreachable

152:                                              ; preds = %137
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 4
  call void @CatalogTupleDelete(ptr noundef %13, ptr noundef nonnull %153) #11
  call void @ReleaseSysCache(ptr noundef nonnull %134) #11
  call void @DeleteSharedComments(i32 noundef %132, i32 noundef 1260) #11
  call void @DeleteSharedSecurityLabel(i32 noundef %132, i32 noundef 1260) #11
  call void @DropSetting(i32 noundef 0, i32 noundef %132) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %154 = load i32, ptr %27, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next144, %155
  br i1 %156, label %.lr.ph125, label %.critedge82
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @table_open(i32 noundef 1260, i32 noundef 3) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = tail call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %10) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %14 = tail call i32 @errcode(i32 noundef 67137668) #11
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1357, ptr noundef nonnull @__func__.RenameRole) #11
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @GetSessionUserId() #11
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %27 = tail call i32 @errcode(i32 noundef 1088) #11
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1373, ptr noundef nonnull @__func__.RenameRole) #11
  unreachable

29:                                               ; preds = %16
  %30 = tail call i32 @GetOuterUserId() #11
  %31 = icmp eq i32 %22, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %34 = tail call i32 @errcode(i32 noundef 1088) #11
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1377, ptr noundef nonnull @__func__.RenameRole) #11
  unreachable

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %38 = tail call zeroext i1 @IsReservedName(ptr noundef nonnull %37) #11
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %41 = tail call i32 @errcode(i32 noundef 151818372) #11
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %37) #11
  %43 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1388, ptr noundef nonnull @__func__.RenameRole) #11
  unreachable

44:                                               ; preds = %36
  %45 = tail call zeroext i1 @IsReservedName(ptr noundef %1) #11
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %48 = tail call i32 @errcode(i32 noundef 151818372) #11
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %1) #11
  %50 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1395, ptr noundef nonnull @__func__.RenameRole) #11
  unreachable

51:                                               ; preds = %44
  %52 = ptrtoint ptr %1 to i64
  %53 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 10, i64 noundef %52, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %56 = tail call i32 @errcode(i32 noundef 290948) #11
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1410, ptr noundef nonnull @__func__.RenameRole) #11
  unreachable

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = tail call zeroext i1 @superuser() #11
  br i1 %63, label %80, label %64

64:                                               ; preds = %62
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %66 = tail call i32 @errcode(i32 noundef 16797828) #11
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #11
  %68 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1423, ptr noundef nonnull @__func__.RenameRole) #11
  unreachable

69:                                               ; preds = %58
  %70 = tail call i32 @GetUserId() #11
  %71 = tail call zeroext i1 @has_createrole_privilege(i32 noundef %70) #11
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = tail call i32 @GetUserId() #11
  %74 = tail call zeroext i1 @is_admin_of_role(i32 noundef %73, i32 noundef %22) #11
  br i1 %74, label %80, label %75

75:                                               ; preds = %72, %69
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %77 = tail call i32 @errcode(i32 noundef 16797828) #11
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #11
  %79 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37, ptr noundef nonnull %37) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1433, ptr noundef nonnull @__func__.RenameRole) #11
  unreachable

80:                                               ; preds = %72, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %81, align 1
  %82 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %52) #11
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 18
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 2047
  %89 = icmp samesign ult i16 %88, 11
  br i1 %89, label %heap_getattr.exit, label %90

90:                                               ; preds = %80
  store i8 0, ptr %3, align 1
  %91 = getelementptr i8, ptr %85, i64 20
  %.val.val.i.i = load i16, ptr %91, align 4
  %92 = trunc i16 %.val.val.i.i to i1
  br i1 %92, label %132, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %130

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 22
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 %100
  %102 = zext nneg i32 %95 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 190
  %105 = load i8, ptr %104, align 2, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %108 = load i16, ptr %107, align 4
  %109 = sext i16 %108 to i32
  br i1 %106, label %110, label %128

110:                                              ; preds = %97
  %111 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %109)
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %.split.i.i.i, label %125

.split.i.i.i:                                     ; preds = %110
  %113 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %109, i1 true)
  switch i32 %113, label %125 [
    i32 0, label %114
    i32 1, label %117
    i32 2, label %120
    i32 3, label %123
  ]

114:                                              ; preds = %.split.i.i.i
  %115 = load i8, ptr %103, align 1
  %116 = sext i8 %115 to i64
  br label %heap_getattr.exit.thread

117:                                              ; preds = %.split.i.i.i
  %118 = load i16, ptr %103, align 2
  %119 = sext i16 %118 to i64
  br label %heap_getattr.exit.thread

120:                                              ; preds = %.split.i.i.i
  %121 = load i32, ptr %103, align 4
  %122 = sext i32 %121 to i64
  br label %heap_getattr.exit.thread

123:                                              ; preds = %.split.i.i.i
  %124 = load i64, ptr %103, align 8
  br label %heap_getattr.exit.thread

125:                                              ; preds = %.split.i.i.i, %110
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %127 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, i32 noundef range(i32 -32768, 32768) %109) #11
  tail call void @errfinish(ptr noundef nonnull @.str.76, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

128:                                              ; preds = %97
  %129 = ptrtoint ptr %103 to i64
  br label %heap_getattr.exit.thread

130:                                              ; preds = %93
  %131 = tail call i64 @nocachegetattr(ptr noundef nonnull %11, i32 noundef 11, ptr noundef nonnull %9) #11
  br label %heap_getattr.exit.thread

132:                                              ; preds = %90
  %133 = getelementptr i8, ptr %85, i64 24
  %.val20.i.i = load i8, ptr %133, align 1
  %134 = and i8 %.val20.i.i, 4
  %.not.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i, label %heap_getattr.exit.thread43, label %135

heap_getattr.exit.thread43:                       ; preds = %132
  store i8 1, ptr %3, align 1
  br label %149

135:                                              ; preds = %132
  %136 = tail call i64 @nocachegetattr(ptr noundef nonnull %11, i32 noundef 11, ptr noundef %9) #11
  br label %heap_getattr.exit.thread

heap_getattr.exit:                                ; preds = %80
  %137 = call i64 @getmissingattr(ptr noundef %9, i32 noundef 11, ptr noundef nonnull %3) #11
  %.pre = load i8, ptr %3, align 1, !range !4
  %138 = trunc nuw i8 %.pre to i1
  br i1 %138, label %149, label %heap_getattr.exit.thread

heap_getattr.exit.thread:                         ; preds = %128, %123, %120, %117, %114, %130, %135, %heap_getattr.exit
  %.0.i42 = phi i64 [ %137, %heap_getattr.exit ], [ %129, %128 ], [ %124, %123 ], [ %122, %120 ], [ %119, %117 ], [ %116, %114 ], [ %131, %130 ], [ %136, %135 ]
  %139 = inttoptr i64 %.0.i42 to ptr
  %140 = call ptr @text_to_cstring(ptr noundef %139) #11
  %141 = call i32 @get_password_type(ptr noundef %140) #11
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %heap_getattr.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 1, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 1, ptr %145, align 1
  %146 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1454, ptr noundef nonnull @__func__.RenameRole) #11
  br label %149

149:                                              ; preds = %heap_getattr.exit.thread43, %143, %147, %heap_getattr.exit.thread, %heap_getattr.exit
  %150 = call ptr @heap_modify_tuple(ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %7, ptr noundef nonnull %151, ptr noundef %150) #11
  %152 = load ptr, ptr @object_access_hook, align 8
  %.not36 = icmp eq ptr %152, null
  br i1 %.not36, label %154, label %153

153:                                              ; preds = %149
  call void @RunObjectPostAlterHook(i32 noundef 1260, i32 noundef %22, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #11
  br label %154

154:                                              ; preds = %149, %153
  call void @ReleaseSysCache(ptr noundef nonnull %11) #11
  call void @table_close(ptr noundef nonnull %7, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.233.0.insert.ext = zext i32 %22 to i64
  %.sroa.233.0.insert.shift = shl nuw i64 %.sroa.233.0.insert.ext, 32
  %.sroa.032.0.insert.insert = or disjoint i64 %.sroa.233.0.insert.shift, 1260
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.032.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @GrantRole(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GrantRoleOptions, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @GetUserId() #11
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @defGetString(ptr noundef %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.61) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %28

.critedge:                                        ; preds = %58, %.lr.ph, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not59 = icmp eq ptr %23, null
  br i1 %.not59, label %64, label %62

24:                                               ; preds = %.lr.ph82
  %25 = load i32, ptr %3, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = call zeroext i1 @parse_bool(ptr noundef %17, ptr noundef nonnull %5) #11
  br i1 %27, label %58, label %.split77

28:                                               ; preds = %.lr.ph82
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.6) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %3, align 4
  %34 = call zeroext i1 @parse_bool(ptr noundef %17, ptr noundef nonnull %6) #11
  br i1 %34, label %58, label %.split77

35:                                               ; preds = %28
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.62) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.split

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %40 = or i32 %39, 4
  store i32 %40, ptr %3, align 4
  %41 = call zeroext i1 @parse_bool(ptr noundef %17, ptr noundef nonnull %7) #11
  br i1 %41, label %58, label %.split77

.split:                                           ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %44 = call i32 @errcode(i32 noundef 16801924) #11
  %45 = load ptr, ptr %42, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %48) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1519, ptr noundef nonnull @__func__.GrantRole) #11
  unreachable

.split77:                                         ; preds = %24, %38, %31
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %52 = call i32 @errcode(i32 noundef 50856066) #11
  %53 = load ptr, ptr %50, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %53, ptr noundef %17) #11
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %56) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1525, ptr noundef nonnull @__func__.GrantRole) #11
  unreachable

58:                                               ; preds = %38, %31, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph82, label %.critedge

62:                                               ; preds = %.critedge
  %63 = call i32 @get_rolespec_oid(ptr noundef nonnull %23, i1 noundef zeroext false) #11
  br label %64

64:                                               ; preds = %.critedge, %62
  %.0 = phi i32 [ %63, %62 ], [ 0, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %roleSpecsToIds.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph19.i, label %roleSpecsToIds.exit

.lr.ph19.i:                                       ; preds = %.lr.ph.i, %.lr.ph19.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph19.i ], [ 0, %.lr.ph.i ]
  %.01317.i = phi ptr [ %75, %.lr.ph19.i ], [ null, %.lr.ph.i ]
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @get_rolespec_oid(ptr noundef %73, i1 noundef zeroext false) #11
  %75 = call ptr @lappend_oid(ptr noundef %.01317.i, i32 noundef %74) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = load i32, ptr %67, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i, %77
  br i1 %78, label %.lr.ph19.i, label %roleSpecsToIds.exit

roleSpecsToIds.exit:                              ; preds = %.lr.ph19.i, %64, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %64 ], [ null, %.lr.ph.i ], [ %75, %.lr.ph19.i ]
  %79 = call ptr @table_open(i32 noundef 1260, i32 noundef 1) #11
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not60 = icmp eq ptr %81, null
  br i1 %.not60, label %.critedge64, label %.lr.ph84

.lr.ph84:                                         ; preds = %roleSpecsToIds.exit
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load i32, ptr %82, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph89, label %.critedge64

.lr.ph89:                                         ; preds = %.lr.ph84, %110
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %110 ], [ 0, %.lr.ph84 ]
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv97
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.split87, label %94

.critedge64:                                      ; preds = %110, %.lr.ph84, %roleSpecsToIds.exit
  call void @table_close(ptr noundef %79, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

94:                                               ; preds = %.lr.ph89
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not62 = icmp eq ptr %96, null
  br i1 %.not62, label %100, label %.split87

.split87:                                         ; preds = %.lr.ph89, %94
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %98 = call i32 @errcode(i32 noundef 16910080) #11
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1556, ptr noundef nonnull @__func__.GrantRole) #11
  unreachable

100:                                              ; preds = %94
  %101 = call i32 @get_role_oid(ptr noundef nonnull %92, i1 noundef zeroext false) #11
  %102 = load i8, ptr %84, align 8, !range !4, !noundef !5
  %103 = trunc nuw i8 %102 to i1
  call fastcc void @check_role_membership_authorization(i32 noundef %4, i32 noundef %101, i1 noundef zeroext %103)
  %104 = load i8, ptr %84, align 8, !range !4, !noundef !5
  %105 = trunc nuw i8 %104 to i1
  %106 = load ptr, ptr %65, align 8
  br i1 %105, label %107, label %108

107:                                              ; preds = %100
  call fastcc void @AddRoleMems(i32 noundef %4, ptr noundef nonnull %92, i32 noundef %101, ptr noundef %106, ptr noundef %.0.lcssa.i, i32 noundef %.0, ptr noundef nonnull %3)
  br label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %85, align 8
  call fastcc void @DelRoleMems(i32 noundef %4, ptr noundef nonnull %92, i32 noundef %101, ptr noundef %106, ptr noundef %.0.lcssa.i, i32 noundef %.0, ptr noundef %3, i32 noundef %109)
  br label %110

110:                                              ; preds = %108, %107
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %111 = load i32, ptr %82, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next98, %112
  br i1 %113, label %.lr.ph89, label %.critedge64
}

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DropOwnedObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph19.i, label %.critedge

.lr.ph19.i:                                       ; preds = %.lr.ph.i, %.lr.ph19.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph19.i ], [ 0, %.lr.ph.i ]
  %.01317.i = phi ptr [ %12, %.lr.ph19.i ], [ null, %.lr.ph.i ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @get_rolespec_oid(ptr noundef %10, i1 noundef zeroext false) #11
  %12 = tail call ptr @lappend_oid(ptr noundef %.01317.i, i32 noundef %11) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph19.i, label %roleSpecsToIds.exit

roleSpecsToIds.exit:                              ; preds = %.lr.ph19.i
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %roleSpecsToIds.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph16, label %.critedge

20:                                               ; preds = %.lr.ph16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %16, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph16, label %.critedge

.lr.ph16:                                         ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @GetUserId() #11
  %28 = tail call zeroext i1 @has_privs_of_role(i32 noundef %27, i32 noundef %26) #11
  br i1 %28, label %20, label %.split

.critedge:                                        ; preds = %20, %.lr.ph.i, %1, %.lr.ph, %roleSpecsToIds.exit
  %.0.lcssa.i22 = phi ptr [ null, %.lr.ph.i ], [ null, %roleSpecsToIds.exit ], [ %12, %.lr.ph ], [ null, %1 ], [ %12, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  tail call void @shdepDropOwned(ptr noundef %.0.lcssa.i22, i32 noundef %30) #11
  ret void

.split:                                           ; preds = %.lr.ph16
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %32 = tail call i32 @errcode(i32 noundef 16797828) #11
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #11
  %34 = tail call ptr @GetUserNameFromId(i32 noundef %26, i1 noundef zeroext false) #11
  %35 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.67, ptr noundef %34) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1598, ptr noundef nonnull @__func__.DropOwnedObjects) #11
  unreachable
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @shdepDropOwned(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReassignOwnedObjects(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph19.i, label %.critedge

.lr.ph19.i:                                       ; preds = %.lr.ph.i, %.lr.ph19.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph19.i ], [ 0, %.lr.ph.i ]
  %.01317.i = phi ptr [ %12, %.lr.ph19.i ], [ null, %.lr.ph.i ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @get_rolespec_oid(ptr noundef %10, i1 noundef zeroext false) #11
  %12 = tail call ptr @lappend_oid(ptr noundef %.01317.i, i32 noundef %11) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph19.i, label %roleSpecsToIds.exit

roleSpecsToIds.exit:                              ; preds = %.lr.ph19.i
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %roleSpecsToIds.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph19, label %.critedge

20:                                               ; preds = %.lr.ph19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %16, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph19, label %.critedge

.lr.ph19:                                         ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @GetUserId() #11
  %28 = tail call zeroext i1 @has_privs_of_role(i32 noundef %27, i32 noundef %26) #11
  br i1 %28, label %20, label %.split

.critedge:                                        ; preds = %20, %.lr.ph.i, %1, %.lr.ph, %roleSpecsToIds.exit
  %.0.lcssa.i25 = phi ptr [ null, %.lr.ph.i ], [ null, %roleSpecsToIds.exit ], [ %12, %.lr.ph ], [ null, %1 ], [ %12, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @get_rolespec_oid(ptr noundef %30, i1 noundef zeroext false) #11
  %32 = tail call i32 @GetUserId() #11
  %33 = tail call zeroext i1 @has_privs_of_role(i32 noundef %32, i32 noundef %31) #11
  br i1 %33, label %45, label %39

.split:                                           ; preds = %.lr.ph19
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %35 = tail call i32 @errcode(i32 noundef 16797828) #11
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #11
  %37 = tail call ptr @GetUserNameFromId(i32 noundef %26, i1 noundef zeroext false) #11
  %38 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.69, ptr noundef %37) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1627, ptr noundef nonnull @__func__.ReassignOwnedObjects) #11
  unreachable

39:                                               ; preds = %.critedge
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %41 = tail call i32 @errcode(i32 noundef 16797828) #11
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #11
  %43 = tail call ptr @GetUserNameFromId(i32 noundef %31, i1 noundef zeroext false) #11
  %44 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.70, ptr noundef %43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1638, ptr noundef nonnull @__func__.ReassignOwnedObjects) #11
  unreachable

45:                                               ; preds = %.critedge
  tail call void @shdepReassignOwned(ptr noundef %.0.lcssa.i25, i32 noundef %31) #11
  ret void
}

declare void @shdepReassignOwned(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_createrole_self_grant(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @pstrdup(ptr noundef %5) #11
  %7 = call zeroext i1 @SplitIdentifierString(ptr noundef %6, i8 noundef signext 44, ptr noundef nonnull %4) #11
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  call void @pre_format_elog_string(i32 noundef %10, ptr noundef null) #11
  %11 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.71) #11
  store ptr %11, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #11
  %12 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %12) #11
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph ]
  %.0234451 = phi i32 [ %28, %27 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.72) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %.lr.ph52
  %25 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.73) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.split

27:                                               ; preds = %24, %.lr.ph52
  %.sink = phi i32 [ 4, %.lr.ph52 ], [ 2, %24 ]
  %28 = or i32 %.0234451, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %15, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph52, label %._crit_edge

.split:                                           ; preds = %24
  %32 = tail call ptr @__errno_location() #15
  %33 = load i32, ptr %32, align 4
  call void @pre_format_elog_string(i32 noundef %33, ptr noundef null) #11
  %34 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.74, ptr noundef %21) #11
  store ptr %34, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #11
  %35 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %35) #11
  br label %38

._crit_edge:                                      ; preds = %27, %.lr.ph, %13
  %.023.lcssa = phi i32 [ 0, %13 ], [ 0, %.lr.ph ], [ %28, %27 ]
  call void @pfree(ptr noundef %6) #11
  %36 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %36) #11
  %37 = call ptr @guc_malloc(i32 noundef 15, i64 noundef 4) #11
  store i32 %.023.lcssa, ptr %37, align 4
  store ptr %37, ptr %1, align 8
  br label %38

38:                                               ; preds = %.split, %._crit_edge, %8
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %.split ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @assign_createrole_self_grant(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @createrole_self_grant_enabled, align 1
  store i32 7, ptr @createrole_self_grant_options, align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @createrole_self_grant_options, i64 4), align 4
  %6 = trunc i32 %3 to i8
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 1
  store i8 %8, ptr getelementptr inbounds nuw (i8, ptr @createrole_self_grant_options, i64 5), align 1
  %9 = lshr i8 %6, 2
  %10 = and i8 %9, 1
  store i8 %10, ptr getelementptr inbounds nuw (i8, ptr @createrole_self_grant_options, i64 6), align 2
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
  %6 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #11
  br i1 %6, label %40, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @select_best_admin(i32 noundef %0, i32 noundef %1) #11
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %9, label %40

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2231, ptr noundef nonnull @__func__.check_role_grantor) #11
  unreachable

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @has_privs_of_role(i32 noundef %0, i32 noundef %2) #11
  br i1 %3, label %14, label %32

14:                                               ; preds = %12
  br i1 %13, label %22, label %15

15:                                               ; preds = %14
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %17 = tail call i32 @errcode(i32 noundef 16797828) #11
  %18 = tail call ptr @GetUserNameFromId(i32 noundef %2, i1 noundef zeroext false) #11
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %18) #11
  %20 = tail call ptr @GetUserNameFromId(i32 noundef %2, i1 noundef zeroext false) #11
  %21 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.84, ptr noundef %20) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2252, ptr noundef nonnull @__func__.check_role_grantor) #11
  unreachable

22:                                               ; preds = %14
  %.not26 = icmp eq i32 %2, 10
  br i1 %.not26, label %40, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @select_best_admin(i32 noundef %2, i32 noundef %1) #11
  %.not27 = icmp eq i32 %24, %2
  br i1 %.not27, label %40, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %27 = tail call i32 @errcode(i32 noundef 16797828) #11
  %28 = tail call ptr @GetUserNameFromId(i32 noundef %2, i1 noundef zeroext false) #11
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %28) #11
  %30 = tail call ptr @GetUserNameFromId(i32 noundef %1, i1 noundef zeroext false) #11
  %31 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.37, ptr noundef %30) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2261, ptr noundef nonnull @__func__.check_role_grantor) #11
  unreachable

32:                                               ; preds = %12
  br i1 %13, label %40, label %33

33:                                               ; preds = %32
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %35 = tail call i32 @errcode(i32 noundef 16797828) #11
  %36 = tail call ptr @GetUserNameFromId(i32 noundef %2, i1 noundef zeroext false) #11
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef %36) #11
  %38 = tail call ptr @GetUserNameFromId(i32 noundef %2, i1 noundef zeroext false) #11
  %39 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.87, ptr noundef %38) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2271, ptr noundef nonnull @__func__.check_role_grantor) #11
  unreachable

40:                                               ; preds = %23, %22, %32, %7, %5
  %.0 = phi i32 [ %8, %7 ], [ 10, %5 ], [ %2, %32 ], [ 10, %22 ], [ %2, %23 ]
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
define internal fastcc void @plan_recursive_revoke(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  %10 = icmp eq i32 %8, 1
  %or.cond = and i1 %3, %10
  %or.cond48 = or i1 %9, %or.cond
  br i1 %or.cond48, label %.thread54, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 80
  %.val50 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val50, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val50, i64 %18
  br i1 %3, label %24, label %20

20:                                               ; preds = %11
  store i32 4, ptr %7, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %29, label %.thread54

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.thread54

28:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.thread54

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load i32, ptr %33, align 4
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %55

.lr.ph60:                                         ; preds = %74
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = icmp eq i32 %4, 0
  br i1 %36, label %.lr.ph60.split.us, label %.lr.ph60.split

.lr.ph60.split.us:                                ; preds = %.lr.ph60
  %37 = load i32, ptr %35, align 4
  %38 = zext nneg i32 %31 to i64
  br label %39

39:                                               ; preds = %53, %.lr.ph60.split.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %53 ], [ 0, %.lr.ph60.split.us ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv67
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 80
  %.val.us = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val.us, i64 22
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.val.us, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %37
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv67
  %52 = load i32, ptr %51, align 4
  %.not.us = icmp eq i32 %52, 4
  br i1 %.not.us, label %53, label %.split.us

53:                                               ; preds = %50, %39
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %54 = icmp samesign ult i64 %indvars.iv.next68, %38
  br i1 %54, label %39, label %.thread54, !llvm.loop !18

55:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 80
  %.val49 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val49, i64 22
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.val49, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %34
  br i1 %65, label %66, label %74

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i8, ptr %67, align 4, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread54, label %74

74:                                               ; preds = %55, %66, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph60, label %55, !llvm.loop !19

.lr.ph60.split:                                   ; preds = %.lr.ph60, %96
  %75 = phi i32 [ %97, %96 ], [ %31, %.lr.ph60 ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %96 ], [ 0, %.lr.ph60 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 80
  %.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %35, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %.lr.ph60.split
  %88 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv64
  %89 = load i32, ptr %88, align 4
  %.not = icmp eq i32 %89, 4
  br i1 %.not, label %96, label %90

90:                                               ; preds = %87
  %91 = trunc nuw nsw i64 %indvars.iv64 to i32
  tail call fastcc void @plan_recursive_revoke(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %91, i1 noundef zeroext false, i32 noundef %4)
  %.pre = load i32, ptr %30, align 8
  br label %96

.split.us:                                        ; preds = %50
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %93 = tail call i32 @errcode(i32 noundef 16909442) #11
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #11
  %95 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.89) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2494, ptr noundef nonnull @__func__.plan_recursive_revoke) #11
  unreachable

96:                                               ; preds = %90, %87, %.lr.ph60.split
  %97 = phi i32 [ %.pre, %90 ], [ %75, %87 ], [ %75, %.lr.ph60.split ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next65, %98
  br i1 %99, label %.lr.ph60.split, label %.thread54, !llvm.loop !18

.thread54:                                        ; preds = %70, %96, %53, %29, %24, %20, %5
  ret void
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!19 = distinct !{!19, !7}
