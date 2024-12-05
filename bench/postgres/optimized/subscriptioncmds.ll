; ModuleID = 'bench/postgres/original/subscriptioncmds.ll'
source_filename = "bench/postgres/original/subscriptioncmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SubOpts = type { i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.SubRemoveRels = type { i32, i8 }
%struct.ObjectAddress = type { i32, i32, i32 }

@.str = private unnamed_addr constant [50 x i8] c"CREATE SUBSCRIPTION ... WITH (create_slot = true)\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"permission denied to create subscription\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Only roles with privileges of the \22%s\22 role may create subscriptions.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"pg_create_subscription\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"subscriptioncmds.c\00", align 1
@__func__.CreateSubscription = private unnamed_addr constant [19 x i8] c"CreateSubscription\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [42 x i8] c"password_required=false is superuser-only\00", align 1
@.str.6 = private unnamed_addr constant [111 x i8] c"Subscriptions with the password_required option set to false may only be created or modified by the superuser.\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"subscription \22%s\22 already exists\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"libpqwalreceiver\00", align 1
@WalReceiverFunctions = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"could not connect to the publisher: %s\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"created replication slot \22%s\22 on publisher\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"subscription was created, but is not connected\00", align 1
@.str.13 = private unnamed_addr constant [127 x i8] c"To initiate replication, you must manually create the replication slot, enable the subscription, and refresh the subscription.\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"subscription \22%s\22 does not exist\00", align 1
@__func__.AlterSubscription = private unnamed_addr constant [18 x i8] c"AlterSubscription\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"cannot set %s for enabled subscription\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"slot_name = NONE\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"cannot set %s for a subscription that does not have a slot name\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"cannot enable subscription that does not have a slot name\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"ALTER SUBSCRIPTION with refresh is not allowed for disabled subscriptions\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"Use ALTER SUBSCRIPTION ... SET PUBLICATION ... WITH (refresh = false).\00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"ALTER SUBSCRIPTION with refresh and copy_data is not allowed when two_phase is enabled\00", align 1
@.str.23 = private unnamed_addr constant [125 x i8] c"Use ALTER SUBSCRIPTION ... SET PUBLICATION with refresh = false, or with copy_data = false, or use DROP/CREATE SUBSCRIPTION.\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"ALTER SUBSCRIPTION with refresh\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Use %s instead.\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"ALTER SUBSCRIPTION ... ADD PUBLICATION ... WITH (refresh = false)\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"ALTER SUBSCRIPTION ... DROP PUBLICATION ... WITH (refresh = false)\00", align 1
@.str.28 = private unnamed_addr constant [89 x i8] c"Use %s with refresh = false, or with copy_data = false, or use DROP/CREATE SUBSCRIPTION.\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"ALTER SUBSCRIPTION ... ADD PUBLICATION\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"ALTER SUBSCRIPTION ... DROP PUBLICATION\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"ALTER SUBSCRIPTION ... REFRESH is not allowed for disabled subscriptions\00", align 1
@.str.32 = private unnamed_addr constant [87 x i8] c"ALTER SUBSCRIPTION ... REFRESH with copy_data is not allowed when two_phase is enabled\00", align 1
@.str.33 = private unnamed_addr constant [92 x i8] c"Use ALTER SUBSCRIPTION ... REFRESH with copy_data = false, or use DROP/CREATE SUBSCRIPTION.\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"ALTER SUBSCRIPTION ... REFRESH\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"skip WAL location (LSN %X/%X) must be greater than origin LSN %X/%X\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"unrecognized ALTER SUBSCRIPTION kind %d\00", align 1
@__func__.DropSubscription = private unnamed_addr constant [17 x i8] c"DropSubscription\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"subscription \22%s\22 does not exist, skipping\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"DROP SUBSCRIPTION\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [30 x i8] c"DROP_REPLICATION_SLOT %s WAIT\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"dropped replication slot \22%s\22 on publisher\00", align 1
@__func__.ReplicationSlotDropAtPubNode = private unnamed_addr constant [29 x i8] c"ReplicationSlotDropAtPubNode\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"could not drop replication slot \22%s\22 on publisher: %s\00", align 1
@__func__.AlterSubscriptionOwner = private unnamed_addr constant [23 x i8] c"AlterSubscriptionOwner\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"subscription with OID %u does not exist\00", align 1
@__func__.AlterSubscriptionOwner_oid = private unnamed_addr constant [27 x i8] c"AlterSubscriptionOwner_oid\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"%s requires a Boolean value or \22parallel\22\00", align 1
@__func__.defGetStreamingMode = private unnamed_addr constant [20 x i8] c"defGetStreamingMode\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"create_slot\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"slot_name\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"copy_data\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"synchronous_commit\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"two_phase\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"unrecognized subscription parameter: \22%s\22\00", align 1
@__func__.parse_subscription_options = private unnamed_addr constant [27 x i8] c"parse_subscription_options\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"disable_on_error\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"password_required\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"run_as_owner\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"unrecognized origin value: \22%s\22\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"lsn\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"invalid WAL location (LSN): %s\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"%s and %s are mutually exclusive options\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"connect = false\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"enabled = true\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"create_slot = true\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"copy_data = true\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"failover = true\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"subscription with %s must also set %s\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"enabled = false\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"create_slot = false\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [32 x i8] c"publicationListToArray to array\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"publication name \22%s\22 used more than once\00", align 1
@__func__.check_duplicates_in_publist = private unnamed_addr constant [28 x i8] c"check_duplicates_in_publist\00", align 1
@.str.79 = private unnamed_addr constant [73 x i8] c"SELECT t.pubname FROM\0A pg_catalog.pg_publication t WHERE\0A t.pubname IN (\00", align 1
@.str.80 = private unnamed_addr constant [62 x i8] c"could not receive list of publications from the publisher: %s\00", align 1
@__func__.check_publications = private unnamed_addr constant [19 x i8] c"check_publications\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.81 = private unnamed_addr constant [47 x i8] c"publication %s does not exist on the publisher\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"publications %s do not exist on the publisher\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__func__.AlterSubscription_refresh = private unnamed_addr constant [26 x i8] c"AlterSubscription_refresh\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"table \22%s.%s\22 added to subscription \22%s\22\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"table \22%s.%s\22 removed from subscription \22%s\22\00", align 1
@__func__.AlterSubscriptionOwner_internal = private unnamed_addr constant [32 x i8] c"AlterSubscriptionOwner_internal\00", align 1
@.str.86 = private unnamed_addr constant [283 x i8] c"SELECT DISTINCT P.pubname AS pubname\0AFROM pg_publication P,\0A     LATERAL pg_get_publication_tables(P.pubname) GPT\0A     JOIN pg_subscription_rel PS ON (GPT.relid = PS.srrelid),\0A     pg_class C JOIN pg_namespace N ON (N.oid = C.relnamespace)\0AWHERE C.oid = GPT.relid AND P.pubname IN (\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"AND NOT (N.nspname = '%s' AND C.relname = '%s')\0A\00", align 1
@.str.89 = private unnamed_addr constant [67 x i8] c"could not receive list of replicated tables from the publisher: %s\00", align 1
@__func__.check_publications_origin = private unnamed_addr constant [26 x i8] c"check_publications_origin\00", align 1
@.str.90 = private unnamed_addr constant [105 x i8] c"subscription \22%s\22 requested copy_data with origin = NONE but might copy data that had a different origin\00", align 1
@.str.91 = private unnamed_addr constant [129 x i8] c"The subscription being created subscribes to a publication (%s) that contains tables that are written to by other subscriptions.\00", align 1
@.str.92 = private unnamed_addr constant [127 x i8] c"The subscription being created subscribes to publications (%s) that contain tables that are written to by other subscriptions.\00", align 1
@.str.93 = private unnamed_addr constant [91 x i8] c"Verify that initial data copied from the publisher tables did not come from other origins.\00", align 1
@__const.fetch_table_list.tableRow = private unnamed_addr constant [3 x i32] [i32 25, i32 25, i32 0], align 4
@.str.94 = private unnamed_addr constant [333 x i8] c"SELECT DISTINCT n.nspname, c.relname, gpt.attrs\0A       FROM pg_class c\0A         JOIN pg_namespace n ON n.oid = c.relnamespace\0A         JOIN ( SELECT (pg_get_publication_tables(VARIADIC array_agg(pubname::text))).*\0A                FROM pg_publication\0A                WHERE pubname IN ( %s )) AS gpt\0A             ON gpt.relid = c.oid\0A\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"SELECT DISTINCT t.schemaname, t.tablename \0A\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c", t.attnames\0A\00", align 1
@.str.97 = private unnamed_addr constant [62 x i8] c"FROM pg_catalog.pg_publication_tables t\0A WHERE t.pubname IN (\00", align 1
@__func__.fetch_table_list = private unnamed_addr constant [17 x i8] c"fetch_table_list\00", align 1
@.str.98 = private unnamed_addr constant [78 x i8] c"cannot use different column lists for table \22%s.%s\22 in different publications\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"could not drop tablesync replication slot \22%s\22\00", align 1
@__func__.ReportSlotConnectionError = private unnamed_addr constant [26 x i8] c"ReportSlotConnectionError\00", align 1
@.str.100 = private unnamed_addr constant [81 x i8] c"could not connect to publisher when attempting to drop replication slot \22%s\22: %s\00", align 1
@.str.101 = private unnamed_addr constant [86 x i8] c"Use %s to disable the subscription, and then use %s to disassociate it from the slot.\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"ALTER SUBSCRIPTION ... DISABLE\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"ALTER SUBSCRIPTION ... SET (slot_name = NONE)\00", align 1
@.str.104 = private unnamed_addr constant [49 x i8] c"publication \22%s\22 is already in subscription \22%s\22\00", align 1
@__func__.merge_publications = private unnamed_addr constant [19 x i8] c"merge_publications\00", align 1
@.str.105 = private unnamed_addr constant [45 x i8] c"publication \22%s\22 is not in subscription \22%s\22\00", align 1
@.str.106 = private unnamed_addr constant [53 x i8] c"cannot drop all the publications from a subscription\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateSubscription(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [18 x i8], align 16
  %5 = alloca [18 x i64], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca %struct.SubOpts, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = call i32 @GetUserId() #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %12, i32 noundef 49087, ptr noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str) #10
  br label %17

17:                                               ; preds = %16, %3
  %18 = call zeroext i1 @has_privs_of_role(i32 noundef %10, i32 noundef 6304) #10
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %20)
  %21 = call i32 @errcode(i32 noundef 16797828) #10
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #10
  %23 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 636, ptr noundef nonnull @__func__.CreateSubscription) #10
  unreachable

24:                                               ; preds = %17
  %25 = load i32, ptr @MyDatabaseId, align 4
  %26 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %25, i32 noundef %10, i64 noundef 512) #10
  %.not83 = icmp eq i32 %26, 0
  br i1 %.not83, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @MyDatabaseId, align 4
  %29 = call ptr @get_database_name(i32 noundef %28) #10
  call void @aclcheck_error(i32 noundef %26, i32 noundef 9, ptr noundef %29) #10
  br label %30

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = call zeroext i1 @superuser_arg(i32 noundef %10) #10
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %37)
  %38 = call i32 @errcode(i32 noundef 16797828) #10
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #10
  %40 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 657, ptr noundef nonnull @__func__.CreateSubscription) #10
  unreachable

41:                                               ; preds = %34, %30
  %42 = call ptr @table_open(i32 noundef 6100, i32 noundef 3) #10
  %43 = load i32, ptr @MyDatabaseId, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = call i32 @GetSysCacheOid(i32 noundef 64, i16 noundef signext 1, i64 noundef %44, i64 noundef %47, i64 noundef 0, i64 noundef 0) #10
  %.not84 = icmp eq i32 %48, 0
  br i1 %.not84, label %54, label %49

49:                                               ; preds = %41
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 290948) #10
  %52 = load ptr, ptr %45, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %52) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 678, ptr noundef nonnull @__func__.CreateSubscription) #10
  unreachable

54:                                               ; preds = %41
  %55 = load i32, ptr %7, align 8
  %56 = and i32 %55, 8
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %or.cond = select i1 %57, i1 %60, i1 false
  br i1 %or.cond, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %45, align 8
  store ptr %62, ptr %58, align 8
  br label %63

63:                                               ; preds = %61, %54
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr @.str.8, ptr %64, align 8
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  %73 = load ptr, ptr @WalReceiverFunctions, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %31, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = call zeroext i1 @superuser() #10
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %78, %68
  %82 = phi i1 [ false, %68 ], [ %80, %78 ]
  call void %75(ptr noundef %70, i1 noundef zeroext %82) #10
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %83, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  %84 = call i32 @GetNewOidWithIndex(ptr noundef %42, i32 noundef 6114, i16 noundef signext 1) #10
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %5, align 16
  %86 = load i32, ptr @MyDatabaseId, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %89, align 16
  %90 = load ptr, ptr %45, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %91) #10
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %92, ptr %93, align 8
  %94 = zext i32 %10 to i64
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %94, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  %99 = zext nneg i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 1
  %104 = zext nneg i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %104, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %107 = load i8, ptr %106, align 2
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, i64 112, i64 100
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %113, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, 1
  %118 = zext nneg i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %118, ptr %119, align 8
  %120 = load i8, ptr %31, align 1
  %121 = and i8 %120, 1
  %122 = zext nneg i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %122, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %125 = load i8, ptr %124, align 2
  %126 = and i8 %125, 1
  %127 = zext nneg i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, 1
  %132 = zext nneg i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %132, ptr %133, align 16
  %134 = call ptr @cstring_to_text(ptr noundef %70) #10
  %135 = ptrtoint ptr %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %58, align 8
  %.not85 = icmp eq ptr %137, null
  br i1 %.not85, label %142, label %138

138:                                              ; preds = %81
  %139 = ptrtoint ptr %137 to i64
  %140 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %139) #10
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %140, ptr %141, align 16
  br label %144

142:                                              ; preds = %81
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 1, ptr %143, align 2
  br label %144

144:                                              ; preds = %142, %138
  %145 = load ptr, ptr %64, align 8
  %146 = call ptr @cstring_to_text(ptr noundef %145) #10
  %147 = ptrtoint ptr %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %147, ptr %148, align 8
  %149 = load ptr, ptr @CurrentMemoryContext, align 8
  %150 = call ptr @AllocSetContextCreateInternal(ptr noundef %149, ptr noundef nonnull @.str.77, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %151 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %150, ptr @CurrentMemoryContext, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %list_length.exit.i, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 3
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %152, %144
  %157 = phi i64 [ %156, %152 ], [ 0, %144 ]
  %158 = call ptr @palloc(i64 noundef %157) #10
  call fastcc void @check_duplicates_in_publist(ptr noundef %72, ptr noundef %158)
  store ptr %151, ptr @CurrentMemoryContext, align 8
  br i1 %.not.i.i, label %publicationListToArray.exit, label %159

159:                                              ; preds = %list_length.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %161 = load i32, ptr %160, align 4
  br label %publicationListToArray.exit

publicationListToArray.exit:                      ; preds = %list_length.exit.i, %159
  %162 = phi i32 [ %161, %159 ], [ 0, %list_length.exit.i ]
  %163 = call ptr @construct_array_builtin(ptr noundef %158, i32 noundef %162, i32 noundef 25) #10
  call void @MemoryContextDelete(ptr noundef %150) #10
  %164 = ptrtoint ptr %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %164, ptr %165, align 16
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @cstring_to_text(ptr noundef %167) #10
  %169 = ptrtoint ptr %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @heap_form_tuple(ptr noundef %172, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  call void @CatalogTupleInsert(ptr noundef %42, ptr noundef %173) #10
  call void @heap_freetuple(ptr noundef %173) #10
  call void @recordDependencyOnOwner(i32 noundef 6100, i32 noundef %84, i32 noundef %10) #10
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %84, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 64) #10
  %174 = call zeroext i16 @replorigin_create(ptr noundef nonnull %6) #10
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %268

178:                                              ; preds = %publicationListToArray.exit
  %179 = call zeroext i1 @superuser_arg(i32 noundef %10) #10
  %180 = load i8, ptr %31, align 1
  %181 = trunc i8 %180 to i1
  %not. = xor i1 %179, true
  %182 = select i1 %not., i1 %181, i1 false
  %183 = load ptr, ptr @WalReceiverFunctions, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %45, align 8
  %186 = call ptr %184(ptr noundef %70, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %182, ptr noundef %185, ptr noundef nonnull %8) #10
  %.not86 = icmp eq ptr %186, null
  br i1 %.not86, label %187, label %192

187:                                              ; preds = %178
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %188)
  %189 = call i32 @errcode(i32 noundef 100663808) #10
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %190) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 766, ptr noundef nonnull @__func__.CreateSubscription) #10
  unreachable

192:                                              ; preds = %178
  %193 = load ptr, ptr @PG_exception_stack, align 8
  %194 = load ptr, ptr @error_context_stack, align 8
  %195 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #12
  %.not = icmp eq i32 %195, 0
  br i1 %.not, label %196, label %260

196:                                              ; preds = %192
  store ptr %9, ptr @PG_exception_stack, align 8
  call fastcc void @check_publications(ptr noundef %186, ptr noundef %72)
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %198 = load i8, ptr %197, align 1
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %166, align 8
  %201 = load ptr, ptr %45, align 8
  call fastcc void @check_publications_origin(ptr noundef %186, ptr noundef %72, i1 noundef zeroext %199, ptr noundef %200, ptr noundef null, i32 noundef 0, ptr noundef %201)
  %202 = load i8, ptr %197, align 1
  %203 = trunc i8 %202 to i1
  %204 = select i1 %203, i8 105, i8 114
  %205 = call fastcc ptr @fetch_table_list(ptr noundef %186, ptr noundef %72)
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = icmp eq ptr %205, null
  br i1 %207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %196
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = load i32, ptr %206, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %.lr.ph, %.lr.ph103
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph103 ], [ 0, %.lr.ph ]
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr %union.ListCell, ptr %211, i64 %indvars.iv
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @RangeVarGetRelidExtended(ptr noundef %213, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %215 = call signext i8 @get_rel_relkind(i32 noundef %214) #10
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %219 = load ptr, ptr %218, align 8
  call void @CheckSubscriptionRelkind(i8 noundef signext %215, ptr noundef %217, ptr noundef %219) #10
  call void @AddSubscriptionRelState(i32 noundef %84, i32 noundef %214, i8 noundef signext %204, i64 noundef 0, i1 noundef zeroext true) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = load i32, ptr %206, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next, %221
  br i1 %222, label %.lr.ph103, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph103, %.lr.ph, %196
  %223 = load i8, ptr %13, align 2
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %244

225:                                              ; preds = %._crit_edge
  %226 = load i8, ptr %110, align 1
  %227 = trunc i8 %226 to i1
  %.not91 = xor i1 %227, true
  %228 = load i8, ptr %197, align 1
  %229 = trunc i8 %228 to i1
  %or.cond4.not = or i1 %207, %229
  %or.cond93 = select i1 %.not91, i1 true, i1 %or.cond4.not
  %230 = load ptr, ptr @WalReceiverFunctions, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %58, align 8
  %234 = load i8, ptr %129, align 1
  %235 = trunc i8 %234 to i1
  br i1 %or.cond93, label %237, label %.critedge

.critedge:                                        ; preds = %225
  %236 = call ptr %232(ptr noundef nonnull %186, ptr noundef %233, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %235, i32 noundef 1, ptr noundef null) #10
  call void @UpdateTwoPhaseState(i32 noundef %84, i8 noundef signext 101) #10
  br label %239

237:                                              ; preds = %225
  %238 = call ptr %232(ptr noundef nonnull %186, ptr noundef %233, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %235, i32 noundef 1, ptr noundef null) #10
  br label %239

239:                                              ; preds = %237, %.critedge
  %240 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %240, label %241, label %264

241:                                              ; preds = %239
  %242 = load ptr, ptr %58, align 8
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %242) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 838, ptr noundef nonnull @__func__.CreateSubscription) #10
  br label %264

244:                                              ; preds = %._crit_edge
  %245 = load ptr, ptr %58, align 8
  %.not88 = icmp eq ptr %245, null
  br i1 %.not88, label %264, label %246

246:                                              ; preds = %244
  %247 = load i8, ptr %129, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr @WalReceiverFunctions, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 %252(ptr noundef nonnull %186) #10
  %254 = icmp sgt i32 %253, 169999
  br i1 %254, label %._crit_edge106, label %264

._crit_edge106:                                   ; preds = %249
  %.pre = load ptr, ptr %58, align 8
  %.pre107 = load i8, ptr %129, align 1
  %.pre108 = trunc i8 %.pre107 to i1
  br label %255

255:                                              ; preds = %._crit_edge106, %246
  %.pre-phi = phi i1 [ %.pre108, %._crit_edge106 ], [ true, %246 ]
  %256 = phi ptr [ %.pre, %._crit_edge106 ], [ %245, %246 ]
  %257 = load ptr, ptr @WalReceiverFunctions, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 104
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull %186, ptr noundef %256, i1 noundef zeroext %.pre-phi) #10
  br label %264

260:                                              ; preds = %192
  store ptr %193, ptr @PG_exception_stack, align 8
  store ptr %194, ptr @error_context_stack, align 8
  %261 = load ptr, ptr @WalReceiverFunctions, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 128
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull %186) #10
  call void @pg_re_throw() #13
  unreachable

264:                                              ; preds = %244, %249, %255, %241, %239
  store ptr %193, ptr @PG_exception_stack, align 8
  store ptr %194, ptr @error_context_stack, align 8
  %265 = load ptr, ptr @WalReceiverFunctions, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 128
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull %186) #10
  store ptr %193, ptr @PG_exception_stack, align 8
  store ptr %194, ptr @error_context_stack, align 8
  br label %273

268:                                              ; preds = %publicationListToArray.exit
  %269 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  %272 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 865, ptr noundef nonnull @__func__.CreateSubscription) #10
  br label %273

273:                                              ; preds = %270, %268, %264
  call void @table_close(ptr noundef %42, i32 noundef 3) #10
  call void @pgstat_create_subscription(i32 noundef %84) #10
  %274 = load i8, ptr %96, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call void @ApplyLauncherWakeupAtCommit() #10
  br label %277

277:                                              ; preds = %273, %276
  %278 = load ptr, ptr @object_access_hook, align 8
  %.not90 = icmp eq ptr %278, null
  br i1 %.not90, label %280, label %279

279:                                              ; preds = %277
  call void @RunObjectPostCreateHook(i32 noundef 6100, i32 noundef %84, i32 noundef 0, i1 noundef zeroext false) #10
  br label %280

280:                                              ; preds = %277, %279
  %.sroa.276.0.insert.shift = shl nuw i64 %85, 32
  %.sroa.075.0.insert.insert = or disjoint i64 %.sroa.276.0.insert.shift, 6100
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.075.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @GetUserId() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef readonly %1, i32 noundef range(i32 2, 49088) %2, ptr noundef nonnull initializes((0, 56)) %3) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %5 = and i32 %2, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = and i32 %2, 2
  %.not197 = icmp eq i32 %9, 0
  br i1 %.not197, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %8
  %13 = and i32 %2, 4
  %.not198 = icmp eq i32 %13, 0
  br i1 %.not198, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 1, ptr %15, align 2
  br label %16

16:                                               ; preds = %14, %12
  %17 = and i32 %2, 16
  %.not199 = icmp eq i32 %17, 0
  br i1 %.not199, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 1, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i32 %2, 64
  %.not200 = icmp eq i32 %21, 0
  br i1 %.not200, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i32 %2, 128
  %.not201 = icmp eq i32 %25, 0
  br i1 %.not201, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %24
  %29 = and i32 %2, 256
  %.not202 = icmp eq i32 %29, 0
  br i1 %.not202, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 102, ptr %31, align 2
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i32 %2, 512
  %.not203 = icmp eq i32 %33, 0
  br i1 %.not203, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i32 %2, 1024
  %.not204 = icmp eq i32 %37, 0
  br i1 %.not204, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = and i32 %2, 2048
  %.not205 = icmp eq i32 %41, 0
  br i1 %.not205, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %40
  %45 = and i32 %2, 4096
  %.not206 = icmp eq i32 %45, 0
  br i1 %.not206, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i8 0, ptr %47, align 2
  br label %48

48:                                               ; preds = %46, %44
  %49 = and i32 %2, 8192
  %.not207 = icmp eq i32 %49, 0
  br i1 %.not207, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %48
  %.not208 = icmp samesign ult i32 %2, 32768
  br i1 %.not208, label %56, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @pstrdup(ptr noundef nonnull @.str.48) #10
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %52
  %.not209 = icmp eq ptr %1, null
  br i1 %.not209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %62 = and i32 %2, 8
  %.not219 = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %65 = and i32 %2, 32
  %.not220 = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 35
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %75 = and i32 %2, 16384
  %.not221 = icmp eq i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %78 = load i32, ptr %57, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph359, label %._crit_edge

.lr.ph359:                                        ; preds = %.lr.ph, %324
  %indvars.iv358 = phi i64 [ %indvars.iv.next, %324 ], [ 0, %.lr.ph ]
  %80 = load ptr, ptr %58, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv358
  %82 = load ptr, ptr %81, align 8
  br i1 %.not, label %96, label %83

83:                                               ; preds = %.lr.ph359
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(8) @.str.49) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 8
  %90 = and i32 %89, 1
  %.not239 = icmp eq i32 %90, 0
  br i1 %.not239, label %92, label %91

91:                                               ; preds = %88
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

92:                                               ; preds = %88
  %93 = or disjoint i32 %89, 1
  store i32 %93, ptr %3, align 8
  %94 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %82) #10
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %59, align 8
  br label %324

96:                                               ; preds = %83, %.lr.ph359
  br i1 %.not197, label %110, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(8) @.str.50) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load i32, ptr %3, align 8
  %104 = and i32 %103, 2
  %.not238 = icmp eq i32 %104, 0
  br i1 %.not238, label %106, label %105

105:                                              ; preds = %102
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

106:                                              ; preds = %102
  %107 = or disjoint i32 %103, 2
  store i32 %107, ptr %3, align 8
  %108 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %82) #10
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %60, align 1
  br label %324

110:                                              ; preds = %97, %96
  br i1 %.not198, label %124, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(12) @.str.51) #14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 8
  %118 = and i32 %117, 4
  %.not237 = icmp eq i32 %118, 0
  br i1 %.not237, label %120, label %119

119:                                              ; preds = %116
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

120:                                              ; preds = %116
  %121 = or disjoint i32 %117, 4
  store i32 %121, ptr %3, align 8
  %122 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %82) #10
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %61, align 2
  br label %324

124:                                              ; preds = %111, %110
  br i1 %.not219, label %142, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(10) @.str.52) #14
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  %131 = load i32, ptr %3, align 8
  %132 = and i32 %131, 8
  %.not236 = icmp eq i32 %132, 0
  br i1 %.not236, label %134, label %133

133:                                              ; preds = %130
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

134:                                              ; preds = %130
  %135 = or disjoint i32 %131, 8
  store i32 %135, ptr %3, align 8
  %136 = tail call ptr @defGetString(ptr noundef nonnull %82) #10
  store ptr %136, ptr %63, align 8
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(5) @.str.53) #14
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store ptr null, ptr %63, align 8
  br label %324

140:                                              ; preds = %134
  %141 = tail call zeroext i1 @ReplicationSlotValidateName(ptr noundef %136, i32 noundef 21) #10
  br label %324

142:                                              ; preds = %125, %124
  br i1 %.not199, label %156, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.54) #14
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 8
  %150 = and i32 %149, 16
  %.not235 = icmp eq i32 %150, 0
  br i1 %.not235, label %152, label %151

151:                                              ; preds = %148
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

152:                                              ; preds = %148
  %153 = or disjoint i32 %149, 16
  store i32 %153, ptr %3, align 8
  %154 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %82) #10
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %64, align 1
  br label %324

156:                                              ; preds = %143, %142
  br i1 %.not220, label %170, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(19) @.str.55) #14
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 8
  %164 = and i32 %163, 32
  %.not234 = icmp eq i32 %164, 0
  br i1 %.not234, label %166, label %165

165:                                              ; preds = %162
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

166:                                              ; preds = %162
  %167 = or disjoint i32 %163, 32
  store i32 %167, ptr %3, align 8
  %168 = tail call ptr @defGetString(ptr noundef nonnull %82) #10
  store ptr %168, ptr %66, align 8
  %169 = tail call i32 @set_config_option(ptr noundef nonnull @.str.55, ptr noundef %168, i32 noundef 4, i32 noundef 12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false) #10
  br label %324

170:                                              ; preds = %157, %156
  br i1 %.not200, label %184, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(8) @.str.56) #14
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = load i32, ptr %3, align 8
  %178 = and i32 %177, 64
  %.not233 = icmp eq i32 %178, 0
  br i1 %.not233, label %180, label %179

179:                                              ; preds = %176
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

180:                                              ; preds = %176
  %181 = or disjoint i32 %177, 64
  store i32 %181, ptr %3, align 8
  %182 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %82) #10
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %67, align 4
  br label %324

184:                                              ; preds = %171, %170
  br i1 %.not201, label %198, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(7) @.str.57) #14
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load i32, ptr %3, align 8
  %192 = and i32 %191, 128
  %.not232 = icmp eq i32 %192, 0
  br i1 %.not232, label %194, label %193

193:                                              ; preds = %190
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

194:                                              ; preds = %190
  %195 = or disjoint i32 %191, 128
  store i32 %195, ptr %3, align 8
  %196 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %82) #10
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %68, align 1
  br label %324

198:                                              ; preds = %185, %184
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not202, label %._crit_edge301, label %199

199:                                              ; preds = %198
  %200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(10) @.str.58) #14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %._crit_edge301

202:                                              ; preds = %199
  %203 = load i32, ptr %3, align 8
  %204 = and i32 %203, 256
  %.not231 = icmp eq i32 %204, 0
  br i1 %.not231, label %206, label %205

205:                                              ; preds = %202
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

206:                                              ; preds = %202
  %207 = or disjoint i32 %203, 256
  store i32 %207, ptr %3, align 8
  %208 = tail call signext i8 @defGetStreamingMode(ptr noundef nonnull %82)
  store i8 %208, ptr %69, align 2
  br label %324

._crit_edge301:                                   ; preds = %198, %199
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(10) @.str.59) #14
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %._crit_edge301
  br i1 %.not203, label %212, label %218

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %214 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %214)
  %215 = tail call i32 @errcode(i32 noundef 16801924) #10
  %216 = load ptr, ptr %213, align 8
  %217 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %216) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 275, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

218:                                              ; preds = %211
  %219 = load i32, ptr %3, align 8
  %220 = and i32 %219, 512
  %.not230 = icmp eq i32 %220, 0
  br i1 %.not230, label %222, label %221

221:                                              ; preds = %218
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

222:                                              ; preds = %218
  %223 = or disjoint i32 %219, 512
  store i32 %223, ptr %3, align 8
  %224 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %82) #10
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %77, align 1
  br label %324

226:                                              ; preds = %._crit_edge301
  br i1 %.not204, label %238, label %227

227:                                              ; preds = %226
  %228 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(17) @.str.61) #14
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = load i32, ptr %3, align 8
  %232 = and i32 %231, 1024
  %.not229 = icmp eq i32 %232, 0
  br i1 %.not229, label %234, label %233

233:                                              ; preds = %230
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

234:                                              ; preds = %230
  %235 = or disjoint i32 %231, 1024
  store i32 %235, ptr %3, align 8
  %236 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %82) #10
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %70, align 8
  br label %324

238:                                              ; preds = %227, %226
  br i1 %.not205, label %250, label %239

239:                                              ; preds = %238
  %240 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(18) @.str.62) #14
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %239
  %243 = load i32, ptr %3, align 8
  %244 = and i32 %243, 2048
  %.not228 = icmp eq i32 %244, 0
  br i1 %.not228, label %246, label %245

245:                                              ; preds = %242
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

246:                                              ; preds = %242
  %247 = or disjoint i32 %243, 2048
  store i32 %247, ptr %3, align 8
  %248 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %82) #10
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %71, align 1
  br label %324

250:                                              ; preds = %239, %238
  br i1 %.not206, label %262, label %251

251:                                              ; preds = %250
  %252 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(13) @.str.63) #14
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load i32, ptr %3, align 8
  %256 = and i32 %255, 4096
  %.not227 = icmp eq i32 %256, 0
  br i1 %.not227, label %258, label %257

257:                                              ; preds = %254
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

258:                                              ; preds = %254
  %259 = or disjoint i32 %255, 4096
  store i32 %259, ptr %3, align 8
  %260 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %82) #10
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %72, align 2
  br label %324

262:                                              ; preds = %251, %250
  br i1 %.not207, label %274, label %263

263:                                              ; preds = %262
  %264 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(9) @.str.18) #14
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = load i32, ptr %3, align 8
  %268 = and i32 %267, 8192
  %.not226 = icmp eq i32 %268, 0
  br i1 %.not226, label %270, label %269

269:                                              ; preds = %266
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

270:                                              ; preds = %266
  %271 = or disjoint i32 %267, 8192
  store i32 %271, ptr %3, align 8
  %272 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %82) #10
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %73, align 1
  br label %324

274:                                              ; preds = %263, %262
  br i1 %.not208, label %295, label %275

275:                                              ; preds = %274
  %276 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(7) @.str.64) #14
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %295

278:                                              ; preds = %275
  %279 = load i32, ptr %3, align 8
  %280 = and i32 %279, 32768
  %.not223 = icmp eq i32 %280, 0
  br i1 %.not223, label %282, label %281

281:                                              ; preds = %278
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

282:                                              ; preds = %278
  %283 = or disjoint i32 %279, 32768
  store i32 %283, ptr %3, align 8
  %284 = load ptr, ptr %74, align 8
  tail call void @pfree(ptr noundef %284) #10
  %285 = tail call ptr @defGetString(ptr noundef nonnull %82) #10
  store ptr %285, ptr %74, align 8
  %286 = tail call i32 @pg_strcasecmp(ptr noundef %285, ptr noundef nonnull @.str.53) #10
  %.not224 = icmp eq i32 %286, 0
  br i1 %.not224, label %324, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %74, align 8
  %289 = tail call i32 @pg_strcasecmp(ptr noundef %288, ptr noundef nonnull @.str.48) #10
  %.not225 = icmp eq i32 %289, 0
  br i1 %.not225, label %324, label %290

290:                                              ; preds = %287
  %291 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %291)
  %292 = tail call i32 @errcode(i32 noundef 50856066) #10
  %293 = load ptr, ptr %74, align 8
  %294 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %293) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 340, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

295:                                              ; preds = %275, %274
  br i1 %.not221, label %318, label %296

296:                                              ; preds = %295
  %297 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(4) @.str.66) #14
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %318

299:                                              ; preds = %296
  %300 = tail call ptr @defGetString(ptr noundef nonnull %82) #10
  %301 = load i32, ptr %3, align 8
  %302 = and i32 %301, 16384
  %.not222 = icmp eq i32 %302, 0
  br i1 %.not222, label %304, label %303

303:                                              ; preds = %299
  tail call void @errorConflictingDefElem(ptr noundef nonnull %82, ptr noundef %0) #13
  unreachable

304:                                              ; preds = %299
  %305 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %300, ptr noundef nonnull dereferenceable(5) @.str.53) #14
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %315, label %307

307:                                              ; preds = %304
  %308 = ptrtoint ptr %300 to i64
  %309 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @pg_lsn_in, i32 noundef 0, i64 noundef %308) #10
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %._crit_edge302

._crit_edge302:                                   ; preds = %307
  %.pre303 = load i32, ptr %3, align 8
  br label %315

311:                                              ; preds = %307
  %312 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %312)
  %313 = tail call i32 @errcode(i32 noundef 50856066) #10
  %314 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %300) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 363, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

315:                                              ; preds = %._crit_edge302, %304
  %316 = phi i32 [ %.pre303, %._crit_edge302 ], [ %301, %304 ]
  %.0 = phi i64 [ %309, %._crit_edge302 ], [ 0, %304 ]
  %317 = or i32 %316, 16384
  store i32 %317, ptr %3, align 8
  store i64 %.0, ptr %76, align 8
  br label %324

318:                                              ; preds = %296, %295
  %319 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %320 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %320)
  %321 = tail call i32 @errcode(i32 noundef 16801924) #10
  %322 = load ptr, ptr %319, align 8
  %323 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %322) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 372, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

324:                                              ; preds = %92, %120, %152, %180, %206, %234, %258, %315, %287, %282, %270, %246, %222, %194, %166, %139, %140, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv358, 1
  %325 = load i32, ptr %57, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next, %326
  br i1 %327, label %.lr.ph359, label %._crit_edge

._crit_edge:                                      ; preds = %324, %.lr.ph, %56
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %329 = load i8, ptr %328, align 8
  %330 = trunc i8 %329 to i1
  %brmerge = or i1 %.not, %330
  br i1 %brmerge, label %376, label %331

331:                                              ; preds = %._crit_edge
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %333 = load i8, ptr %332, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %342

335:                                              ; preds = %331
  %336 = load i32, ptr %3, align 8
  %337 = and i32 %336, 2
  %.not211 = icmp eq i32 %337, 0
  br i1 %.not211, label %342, label %338

338:                                              ; preds = %335
  %339 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %339)
  %340 = tail call i32 @errcode(i32 noundef 16801924) #10
  %341 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 388, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

342:                                              ; preds = %335, %331
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %344 = load i8, ptr %343, align 2
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %353

346:                                              ; preds = %342
  %347 = load i32, ptr %3, align 8
  %348 = and i32 %347, 4
  %.not212 = icmp eq i32 %348, 0
  br i1 %.not212, label %353, label %349

349:                                              ; preds = %346
  %350 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %350)
  %351 = tail call i32 @errcode(i32 noundef 16801924) #10
  %352 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.71) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 395, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

353:                                              ; preds = %346, %342
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %355 = load i8, ptr %354, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %364

357:                                              ; preds = %353
  %358 = load i32, ptr %3, align 8
  %359 = and i32 %358, 16
  %.not213 = icmp eq i32 %359, 0
  br i1 %.not213, label %364, label %360

360:                                              ; preds = %357
  %361 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %361)
  %362 = tail call i32 @errcode(i32 noundef 16801924) #10
  %363 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.72) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 402, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

364:                                              ; preds = %357, %353
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 35
  %366 = load i8, ptr %365, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %375

368:                                              ; preds = %364
  %369 = load i32, ptr %3, align 8
  %370 = and i32 %369, 8192
  %.not214 = icmp eq i32 %370, 0
  br i1 %.not214, label %375, label %371

371:                                              ; preds = %368
  %372 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %372)
  %373 = tail call i32 @errcode(i32 noundef 16801924) #10
  %374 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.73) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 409, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

375:                                              ; preds = %368, %364
  store i8 0, ptr %332, align 1
  store i8 0, ptr %343, align 2
  store i8 0, ptr %354, align 1
  br label %376

376:                                              ; preds = %._crit_edge, %375
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not215 = icmp eq ptr %378, null
  br i1 %.not215, label %379, label %406

379:                                              ; preds = %376
  %380 = load i32, ptr %3, align 8
  %381 = and i32 %380, 8
  %.not216 = icmp eq i32 %381, 0
  br i1 %.not216, label %406, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %394

386:                                              ; preds = %382
  %387 = and i32 %380, 2
  %.not218 = icmp eq i32 %387, 0
  %388 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %388)
  %389 = tail call i32 @errcode(i32 noundef 16801924) #10
  br i1 %.not218, label %392, label %390

390:                                              ; preds = %386
  %391 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.70) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 431, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

392:                                              ; preds = %386
  %393 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.75) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 437, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

394:                                              ; preds = %382
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %396 = load i8, ptr %395, align 2
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %406

398:                                              ; preds = %394
  %399 = and i32 %380, 4
  %.not217 = icmp eq i32 %399, 0
  %400 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %400)
  %401 = tail call i32 @errcode(i32 noundef 16801924) #10
  br i1 %.not217, label %404, label %402

402:                                              ; preds = %398
  %403 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.71) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 447, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

404:                                              ; preds = %398
  %405 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.76) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 453, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

406:                                              ; preds = %394, %379, %376
  ret void
}

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @load_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @namein(ptr noundef) #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ReplicationOriginNameForLogicalRep(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @replorigin_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @check_publications(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i32], align 4
  store i32 25, ptr %3, align 4
  %4 = tail call ptr @makeStringInfo() #10
  tail call void @appendStringInfoString(ptr noundef %4, ptr noundef nonnull @.str.79) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %get_publications_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph30.i, label %get_publications_str.exit

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %15
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %15 ], [ 0, %.lr.ph.i ]
  %.01420.us28.i = phi i1 [ false, %15 ], [ true, %.lr.ph.i ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv32.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %.01420.us28.i, label %15, label %14

14:                                               ; preds = %.lr.ph30.i
  tail call void @appendStringInfoString(ptr noundef %4, ptr noundef nonnull @.str.83) #10
  br label %15

15:                                               ; preds = %14, %.lr.ph30.i
  %16 = tail call ptr @quote_literal_cstr(ptr noundef %13) #10
  tail call void @appendStringInfoString(ptr noundef %4, ptr noundef %16) #10
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next33.i, %18
  br i1 %19, label %.lr.ph30.i, label %get_publications_str.exit

get_publications_str.exit:                        ; preds = %15, %2, %.lr.ph.i
  tail call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 41) #10
  %20 = load ptr, ptr @WalReceiverFunctions, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %22(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 1, ptr noundef nonnull %3) #10
  %25 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %25) #10
  call void @pfree(ptr noundef nonnull %4) #10
  %26 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %26, 2
  br i1 %.not, label %32, label %27

27:                                               ; preds = %get_publications_str.exit
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %30) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 515, ptr noundef nonnull @__func__.check_publications) #10
  unreachable

32:                                               ; preds = %get_publications_str.exit
  %33 = call ptr @list_copy(ptr noundef %1) #10
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @MakeSingleTupleTableSlot(ptr noundef %35, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %38, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %36) #10
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %slot_getattr.exit
  %.034 = phi ptr [ %33, %.lr.ph ], [ %51, %slot_getattr.exit ]
  %44 = load i16, ptr %40, align 2
  %45 = icmp slt i16 %44, 1
  br i1 %45, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %43
  call void @slot_getsomeattrs_int(ptr noundef nonnull %36, i32 noundef range(i32 1, 3) 1) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %43, %slot_getsomeattrs.exit.i
  %46 = load ptr, ptr %41, align 8
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = call ptr @text_to_cstring(ptr noundef %48) #10
  %50 = call ptr @makeString(ptr noundef %49) #10
  %51 = call ptr @list_delete(ptr noundef %.034, ptr noundef %50) #10
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull %36) #10
  %55 = load ptr, ptr %37, align 8
  %56 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %55, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %36) #10
  br i1 %56, label %43, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %slot_getattr.exit, %32
  %.0.lcssa = phi ptr [ %33, %32 ], [ %51, %slot_getattr.exit ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %36) #10
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not11.i = icmp eq ptr %58, null
  br i1 %.not11.i, label %60, label %59

59:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %58) #10
  br label %60

60:                                               ; preds = %59, %._crit_edge
  %61 = load ptr, ptr %37, align 8
  %.not12.i = icmp eq ptr %61, null
  br i1 %.not12.i, label %63, label %62

62:                                               ; preds = %60
  call void @tuplestore_end(ptr noundef nonnull %61) #10
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %34, align 8
  %.not13.i = icmp eq ptr %64, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %65

65:                                               ; preds = %63
  call void @FreeTupleDesc(ptr noundef nonnull %64) #10
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %63, %65
  call void @pfree(ptr noundef nonnull %24) #10
  %.not.i27 = icmp eq ptr %.0.lcssa, null
  br i1 %.not.i27, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %walrcv_clear_result.exit
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %67 = load i32, ptr %66, align 4
  %.not25 = icmp eq i32 %67, 0
  br i1 %.not25, label %list_length.exit.thread, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %list_length.exit
  %68 = call ptr @makeStringInfo() #10
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %70 = load i32, ptr %66, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph27.i, label %get_publications_str.exit30

.lr.ph27.i:                                       ; preds = %.lr.ph.i29, %78
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ 0, %.lr.ph.i29 ]
  %.0142025.i = phi i1 [ false, %78 ], [ true, %.lr.ph.i29 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr %union.ListCell, ptr %72, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  br i1 %.0142025.i, label %78, label %77

77:                                               ; preds = %.lr.ph27.i
  call void @appendStringInfoString(ptr noundef %68, ptr noundef nonnull @.str.83) #10
  br label %78

78:                                               ; preds = %77, %.lr.ph27.i
  call void @appendStringInfoChar(ptr noundef %68, i8 noundef signext 34) #10
  call void @appendStringInfoString(ptr noundef %68, ptr noundef %76) #10
  call void @appendStringInfoChar(ptr noundef %68, i8 noundef signext 34) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %66, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph27.i, label %get_publications_str.exit30

get_publications_str.exit30:                      ; preds = %78, %.lr.ph.i29
  %82 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %82, label %list_length.exit32, label %list_length.exit.thread

list_length.exit32:                               ; preds = %get_publications_str.exit30
  %83 = call i32 @errcode(i32 noundef 67137668) #10
  %84 = load i32, ptr %66, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %68, align 8
  %87 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i64 noundef %85, ptr noundef %86) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 549, ptr noundef nonnull @__func__.check_publications) #10
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %walrcv_clear_result.exit, %list_length.exit32, %get_publications_str.exit30, %list_length.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_publications_origin(ptr noundef nonnull %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca [1 x i32], align 4
  store i32 25, ptr %9, align 4
  %10 = icmp ne ptr %3, null
  %or.cond = and i1 %2, %10
  br i1 %or.cond, label %11, label %104

11:                                               ; preds = %7
  %12 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.53) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %104

13:                                               ; preds = %11
  call void @initStringInfo(ptr noundef nonnull %8) #10
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.86) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %get_publications_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph30.i, label %get_publications_str.exit

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %24
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %24 ], [ 0, %.lr.ph.i ]
  %.01420.us28.i = phi i1 [ false, %24 ], [ true, %.lr.ph.i ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv32.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %.01420.us28.i, label %24, label %23

23:                                               ; preds = %.lr.ph30.i
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.83) #10
  br label %24

24:                                               ; preds = %23, %.lr.ph30.i
  %25 = call ptr @quote_literal_cstr(ptr noundef %22) #10
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef %25) #10
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next33.i, %27
  br i1 %28, label %.lr.ph30.i, label %get_publications_str.exit

get_publications_str.exit:                        ; preds = %24, %13, %.lr.ph.i
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.87) #10
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %get_publications_str.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr i32, ptr %4, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @get_rel_namespace(i32 noundef %31) #10
  %33 = call ptr @get_namespace_name(i32 noundef %32) #10
  %34 = call ptr @get_rel_name(i32 noundef %31) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.88, ptr noundef %33, ptr noundef %34) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %get_publications_str.exit
  %35 = load ptr, ptr @WalReceiverFunctions, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr %37(ptr noundef nonnull %0, ptr noundef %38, i32 noundef 1, ptr noundef nonnull %9) #10
  %40 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %40) #10
  %41 = load i32, ptr %39, align 8
  %.not33 = icmp eq i32 %41, 2
  br i1 %.not33, label %48, label %42

42:                                               ; preds = %._crit_edge
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode(i32 noundef 100663808) #10
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef %46) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2094, ptr noundef nonnull @__func__.check_publications_origin) #10
  unreachable

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @MakeSingleTupleTableSlot(ptr noundef %50, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %53, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %51) #10
  br i1 %54, label %.lr.ph43, label %._crit_edge44.thread

.lr.ph43:                                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %58

58:                                               ; preds = %.lr.ph43, %slot_getattr.exit
  %.041 = phi ptr [ null, %.lr.ph43 ], [ %69, %slot_getattr.exit ]
  %59 = load i16, ptr %55, align 2
  %60 = icmp slt i16 %59, 1
  br i1 %60, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %58
  call void @slot_getsomeattrs_int(ptr noundef nonnull %51, i32 noundef range(i32 1, 3) 1) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %58, %slot_getsomeattrs.exit.i
  %61 = load ptr, ptr %56, align 8
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = call ptr @text_to_cstring(ptr noundef %63) #10
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull %51) #10
  %68 = call ptr @makeString(ptr noundef %64) #10
  %69 = call ptr @list_append_unique(ptr noundef %.041, ptr noundef %68) #10
  %70 = load ptr, ptr %52, align 8
  %71 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %70, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %51) #10
  br i1 %71, label %58, label %._crit_edge44, !llvm.loop !8

._crit_edge44:                                    ; preds = %slot_getattr.exit
  %.not34 = icmp eq ptr %69, null
  br i1 %.not34, label %._crit_edge44.thread, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %._crit_edge44
  %72 = call ptr @makeStringInfo() #10
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph27.i, label %get_publications_str.exit37

.lr.ph27.i:                                       ; preds = %.lr.ph.i36, %83
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %83 ], [ 0, %.lr.ph.i36 ]
  %.0142025.i = phi i1 [ false, %83 ], [ true, %.lr.ph.i36 ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  br i1 %.0142025.i, label %83, label %82

82:                                               ; preds = %.lr.ph27.i
  call void @appendStringInfoString(ptr noundef %72, ptr noundef nonnull @.str.83) #10
  br label %83

83:                                               ; preds = %82, %.lr.ph27.i
  call void @appendStringInfoChar(ptr noundef %72, i8 noundef signext 34) #10
  call void @appendStringInfoString(ptr noundef %72, ptr noundef %81) #10
  call void @appendStringInfoChar(ptr noundef %72, i8 noundef signext 34) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = load i32, ptr %73, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %.lr.ph27.i, label %get_publications_str.exit37

get_publications_str.exit37:                      ; preds = %83, %.lr.ph.i36
  %87 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %87, label %list_length.exit, label %._crit_edge44.thread

list_length.exit:                                 ; preds = %get_publications_str.exit37
  %88 = call i32 @errcode(i32 noundef 325) #10
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90, ptr noundef %6) #10
  %90 = load i32, ptr %73, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %72, align 8
  %93 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i64 noundef %91, ptr noundef %92) #10
  %94 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.93) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2134, ptr noundef nonnull @__func__.check_publications_origin) #10
  br label %._crit_edge44.thread

._crit_edge44.thread:                             ; preds = %48, %._crit_edge44, %get_publications_str.exit37, %list_length.exit
  call void @ExecDropSingleTupleTableSlot(ptr noundef %51) #10
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not11.i = icmp eq ptr %96, null
  br i1 %.not11.i, label %98, label %97

97:                                               ; preds = %._crit_edge44.thread
  call void @pfree(ptr noundef nonnull %96) #10
  br label %98

98:                                               ; preds = %97, %._crit_edge44.thread
  %99 = load ptr, ptr %52, align 8
  %.not12.i = icmp eq ptr %99, null
  br i1 %.not12.i, label %101, label %100

100:                                              ; preds = %98
  call void @tuplestore_end(ptr noundef nonnull %99) #10
  br label %101

101:                                              ; preds = %100, %98
  %102 = load ptr, ptr %49, align 8
  %.not13.i = icmp eq ptr %102, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %103

103:                                              ; preds = %101
  call void @FreeTupleDesc(ptr noundef nonnull %102) #10
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %101, %103
  call void @pfree(ptr noundef nonnull %39) #10
  br label %104

104:                                              ; preds = %7, %11, %walrcv_clear_result.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fetch_table_list(ptr noundef nonnull %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.StringInfoData, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const.fetch_table_list.tableRow, i64 12, i1 false)
  %6 = load ptr, ptr @WalReceiverFunctions, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0) #10
  %.fr44 = freeze i32 %9
  %10 = icmp sgt i32 %.fr44, 149999
  call void @initStringInfo(ptr noundef nonnull %3) #10
  %11 = icmp sgt i32 %.fr44, 159999
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %11, label %13, label %31

13:                                               ; preds = %2
  store i32 22, ptr %12, align 4
  call void @initStringInfo(ptr noundef nonnull %5) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %get_publications_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph30.i, label %get_publications_str.exit

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %24
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %24 ], [ 0, %.lr.ph.i ]
  %.01420.us28.i = phi i1 [ false, %24 ], [ true, %.lr.ph.i ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv32.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %.01420.us28.i, label %24, label %23

23:                                               ; preds = %.lr.ph30.i
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.83) #10
  br label %24

24:                                               ; preds = %23, %.lr.ph30.i
  %25 = call ptr @quote_literal_cstr(ptr noundef %22) #10
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %25) #10
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next33.i, %27
  br i1 %28, label %.lr.ph30.i, label %get_publications_str.exit

get_publications_str.exit:                        ; preds = %24, %13, %.lr.ph.i
  %29 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.94, ptr noundef %29) #10
  %30 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %30) #10
  br label %49

31:                                               ; preds = %2
  store i32 1003, ptr %12, align 4
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.95) #10
  br i1 %10, label %32, label %33

32:                                               ; preds = %31
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.96) #10
  br label %33

33:                                               ; preds = %32, %31
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.97) #10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not.i27 = icmp eq ptr %1, null
  br i1 %.not.i27, label %get_publications_str.exit33, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph30.i29, label %get_publications_str.exit33

.lr.ph30.i29:                                     ; preds = %.lr.ph.i28, %44
  %indvars.iv32.i30 = phi i64 [ %indvars.iv.next33.i32, %44 ], [ 0, %.lr.ph.i28 ]
  %.01420.us28.i31 = phi i1 [ false, %44 ], [ true, %.lr.ph.i28 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr %union.ListCell, ptr %38, i64 %indvars.iv32.i30
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  br i1 %.01420.us28.i31, label %44, label %43

43:                                               ; preds = %.lr.ph30.i29
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.83) #10
  br label %44

44:                                               ; preds = %43, %.lr.ph30.i29
  %45 = call ptr @quote_literal_cstr(ptr noundef %42) #10
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %45) #10
  %indvars.iv.next33.i32 = add nuw nsw i64 %indvars.iv32.i30, 1
  %46 = load i32, ptr %34, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next33.i32, %47
  br i1 %48, label %.lr.ph30.i29, label %get_publications_str.exit33

get_publications_str.exit33:                      ; preds = %44, %33, %.lr.ph.i28
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 41) #10
  br label %49

49:                                               ; preds = %get_publications_str.exit33, %get_publications_str.exit
  %50 = load ptr, ptr @WalReceiverFunctions, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = select i1 %10, i32 3, i32 2
  %55 = call ptr %52(ptr noundef nonnull %0, ptr noundef %53, i32 noundef %54, ptr noundef nonnull %4) #10
  %56 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %56) #10
  %57 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %57, 2
  br i1 %.not, label %64, label %58

58:                                               ; preds = %49
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %59)
  %60 = call i32 @errcode(i32 noundef 100663808) #10
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef %62) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2219, ptr noundef nonnull @__func__.fetch_table_list) #10
  unreachable

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @MakeSingleTupleTableSlot(ptr noundef %66, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %69, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %67) #10
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %89
  %.041.us = phi ptr [ %90, %89 ], [ null, %.lr.ph ]
  %74 = load i16, ptr %71, align 2
  %75 = icmp slt i16 %74, 1
  br i1 %75, label %slot_getsomeattrs.exit.i.us, label %slot_getattr.exit.us

slot_getsomeattrs.exit.i.us:                      ; preds = %.lr.ph.split.us
  call void @slot_getsomeattrs_int(ptr noundef nonnull %67, i32 noundef range(i32 1, 3) 1) #10
  br label %slot_getattr.exit.us

slot_getattr.exit.us:                             ; preds = %slot_getsomeattrs.exit.i.us, %.lr.ph.split.us
  %76 = load ptr, ptr %72, align 8
  %77 = load i64, ptr %76, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = call ptr @text_to_cstring(ptr noundef %78) #10
  %80 = load i16, ptr %71, align 2
  %81 = icmp slt i16 %80, 2
  br i1 %81, label %slot_getsomeattrs.exit.i34.us, label %slot_getattr.exit35.us

slot_getsomeattrs.exit.i34.us:                    ; preds = %slot_getattr.exit.us
  call void @slot_getsomeattrs_int(ptr noundef nonnull %67, i32 noundef range(i32 1, 3) 2) #10
  br label %slot_getattr.exit35.us

slot_getattr.exit35.us:                           ; preds = %slot_getsomeattrs.exit.i34.us, %slot_getattr.exit.us
  %82 = load ptr, ptr %72, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = call ptr @text_to_cstring(ptr noundef %85) #10
  %87 = call ptr @makeRangeVar(ptr noundef %79, ptr noundef %86, i32 noundef -1) #10
  %88 = call zeroext i1 @list_member(ptr noundef %.041.us, ptr noundef %87) #10
  br i1 %88, label %.split.us, label %89

89:                                               ; preds = %slot_getattr.exit35.us
  %90 = call ptr @lappend(ptr noundef %.041.us, ptr noundef %87) #10
  %91 = load ptr, ptr %73, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull %67) #10
  %94 = load ptr, ptr %68, align 8
  %95 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %94, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %67) #10
  br i1 %95, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %slot_getattr.exit35
  %.041 = phi ptr [ %110, %slot_getattr.exit35 ], [ null, %.lr.ph ]
  %96 = load i16, ptr %71, align 2
  %97 = icmp slt i16 %96, 1
  br i1 %97, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph.split
  call void @slot_getsomeattrs_int(ptr noundef nonnull %67, i32 noundef range(i32 1, 3) 1) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %.lr.ph.split, %slot_getsomeattrs.exit.i
  %98 = load ptr, ptr %72, align 8
  %99 = load i64, ptr %98, align 8
  %100 = inttoptr i64 %99 to ptr
  %101 = call ptr @text_to_cstring(ptr noundef %100) #10
  %102 = load i16, ptr %71, align 2
  %103 = icmp slt i16 %102, 2
  br i1 %103, label %slot_getsomeattrs.exit.i34, label %slot_getattr.exit35

slot_getsomeattrs.exit.i34:                       ; preds = %slot_getattr.exit
  call void @slot_getsomeattrs_int(ptr noundef nonnull %67, i32 noundef range(i32 1, 3) 2) #10
  br label %slot_getattr.exit35

slot_getattr.exit35:                              ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i34
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = inttoptr i64 %106 to ptr
  %108 = call ptr @text_to_cstring(ptr noundef %107) #10
  %109 = call ptr @makeRangeVar(ptr noundef %101, ptr noundef %108, i32 noundef -1) #10
  %110 = call ptr @lappend(ptr noundef %.041, ptr noundef %109) #10
  %111 = load ptr, ptr %73, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull %67) #10
  %114 = load ptr, ptr %68, align 8
  %115 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %114, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %67) #10
  br i1 %115, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

.split.us:                                        ; preds = %slot_getattr.exit35.us
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %116)
  %117 = call i32 @errcode(i32 noundef 1088) #10
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98, ptr noundef %79, ptr noundef %86) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2241, ptr noundef nonnull @__func__.fetch_table_list) #10
  unreachable

._crit_edge:                                      ; preds = %slot_getattr.exit35, %89, %64
  %.0.lcssa = phi ptr [ null, %64 ], [ %90, %89 ], [ %110, %slot_getattr.exit35 ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %67) #10
  %119 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not11.i = icmp eq ptr %120, null
  br i1 %.not11.i, label %122, label %121

121:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %120) #10
  br label %122

122:                                              ; preds = %121, %._crit_edge
  %123 = load ptr, ptr %68, align 8
  %.not12.i = icmp eq ptr %123, null
  br i1 %.not12.i, label %125, label %124

124:                                              ; preds = %122
  call void @tuplestore_end(ptr noundef nonnull %123) #10
  br label %125

125:                                              ; preds = %124, %122
  %126 = load ptr, ptr %65, align 8
  %.not13.i = icmp eq ptr %126, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %127

127:                                              ; preds = %125
  call void @FreeTupleDesc(ptr noundef nonnull %126) #10
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %125, %127
  call void @pfree(ptr noundef nonnull %55) #10
  ret ptr %.0.lcssa
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CheckSubscriptionRelkind(i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

declare void @AddSubscriptionRelState(i32 noundef, i32 noundef, i8 noundef signext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @UpdateTwoPhaseState(i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #5

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pgstat_create_subscription(i32 noundef) local_unnamed_addr #1

declare void @ApplyLauncherWakeupAtCommit() local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterSubscription(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [18 x i8], align 16
  %5 = alloca [18 x i8], align 16
  %6 = alloca [18 x i64], align 16
  %7 = alloca %struct.SubOpts, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %11 = call ptr @table_open(i32 noundef 6100, i32 noundef 3) #10
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = call ptr @SearchSysCacheCopy(i32 noundef 64, i64 noundef %13, i64 noundef %16, i64 noundef 0, i64 noundef 0) #10
  %.not105 = icmp eq ptr %17, null
  br i1 %.not105, label %18, label %23

18:                                               ; preds = %3
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %19)
  %20 = call i32 @errcode(i32 noundef 67137668) #10
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %21) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1133, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @GetUserId() #10
  %32 = call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %30, i32 noundef %31) #10
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %14, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef %34) #10
  br label %35

35:                                               ; preds = %33, %23
  %36 = call ptr @GetSubscription(i32 noundef %30, i1 noundef zeroext false) #10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = call zeroext i1 @superuser() #10
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode(i32 noundef 16797828) #10
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #10
  %46 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1153, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

47:                                               ; preds = %40, %35
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %30, i16 noundef zeroext 0, i32 noundef 8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, i8 0, i64 18, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %435 [
    i32 0, label %50
    i32 6, label %172
    i32 1, label %190
    i32 2, label %210
    i32 3, label %264
    i32 4, label %264
    i32 5, label %382
    i32 7, label %408
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %52, i32 noundef 48552, ptr noundef %7)
  %53 = load i32, ptr %7, align 8
  %54 = and i32 %53, 8
  %.not107 = icmp eq i32 %54, 0
  br i1 %.not107, label %75, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %or.cond.not = select i1 %58, i1 %61, i1 false
  br i1 %or.cond.not, label %62, label %66

62:                                               ; preds = %55
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %63)
  %64 = call i32 @errcode(i32 noundef 325) #10
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1190, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

66:                                               ; preds = %55
  br i1 %61, label %71, label %67

67:                                               ; preds = %66
  %68 = ptrtoint ptr %60 to i64
  %69 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %68) #10
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %69, ptr %70, align 16
  br label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 1, ptr %72, align 2
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 1, ptr %74, align 2
  br label %75

75:                                               ; preds = %73, %50
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %83, label %78

78:                                               ; preds = %75
  %79 = call ptr @cstring_to_text(ptr noundef nonnull %77) #10
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %82, align 1
  br label %83

83:                                               ; preds = %78, %75
  %84 = load i32, ptr %7, align 8
  %85 = and i32 %84, 128
  %.not109 = icmp eq i32 %85, 0
  br i1 %.not109, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %90 = zext nneg i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %90, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 1, ptr %92, align 2
  br label %93

93:                                               ; preds = %86, %83
  %94 = and i32 %84, 256
  %.not110 = icmp eq i32 %94, 0
  br i1 %.not110, label %101, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %97 = load i8, ptr %96, align 2
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 1, ptr %100, align 1
  br label %101

101:                                              ; preds = %95, %93
  %102 = and i32 %84, 1024
  %.not111 = icmp eq i32 %102, 0
  br i1 %.not111, label %110, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  %107 = zext nneg i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %109, align 1
  br label %110

110:                                              ; preds = %103, %101
  %111 = and i32 %84, 2048
  %.not112 = icmp eq i32 %111, 0
  br i1 %.not112, label %129, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = call zeroext i1 @superuser() #10
  br i1 %117, label %._crit_edge147, label %118

._crit_edge147:                                   ; preds = %116
  %.pre148 = load i8, ptr %113, align 1
  %.pre149.pre = load i32, ptr %7, align 8
  br label %123

118:                                              ; preds = %116
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %119)
  %120 = call i32 @errcode(i32 noundef 16797828) #10
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #10
  %122 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1236, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

123:                                              ; preds = %._crit_edge147, %112
  %.pre149 = phi i32 [ %.pre149.pre, %._crit_edge147 ], [ %84, %112 ]
  %124 = phi i8 [ %.pre148, %._crit_edge147 ], [ %114, %112 ]
  %125 = and i8 %124, 1
  %126 = zext nneg i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %126, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 1, ptr %128, align 2
  br label %129

129:                                              ; preds = %123, %110
  %130 = phi i32 [ %.pre149, %123 ], [ %84, %110 ]
  %131 = and i32 %130, 4096
  %.not113 = icmp eq i32 %131, 0
  br i1 %.not113, label %139, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %134 = load i8, ptr %133, align 2
  %135 = and i8 %134, 1
  %136 = zext nneg i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 1, ptr %138, align 1
  br label %139

139:                                              ; preds = %132, %129
  %140 = and i32 %130, 8192
  %.not114 = icmp eq i32 %140, 0
  br i1 %.not114, label %163, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %143 = load ptr, ptr %142, align 8
  %.not115 = icmp eq ptr %143, null
  br i1 %.not115, label %144, label %148

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 325) #10
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1257, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %153)
  %154 = call i32 @errcode(i32 noundef 325) #10
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1269, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %158 = load i8, ptr %157, align 1
  %159 = and i8 %158, 1
  %160 = zext nneg i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %160, ptr %161, align 16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %162, align 4
  br label %163

163:                                              ; preds = %156, %139
  %164 = and i32 %130, 32768
  %.not116 = icmp eq i32 %164, 0
  br i1 %.not116, label %439, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @cstring_to_text(ptr noundef %167) #10
  %169 = ptrtoint ptr %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 1, ptr %171, align 1
  br label %439

172:                                              ; preds = %47
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %174 = load ptr, ptr %173, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %174, i32 noundef 2, ptr noundef %7)
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %176 = load ptr, ptr %175, align 8
  %.not106 = icmp eq ptr %176, null
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %178 = load i8, ptr %177, align 1
  br i1 %.not106, label %179, label %._crit_edge

179:                                              ; preds = %172
  %180 = trunc i8 %178 to i1
  br i1 %180, label %181, label %._crit_edge

181:                                              ; preds = %179
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %182)
  %183 = call i32 @errcode(i32 noundef 325) #10
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1296, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

._crit_edge:                                      ; preds = %172, %179
  %185 = trunc i8 %178 to i1
  %.mask = and i8 %178, 1
  %186 = zext nneg i8 %.mask to i64
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %188, align 1
  br i1 %185, label %189, label %439

189:                                              ; preds = %._crit_edge
  call void @ApplyLauncherWakeupAtCommit() #10
  br label %439

190:                                              ; preds = %47
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  %191 = load ptr, ptr @WalReceiverFunctions, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %37, align 2
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %200 = load i8, ptr %199, align 4
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  br label %203

203:                                              ; preds = %198, %190
  %204 = phi i1 [ false, %190 ], [ %202, %198 ]
  call void %193(ptr noundef %195, i1 noundef zeroext %204) #10
  %205 = load ptr, ptr %194, align 8
  %206 = call ptr @cstring_to_text(ptr noundef %205) #10
  %207 = ptrtoint ptr %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 1, ptr %209, align 1
  br label %439

210:                                              ; preds = %47
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %212 = load ptr, ptr %211, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %212, i32 noundef 80, ptr noundef %7)
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr @CurrentMemoryContext, align 8
  %216 = call ptr @AllocSetContextCreateInternal(ptr noundef %215, ptr noundef nonnull @.str.77, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %217 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %216, ptr @CurrentMemoryContext, align 8
  %.not.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i, label %list_length.exit.i, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 3
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %218, %210
  %223 = phi i64 [ %222, %218 ], [ 0, %210 ]
  %224 = call ptr @palloc(i64 noundef %223) #10
  call fastcc void @check_duplicates_in_publist(ptr noundef %214, ptr noundef %224)
  store ptr %217, ptr @CurrentMemoryContext, align 8
  br i1 %.not.i.i, label %publicationListToArray.exit, label %225

225:                                              ; preds = %list_length.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %227 = load i32, ptr %226, align 4
  br label %publicationListToArray.exit

publicationListToArray.exit:                      ; preds = %list_length.exit.i, %225
  %228 = phi i32 [ %227, %225 ], [ 0, %list_length.exit.i ]
  %229 = call ptr @construct_array_builtin(ptr noundef %224, i32 noundef %228, i32 noundef 25) #10
  call void @MemoryContextDelete(ptr noundef %216) #10
  %230 = ptrtoint ptr %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %230, ptr %231, align 16
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %232, align 16
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %234 = load i8, ptr %233, align 4
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %439

236:                                              ; preds = %publicationListToArray.exit
  %237 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %238 = load i8, ptr %237, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %245, label %240

240:                                              ; preds = %236
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %241)
  %242 = call i32 @errcode(i32 noundef 325) #10
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #10
  %244 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1341, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %247 = load i8, ptr %246, align 8
  %248 = icmp eq i8 %247, 101
  br i1 %248, label %249, label %258

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %251 = load i8, ptr %250, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %254)
  %255 = call i32 @errcode(i32 noundef 325) #10
  %256 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #10
  %257 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1351, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

258:                                              ; preds = %249, %245
  call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.24) #10
  %259 = load ptr, ptr %213, align 8
  %260 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %262 = load i8, ptr %261, align 1
  %263 = trunc i8 %262 to i1
  call fastcc void @AlterSubscription_refresh(ptr noundef nonnull %36, i1 noundef zeroext %263, ptr noundef %259)
  br label %439

264:                                              ; preds = %47, %47
  %265 = icmp eq i32 %49, 3
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %267 = load ptr, ptr %266, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %267, i32 noundef 80, ptr noundef %7)
  %268 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = call ptr @list_copy(ptr noundef %269) #10
  call fastcc void @check_duplicates_in_publist(ptr noundef %271, ptr noundef null)
  %.not.i = icmp eq ptr %271, null
  br i1 %.not.i, label %._crit_edge73.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %264
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %276 = load i32, ptr %274, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph, label %._crit_edge73.i

.lr.ph:                                           ; preds = %.lr.ph72.i
  br i1 %265, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.i.us
  %.070.i131.us = phi ptr [ %297, %._crit_edge.i.us ], [ %273, %.lr.ph ]
  %indvars.iv79.i130.us = phi i64 [ %indvars.iv.next80.i.us, %._crit_edge.i.us ], [ 0, %.lr.ph ]
  %278 = load ptr, ptr %275, align 8
  %279 = getelementptr %union.ListCell, ptr %278, i64 %indvars.iv79.i130.us
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not37.i.us = icmp eq ptr %.070.i131.us, null
  br i1 %.not37.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %283 = getelementptr inbounds nuw i8, ptr %.070.i131.us, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph68.i.us, label %._crit_edge.i.us

.lr.ph68.i.us:                                    ; preds = %.lr.ph.i.us
  %286 = getelementptr inbounds nuw i8, ptr %.070.i131.us, i64 16
  %287 = load ptr, ptr %286, align 8
  %wide.trip.count.i.us = zext nneg i32 %284 to i64
  br label %288

288:                                              ; preds = %295, %.lr.ph68.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph68.i.us ], [ %indvars.iv.next.i.us, %295 ]
  %289 = getelementptr %union.ListCell, ptr %287, i64 %indvars.iv.i.us
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(1) %292) #14
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.split.us, label %295

295:                                              ; preds = %288
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %288

._crit_edge.i.us:                                 ; preds = %295, %.lr.ph.i.us, %.lr.ph.split.us
  %296 = call ptr @makeString(ptr noundef %282) #10
  %297 = call ptr @lappend(ptr noundef %.070.i131.us, ptr noundef %296) #10
  %indvars.iv.next80.i.us = add nuw nsw i64 %indvars.iv79.i130.us, 1
  %298 = load i32, ptr %274, align 4
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next80.i.us, %299
  br i1 %300, label %.lr.ph.split.us, label %._crit_edge73.i

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread57.i
  %.070.i131 = phi ptr [ %322, %.thread57.i ], [ %273, %.lr.ph ]
  %indvars.iv79.i130 = phi i64 [ %indvars.iv.next80.i, %.thread57.i ], [ 0, %.lr.ph ]
  %301 = load ptr, ptr %275, align 8
  %302 = getelementptr %union.ListCell, ptr %301, i64 %indvars.iv79.i130
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not37.i = icmp eq ptr %.070.i131, null
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %306 = getelementptr inbounds nuw i8, ptr %.070.i131, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph68.i, label %._crit_edge.i

.lr.ph68.i:                                       ; preds = %.lr.ph.i
  %309 = getelementptr inbounds nuw i8, ptr %.070.i131, i64 16
  %310 = load ptr, ptr %309, align 8
  %wide.trip.count.i = zext nneg i32 %307 to i64
  br label %311

311:                                              ; preds = %326, %.lr.ph68.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next.i, %326 ]
  %312 = getelementptr %union.ListCell, ptr %310, i64 %indvars.iv.i
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %305, ptr noundef nonnull dereferenceable(1) %315) #14
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.thread57.i, label %326

.split.us:                                        ; preds = %288
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %318)
  %319 = call i32 @errcode(i32 noundef 290948) #10
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %282, ptr noundef %272) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2369, ptr noundef nonnull @__func__.merge_publications) #10
  unreachable

.thread57.i:                                      ; preds = %311
  %321 = trunc nuw nsw i64 %indvars.iv.i to i32
  %322 = call ptr @list_delete_nth_cell(ptr noundef nonnull %.070.i131, i32 noundef %321) #10
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i130, 1
  %323 = load i32, ptr %274, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next80.i, %324
  br i1 %325, label %.lr.ph.split, label %._crit_edge73.i

326:                                              ; preds = %311
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %311

._crit_edge.i:                                    ; preds = %.lr.ph.split, %.lr.ph.i, %326
  %327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %327)
  %328 = call i32 @errcode(i32 noundef 117833860) #10
  %329 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef %305, ptr noundef %272) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2383, ptr noundef nonnull @__func__.merge_publications) #10
  unreachable

._crit_edge73.i:                                  ; preds = %.thread57.i, %._crit_edge.i.us, %.lr.ph72.i, %264
  %.0.lcssa.i = phi ptr [ %273, %264 ], [ %273, %.lr.ph72.i ], [ %297, %._crit_edge.i.us ], [ %322, %.thread57.i ]
  %.not36.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not36.i, label %330, label %publicationListToArray.exit125

330:                                              ; preds = %._crit_edge73.i
  %331 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %331)
  %332 = call i32 @errcode(i32 noundef 117833860) #10
  %333 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2393, ptr noundef nonnull @__func__.merge_publications) #10
  unreachable

publicationListToArray.exit125:                   ; preds = %._crit_edge73.i
  %334 = load ptr, ptr @CurrentMemoryContext, align 8
  %335 = call ptr @AllocSetContextCreateInternal(ptr noundef %334, ptr noundef nonnull @.str.77, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %336 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %335, ptr @CurrentMemoryContext, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = shl nsw i64 %339, 3
  %341 = call ptr @palloc(i64 noundef %340) #10
  call fastcc void @check_duplicates_in_publist(ptr noundef nonnull %.0.lcssa.i, ptr noundef %341)
  store ptr %336, ptr @CurrentMemoryContext, align 8
  %342 = load i32, ptr %337, align 4
  %343 = call ptr @construct_array_builtin(ptr noundef %341, i32 noundef %342, i32 noundef 25) #10
  call void @MemoryContextDelete(ptr noundef %335) #10
  %344 = ptrtoint ptr %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %344, ptr %345, align 16
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %346, align 16
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %348 = load i8, ptr %347, align 4
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %439

350:                                              ; preds = %publicationListToArray.exit125
  br i1 %265, label %351, label %353

351:                                              ; preds = %350
  %352 = load ptr, ptr %270, align 8
  br label %353

353:                                              ; preds = %350, %351
  %354 = phi ptr [ %352, %351 ], [ null, %350 ]
  %355 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %356 = load i8, ptr %355, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %364, label %358

358:                                              ; preds = %353
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %359)
  %360 = call i32 @errcode(i32 noundef 325) #10
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #10
  %362 = select i1 %265, ptr @.str.26, ptr @.str.27
  %363 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25, ptr noundef nonnull %362) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1396, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

364:                                              ; preds = %353
  %365 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %366 = load i8, ptr %365, align 8
  %367 = icmp eq i8 %366, 101
  br i1 %367, label %368, label %378

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %370 = load i8, ptr %369, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %378

372:                                              ; preds = %368
  %373 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %373)
  %374 = call i32 @errcode(i32 noundef 325) #10
  %375 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #10
  %376 = select i1 %265, ptr @.str.29, ptr @.str.30
  %377 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.28, ptr noundef nonnull %376) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1410, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

378:                                              ; preds = %368, %364
  call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.24) #10
  store ptr %.0.lcssa.i, ptr %268, align 8
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %380 = load i8, ptr %379, align 1
  %381 = trunc i8 %380 to i1
  call fastcc void @AlterSubscription_refresh(ptr noundef nonnull %36, i1 noundef zeroext %381, ptr noundef %354)
  br label %439

382:                                              ; preds = %47
  %383 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %390, label %386

386:                                              ; preds = %382
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %387)
  %388 = call i32 @errcode(i32 noundef 325) #10
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1429, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

390:                                              ; preds = %382
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %392 = load ptr, ptr %391, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %392, i32 noundef 16, ptr noundef %7)
  %393 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %394 = load i8, ptr %393, align 8
  %395 = icmp eq i8 %394, 101
  br i1 %395, label %396, label %.thread

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %398 = load i8, ptr %397, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %.thread

400:                                              ; preds = %396
  %401 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %401)
  %402 = call i32 @errcode(i32 noundef 16801924) #10
  %403 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #10
  %404 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.33) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1455, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

.thread:                                          ; preds = %390, %396
  call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.34) #10
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %406 = load i8, ptr %405, align 1
  %407 = trunc i8 %406 to i1
  call fastcc void @AlterSubscription_refresh(ptr noundef nonnull %36, i1 noundef zeroext %407, ptr noundef null)
  br label %486

408:                                              ; preds = %47
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %410 = load ptr, ptr %409, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %410, i32 noundef 16384, ptr noundef %7)
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %412 = load i64, ptr %411, align 8
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %431, label %414

414:                                              ; preds = %408
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %30, i32 noundef 0, ptr noundef nonnull %8, i64 noundef 64) #10
  %415 = call zeroext i16 @replorigin_by_name(ptr noundef nonnull %8, i1 noundef zeroext false) #10
  %416 = call i64 @replorigin_get_progress(i16 noundef zeroext %415, i1 noundef zeroext false) #10
  %417 = icmp ne i64 %416, 0
  %418 = load i64, ptr %411, align 8
  %419 = icmp ult i64 %418, %416
  %or.cond = select i1 %417, i1 %419, i1 false
  br i1 %or.cond, label %420, label %431

420:                                              ; preds = %414
  %421 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %421)
  %422 = call i32 @errcode(i32 noundef 50856066) #10
  %423 = load i64, ptr %411, align 8
  %424 = lshr i64 %423, 32
  %425 = trunc nuw i64 %424 to i32
  %426 = trunc i64 %423 to i32
  %427 = lshr i64 %416, 32
  %428 = trunc nuw i64 %427 to i32
  %429 = trunc i64 %416 to i32
  %430 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, i32 noundef %425, i32 noundef %426, i32 noundef %428, i32 noundef %429) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1492, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

431:                                              ; preds = %414, %408
  %432 = phi i64 [ %418, %414 ], [ 0, %408 ]
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %432, ptr %433, align 16
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %434, align 2
  br label %439

435:                                              ; preds = %47
  %436 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %436)
  %437 = load i32, ptr %48, align 4
  %438 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %437) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1504, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

439:                                              ; preds = %431, %378, %publicationListToArray.exit125, %258, %publicationListToArray.exit, %203, %165, %163, %189, %._crit_edge
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @heap_modify_tuple(ptr noundef nonnull %17, ptr noundef %441, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  call void @CatalogTupleUpdate(ptr noundef %11, ptr noundef nonnull %443, ptr noundef %442) #10
  call void @heap_freetuple(ptr noundef %442) #10
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.pre151 = load i8, ptr %.phi.trans.insert150, align 4
  %444 = trunc i8 %.pre151 to i1
  br i1 %444, label %445, label %486

445:                                              ; preds = %439
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  %446 = load i8, ptr %37, align 2
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %450 = load i8, ptr %449, align 4
  %451 = trunc i8 %450 to i1
  %452 = xor i1 %451, true
  br label %453

453:                                              ; preds = %448, %445
  %454 = phi i1 [ false, %445 ], [ %452, %448 ]
  %455 = load ptr, ptr @WalReceiverFunctions, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr %456(ptr noundef %458, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %454, ptr noundef %460, ptr noundef nonnull %9) #10
  %.not117 = icmp eq ptr %461, null
  br i1 %.not117, label %462, label %467

462:                                              ; preds = %453
  %463 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %463)
  %464 = call i32 @errcode(i32 noundef 100663808) #10
  %465 = load ptr, ptr %9, align 8
  %466 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %465) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1541, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

467:                                              ; preds = %453
  %468 = load ptr, ptr @PG_exception_stack, align 8
  %469 = load ptr, ptr @error_context_stack, align 8
  %470 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #12
  %.not118 = icmp eq i32 %470, 0
  br i1 %.not118, label %471, label %.critedge122

471:                                              ; preds = %467
  store ptr %10, ptr @PG_exception_stack, align 8
  %472 = load ptr, ptr @WalReceiverFunctions, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 104
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %478 = load i8, ptr %477, align 1
  %479 = trunc i8 %478 to i1
  call void %474(ptr noundef nonnull %461, ptr noundef %476, i1 noundef zeroext %479) #10
  store ptr %468, ptr @PG_exception_stack, align 8
  store ptr %469, ptr @error_context_stack, align 8
  %480 = load ptr, ptr @WalReceiverFunctions, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 128
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull %461) #10
  store ptr %468, ptr @PG_exception_stack, align 8
  store ptr %469, ptr @error_context_stack, align 8
  br label %486

.critedge122:                                     ; preds = %467
  store ptr %468, ptr @PG_exception_stack, align 8
  store ptr %469, ptr @error_context_stack, align 8
  %483 = load ptr, ptr @WalReceiverFunctions, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 128
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull %461) #10
  call void @pg_re_throw() #13
  unreachable

486:                                              ; preds = %.thread, %471, %439
  call void @table_close(ptr noundef %11, i32 noundef 3) #10
  %487 = load ptr, ptr @object_access_hook, align 8
  %.not119 = icmp eq ptr %487, null
  br i1 %.not119, label %489, label %488

488:                                              ; preds = %486
  call void @RunObjectPostAlterHook(i32 noundef 6100, i32 noundef %30, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %489

489:                                              ; preds = %486, %488
  call void @LogicalRepWorkersWakeupAtCommit(i32 noundef %30) #10
  %.sroa.298.0.insert.ext = zext i32 %30 to i64
  %.sroa.298.0.insert.shift = shl nuw i64 %.sroa.298.0.insert.ext, 32
  %.sroa.097.0.insert.insert = or disjoint i64 %.sroa.298.0.insert.shift, 6100
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.097.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetSubscription(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterSubscription_refresh(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %14, %3
  %20 = phi i1 [ false, %3 ], [ %18, %14 ]
  %21 = load ptr, ptr @WalReceiverFunctions, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %22(ptr noundef %24, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %20, ptr noundef %26, ptr noundef nonnull %4) #10
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %33

28:                                               ; preds = %19
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode(i32 noundef 100663808) #10
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %31) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 914, ptr noundef nonnull @__func__.AlterSubscription_refresh) #10
  unreachable

33:                                               ; preds = %19
  %34 = load ptr, ptr @PG_exception_stack, align 8
  %35 = load ptr, ptr @error_context_stack, align 8
  %36 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #12
  %.not112 = icmp eq i32 %36, 0
  br i1 %.not112, label %37, label %.loopexit

37:                                               ; preds = %33
  store ptr %5, ptr @PG_exception_stack, align 8
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %39, label %38

38:                                               ; preds = %37
  call fastcc void @check_publications(ptr noundef %27, ptr noundef nonnull %2)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = call fastcc ptr @fetch_table_list(ptr noundef %27, ptr noundef %41)
  %43 = load i32, ptr %0, align 8
  %44 = call ptr @GetSubscriptionRelations(i32 noundef %43, i1 noundef zeroext false) #10
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %39
  %45 = call ptr @palloc(i64 noundef 0) #10
  br label %._crit_edge

.lr.ph:                                           ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = call ptr @palloc(i64 noundef %49) #10
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load i32, ptr %51, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph138, label %._crit_edge

.lr.ph138:                                        ; preds = %.lr.ph, %.lr.ph138
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph138 ], [ 0, %.lr.ph ]
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr %union.ListCell, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr i32, ptr %50, i64 %indvars.iv
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %51, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph138, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph138, %list_length.exit.thread, %.lr.ph
  %63 = phi ptr [ %45, %list_length.exit.thread ], [ %50, %.lr.ph ], [ %50, %.lr.ph138 ]
  %64 = phi i64 [ 0, %list_length.exit.thread ], [ %48, %.lr.ph ], [ %48, %.lr.ph138 ]
  %65 = phi i32 [ 0, %list_length.exit.thread ], [ %47, %.lr.ph ], [ %47, %.lr.ph138 ]
  call void @pg_qsort(ptr noundef %63, i64 noundef %64, i64 noundef 4, ptr noundef nonnull @oid_cmp) #10
  %66 = load ptr, ptr %40, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %25, align 8
  call fastcc void @check_publications_origin(ptr noundef %27, ptr noundef %66, i1 noundef zeroext %1, ptr noundef %68, ptr noundef %63, i32 noundef %65, ptr noundef %69)
  %70 = shl nsw i64 %64, 3
  %71 = call ptr @palloc(i64 noundef %70) #10
  %.not.i120 = icmp eq ptr %42, null
  br i1 %.not.i120, label %list_length.exit121.thread, label %.lr.ph141

list_length.exit121.thread:                       ; preds = %._crit_edge
  %72 = call ptr @palloc(i64 noundef 0) #10
  br label %list_length.exit123

.lr.ph141:                                        ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  %77 = call ptr @palloc(i64 noundef %76) #10
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %80 = select i1 %1, i8 105, i8 114
  %81 = load i32, ptr %78, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %.lr.ph168, label %list_length.exit123

.lr.ph168:                                        ; preds = %.lr.ph141, %105
  %indvars.iv152167 = phi i64 [ %indvars.iv.next153, %105 ], [ 0, %.lr.ph141 ]
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr %union.ListCell, ptr %84, i64 %indvars.iv152167
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @RangeVarGetRelidExtended(ptr noundef %86, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  store i32 %87, ptr %6, align 4
  %88 = call signext i8 @get_rel_relkind(i32 noundef %87) #10
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %92 = load ptr, ptr %91, align 8
  call void @CheckSubscriptionRelkind(i8 noundef signext %88, ptr noundef %90, ptr noundef %92) #10
  %93 = load i32, ptr %6, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152167, 1
  %94 = getelementptr i32, ptr %77, i64 %indvars.iv152167
  store i32 %93, ptr %94, align 4
  %95 = call ptr @bsearch(ptr noundef nonnull %6, ptr noundef %63, i64 noundef %64, i64 noundef 4, ptr noundef nonnull @oid_cmp) #10
  %.not119 = icmp eq ptr %95, null
  br i1 %.not119, label %96, label %105

96:                                               ; preds = %.lr.ph168
  %97 = load i32, ptr %0, align 8
  %98 = load i32, ptr %6, align 4
  call void @AddSubscriptionRelState(i32 noundef %97, i32 noundef %98, i8 noundef signext %80, i64 noundef 0, i1 noundef zeroext true) #10
  %99 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %89, align 8
  %102 = load ptr, ptr %91, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.84, ptr noundef %101, ptr noundef %102, ptr noundef %103) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 985, ptr noundef nonnull @__func__.AlterSubscription_refresh) #10
  br label %105

105:                                              ; preds = %.lr.ph168, %96, %100
  %106 = load i32, ptr %78, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next153, %107
  br i1 %108, label %.lr.ph168, label %list_length.exit123

list_length.exit123:                              ; preds = %105, %.lr.ph141, %list_length.exit121.thread
  %109 = phi ptr [ %72, %list_length.exit121.thread ], [ %77, %.lr.ph141 ], [ %77, %105 ]
  %110 = phi i64 [ 0, %list_length.exit121.thread ], [ %82, %.lr.ph141 ], [ %107, %105 ]
  call void @pg_qsort(ptr noundef %109, i64 noundef %110, i64 noundef 4, ptr noundef nonnull @oid_cmp) #10
  %111 = icmp sgt i32 %65, 0
  br i1 %111, label %.lr.ph145, label %.loopexit

.lr.ph145:                                        ; preds = %list_length.exit123
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %114

.preheader:                                       ; preds = %150
  %113 = icmp sgt i32 %.196, 0
  br i1 %113, label %.lr.ph148.preheader, label %.loopexit

.lr.ph148.preheader:                              ; preds = %.preheader
  %wide.trip.count163 = zext nneg i32 %.196 to i64
  br label %.lr.ph148

114:                                              ; preds = %.lr.ph145, %150
  %indvars.iv157 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next158, %150 ]
  %.095143 = phi i32 [ 0, %.lr.ph145 ], [ %.196, %150 ]
  %.097142 = phi ptr [ null, %.lr.ph145 ], [ %.299, %150 ]
  %115 = getelementptr i32, ptr %63, i64 %indvars.iv157
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %7, align 4
  br i1 %.not.i120, label %list_length.exit125, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %112, align 4
  %119 = sext i32 %118 to i64
  br label %list_length.exit125

list_length.exit125:                              ; preds = %114, %117
  %120 = phi i64 [ %119, %117 ], [ 0, %114 ]
  %121 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef %109, i64 noundef %120, i64 noundef 4, ptr noundef nonnull @oid_cmp) #10
  %.not116 = icmp eq ptr %121, null
  br i1 %.not116, label %122, label %150

122:                                              ; preds = %list_length.exit125
  %.not117 = icmp eq ptr %.097142, null
  br i1 %.not117, label %123, label %125

123:                                              ; preds = %122
  %124 = call ptr @table_open(i32 noundef 6102, i32 noundef 8) #10
  br label %125

125:                                              ; preds = %123, %122
  %.198 = phi ptr [ %.097142, %122 ], [ %124, %123 ]
  %126 = load i32, ptr %0, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call signext i8 @GetSubscriptionRelState(i32 noundef %126, i32 noundef %127, ptr noundef nonnull %8) #10
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %.095143 to i64
  %131 = getelementptr %struct.SubRemoveRels, ptr %71, i64 %130
  store i32 %129, ptr %131, align 4
  %132 = add i32 %.095143, 1
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i8 %128, ptr %133, align 4
  %134 = load i32, ptr %0, align 8
  call void @RemoveSubscriptionRel(i32 noundef %134, i32 noundef %129) #10
  %135 = load i32, ptr %0, align 8
  %136 = load i32, ptr %7, align 4
  call void @logicalrep_worker_stop(i32 noundef %135, i32 noundef %136) #10
  %.not118 = icmp eq i8 %128, 114
  br i1 %.not118, label %140, label %137

137:                                              ; preds = %125
  %138 = load i32, ptr %0, align 8
  %139 = load i32, ptr %7, align 4
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %138, i32 noundef %139, ptr noundef nonnull %9, i64 noundef 64) #10
  call void @replorigin_drop_by_name(ptr noundef nonnull %9, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %140

140:                                              ; preds = %137, %125
  %141 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = load i32, ptr %7, align 4
  %144 = call i32 @get_rel_namespace(i32 noundef %143) #10
  %145 = call ptr @get_namespace_name(i32 noundef %144) #10
  %146 = load i32, ptr %7, align 4
  %147 = call ptr @get_rel_name(i32 noundef %146) #10
  %148 = load ptr, ptr %25, align 8
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85, ptr noundef %145, ptr noundef %147, ptr noundef %148) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1061, ptr noundef nonnull @__func__.AlterSubscription_refresh) #10
  br label %150

150:                                              ; preds = %list_length.exit125, %140, %142
  %.299 = phi ptr [ %.097142, %list_length.exit125 ], [ %.198, %142 ], [ %.198, %140 ]
  %.196 = phi i32 [ %.095143, %list_length.exit125 ], [ %132, %142 ], [ %132, %140 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %114, !llvm.loop !10

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %158
  %indvars.iv160 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next161, %158 ]
  %151 = getelementptr %struct.SubRemoveRels, ptr %71, i64 %indvars.iv160
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, -2
  %switch = icmp eq i8 %154, 114
  br i1 %switch, label %158, label %155

155:                                              ; preds = %.lr.ph148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %156 = load i32, ptr %0, align 8
  %157 = load i32, ptr %151, align 4
  call void @ReplicationSlotNameForTablesync(i32 noundef %156, i32 noundef %157, ptr noundef nonnull %10, i64 noundef 64) #10
  call void @ReplicationSlotDropAtPubNode(ptr noundef nonnull %27, ptr noundef nonnull %10, i1 noundef zeroext true)
  br label %158

158:                                              ; preds = %.lr.ph148, %155
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph148, !llvm.loop !11

.loopexit:                                        ; preds = %158, %list_length.exit123, %.preheader, %33
  %.3100 = phi ptr [ null, %33 ], [ %.299, %.preheader ], [ null, %list_length.exit123 ], [ %.299, %158 ]
  store ptr %34, ptr @PG_exception_stack, align 8
  store ptr %35, ptr @error_context_stack, align 8
  %159 = load ptr, ptr @WalReceiverFunctions, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull %27) #10
  br i1 %.not112, label %163, label %162

162:                                              ; preds = %.loopexit
  call void @pg_re_throw() #13
  unreachable

163:                                              ; preds = %.loopexit
  store ptr %34, ptr @PG_exception_stack, align 8
  store ptr %35, ptr @error_context_stack, align 8
  %.not113 = icmp eq ptr %.3100, null
  br i1 %.not113, label %165, label %164

164:                                              ; preds = %163
  call void @table_close(ptr noundef nonnull %.3100, i32 noundef 0) #10
  br label %165

165:                                              ; preds = %164, %163
  ret void
}

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @replorigin_get_progress(i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @LogicalRepWorkersWakeupAtCommit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DropSubscription(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i8, align 1
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca [64 x i8], align 16
  store ptr null, ptr %7, align 8
  %10 = call ptr @table_open(i32 noundef 6100, i32 noundef 8) #10
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = call ptr @SearchSysCache2(i32 noundef 64, i64 noundef %12, i64 noundef %15) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %31

17:                                               ; preds = %2
  call void @table_close(ptr noundef %10, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %22)
  %23 = call i32 @errcode(i32 noundef 67137668) #10
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %24) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1608, ptr noundef nonnull @__func__.DropSubscription) #10
  unreachable

26:                                               ; preds = %17
  %27 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %27, label %28, label %169

28:                                               ; preds = %26
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %29) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1612, ptr noundef nonnull @__func__.DropSubscription) #10
  br label %169

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = call zeroext i1 @superuser_arg(i32 noundef %40) #10
  br i1 %41, label %46, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 89
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br label %46

46:                                               ; preds = %42, %31
  %47 = phi i1 [ false, %31 ], [ %45, %42 ]
  %48 = call i32 @GetUserId() #10
  %49 = call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %38, i32 noundef %48) #10
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef %51) #10
  br label %52

52:                                               ; preds = %46, %50
  %53 = load ptr, ptr @object_access_hook, align 8
  %.not102 = icmp eq ptr %53, null
  br i1 %.not102, label %55, label %54

54:                                               ; preds = %52
  call void @RunObjectDropHook(i32 noundef 6100, i32 noundef %38, i32 noundef 0, i32 noundef 0) #10
  br label %55

55:                                               ; preds = %52, %54
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %38, i16 noundef zeroext 0, i32 noundef 8) #10
  %56 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef nonnull %16, i16 noundef signext 4) #10
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @pstrdup(ptr noundef %57) #10
  %59 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef nonnull %16, i16 noundef signext 14) #10
  %60 = inttoptr i64 %59 to ptr
  %61 = call ptr @text_to_cstring(ptr noundef %60) #10
  %62 = call i64 @SysCacheGetAttr(i32 noundef 65, ptr noundef nonnull %16, i16 noundef signext 15, ptr noundef nonnull %5) #10
  %63 = load i8, ptr %5, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %55
  %66 = inttoptr i64 %62 to ptr
  %67 = call ptr @pstrdup(ptr noundef %66) #10
  %.not103 = icmp eq ptr %67, null
  br i1 %.not103, label %.thread, label %68

68:                                               ; preds = %65
  call void @PreventInTransactionBlock(i1 noundef zeroext %1, ptr noundef nonnull @.str.38) #10
  br label %.thread

.thread:                                          ; preds = %55, %65, %68
  %.not103117 = phi i1 [ true, %65 ], [ false, %68 ], [ true, %55 ]
  %.0116 = phi ptr [ null, %65 ], [ %67, %68 ], [ null, %55 ]
  store i32 6100, ptr %4, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %38, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %70, align 4
  call void @EventTriggerSQLDropAddObject(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @CatalogTupleDelete(ptr noundef %10, ptr noundef nonnull %71) #10
  call void @ReleaseSysCache(ptr noundef nonnull %16) #10
  %72 = load ptr, ptr @MainLWLockArray, align 8
  %73 = getelementptr i8, ptr %72, i64 5504
  %74 = call zeroext i1 @LWLockAcquire(ptr noundef %73, i32 noundef 1) #10
  %75 = call ptr @logicalrep_workers_find(i32 noundef %38, i1 noundef zeroext false) #10
  %76 = load ptr, ptr @MainLWLockArray, align 8
  %77 = getelementptr i8, ptr %76, i64 5504
  call void @LWLockRelease(ptr noundef %77) #10
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.not104 = icmp eq ptr %75, null
  br i1 %.not104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i32, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %.lr.ph, %.lr.ph133
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph133 ], [ 0, %.lr.ph ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr %union.ListCell, ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %88 = load i32, ptr %87, align 4
  call void @logicalrep_worker_stop(i32 noundef %86, i32 noundef %88) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %78, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph133, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph133, %.lr.ph, %.thread
  call void @list_free(ptr noundef %75) #10
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %38) #10
  %92 = call ptr @GetSubscriptionRelations(i32 noundef %38, i1 noundef zeroext true) #10
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.not106 = icmp eq ptr %92, null
  br i1 %.not106, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load i32, ptr %93, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph142, label %._crit_edge137

.lr.ph142:                                        ; preds = %.lr.ph136, %103
  %97 = phi i32 [ %104, %103 ], [ %95, %.lr.ph136 ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %103 ], [ 0, %.lr.ph136 ]
  %98 = load ptr, ptr %94, align 8
  %99 = getelementptr %union.ListCell, ptr %98, i64 %indvars.iv152
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 8
  %.not112 = icmp eq i32 %101, 0
  br i1 %.not112, label %103, label %102

102:                                              ; preds = %.lr.ph142
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %38, i32 noundef %101, ptr noundef nonnull %6, i64 noundef 64) #10
  call void @replorigin_drop_by_name(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %.pre = load i32, ptr %93, align 4
  br label %103

103:                                              ; preds = %.lr.ph142, %102
  %104 = phi i32 [ %97, %.lr.ph142 ], [ %.pre, %102 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next153, %105
  br i1 %106, label %.lr.ph142, label %._crit_edge137

._crit_edge137:                                   ; preds = %103, %.lr.ph136, %._crit_edge
  call void @deleteSharedDependencyRecordsFor(i32 noundef 6100, i32 noundef %38, i32 noundef 0) #10
  call void @RemoveSubscriptionRel(i32 noundef %38, i32 noundef 0) #10
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %38, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 64) #10
  call void @replorigin_drop_by_name(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #10
  call void @pgstat_drop_subscription(i32 noundef %38) #10
  %or.cond = and i1 %.not103117, %.not106
  br i1 %or.cond, label %107, label %108

107:                                              ; preds = %._crit_edge137
  call void @table_close(ptr noundef %10, i32 noundef 0) #10
  br label %169

108:                                              ; preds = %._crit_edge137
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  %109 = load ptr, ptr @WalReceiverFunctions, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr %110(ptr noundef %61, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %47, ptr noundef %58, ptr noundef nonnull %7) #10
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %139

113:                                              ; preds = %108
  br i1 %.not103117, label %114, label %115

114:                                              ; preds = %113
  call void @list_free(ptr noundef %92) #10
  call void @table_close(ptr noundef %10, i32 noundef 0) #10
  br label %169

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  br i1 %.not106, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %118 = load i32, ptr %93, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph22.i, label %._crit_edge.i

.lr.ph22.i:                                       ; preds = %.lr.ph.i, %131
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %131 ], [ 0, %.lr.ph.i ]
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr %union.ListCell, ptr %120, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  %.not15.i = icmp eq i32 %123, 0
  br i1 %.not15.i, label %131, label %124

124:                                              ; preds = %.lr.ph22.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load i8, ptr %125, align 8
  %.not16.i = icmp eq i8 %126, 115
  br i1 %.not16.i, label %131, label %127

127:                                              ; preds = %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @ReplicationSlotNameForTablesync(i32 noundef %38, i32 noundef %123, ptr noundef nonnull %3, i64 noundef 64) #10
  %128 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2284, ptr noundef nonnull @__func__.ReportSlotConnectionError) #10
  br label %131

131:                                              ; preds = %129, %127, %124, %.lr.ph22.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %132 = load i32, ptr %93, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next.i, %133
  br i1 %134, label %.lr.ph22.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %131, %.lr.ph.i, %115
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %135)
  %136 = call i32 @errcode(i32 noundef 100663808) #10
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, ptr noundef nonnull %.0116, ptr noundef %116) #10
  %138 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2295, ptr noundef nonnull @__func__.ReportSlotConnectionError) #10
  unreachable

139:                                              ; preds = %108
  %140 = load ptr, ptr @PG_exception_stack, align 8
  %141 = load ptr, ptr @error_context_stack, align 8
  %142 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #12
  %.not109 = icmp eq i32 %142, 0
  br i1 %.not109, label %143, label %161

143:                                              ; preds = %139
  store ptr %8, ptr @PG_exception_stack, align 8
  br i1 %.not106, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %143
  %144 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %145 = load i32, ptr %93, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph150, label %._crit_edge147

.lr.ph150:                                        ; preds = %.lr.ph146, %156
  %147 = phi i32 [ %157, %156 ], [ %145, %.lr.ph146 ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %156 ], [ 0, %.lr.ph146 ]
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr %union.ListCell, ptr %148, i64 %indvars.iv155
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 8
  %.not110 = icmp eq i32 %151, 0
  br i1 %.not110, label %156, label %152

152:                                              ; preds = %.lr.ph150
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = load i8, ptr %153, align 8
  %.not111 = icmp eq i8 %154, 115
  br i1 %.not111, label %156, label %155

155:                                              ; preds = %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @ReplicationSlotNameForTablesync(i32 noundef %38, i32 noundef %151, ptr noundef nonnull %9, i64 noundef 64) #10
  call void @ReplicationSlotDropAtPubNode(ptr noundef nonnull %111, ptr noundef nonnull %9, i1 noundef zeroext true)
  %.pre158 = load i32, ptr %93, align 4
  br label %156

156:                                              ; preds = %152, %155, %.lr.ph150
  %157 = phi i32 [ %147, %152 ], [ %.pre158, %155 ], [ %147, %.lr.ph150 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next156, %158
  br i1 %159, label %.lr.ph150, label %._crit_edge147

._crit_edge147:                                   ; preds = %156, %.lr.ph146, %143
  call void @list_free(ptr noundef %92) #10
  br i1 %.not103117, label %165, label %160

160:                                              ; preds = %._crit_edge147
  call void @ReplicationSlotDropAtPubNode(ptr noundef nonnull %111, ptr noundef nonnull %.0116, i1 noundef zeroext false)
  br label %165

161:                                              ; preds = %139
  store ptr %140, ptr @PG_exception_stack, align 8
  store ptr %141, ptr @error_context_stack, align 8
  %162 = load ptr, ptr @WalReceiverFunctions, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull %111) #10
  call void @pg_re_throw() #13
  unreachable

165:                                              ; preds = %160, %._crit_edge147
  store ptr %140, ptr @PG_exception_stack, align 8
  store ptr %141, ptr @error_context_stack, align 8
  %166 = load ptr, ptr @WalReceiverFunctions, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull %111) #10
  store ptr %140, ptr @PG_exception_stack, align 8
  store ptr %141, ptr @error_context_stack, align 8
  call void @table_close(ptr noundef %10, i32 noundef 0) #10
  br label %169

169:                                              ; preds = %26, %28, %165, %114, %107
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @EventTriggerSQLDropAddObject(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @logicalrep_workers_find(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare void @logicalrep_worker_stop(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare void @ApplyLauncherForgetWorkerStartTime(i32 noundef) local_unnamed_addr #1

declare ptr @GetSubscriptionRelations(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @replorigin_drop_by_name(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RemoveSubscriptionRel(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pgstat_drop_subscription(i32 noundef) local_unnamed_addr #1

declare void @ReplicationSlotNameForTablesync(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotDropAtPubNode(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  call void @initStringInfo(ptr noundef nonnull %4) #10
  %6 = call ptr @quote_identifier(ptr noundef %1) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, ptr noundef %6) #10
  %7 = load ptr, ptr @PG_exception_stack, align 8
  %8 = load ptr, ptr @error_context_stack, align 8
  %9 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %50

10:                                               ; preds = %3
  store ptr %5, ptr @PG_exception_stack, align 8
  %11 = load ptr, ptr @WalReceiverFunctions, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %13(ptr noundef %0, ptr noundef %14, i32 noundef 0, ptr noundef null) #10
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %32 [
    i32 1, label %17
    i32 0, label %21
  ]

17:                                               ; preds = %10
  %18 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %1) #10
  br label %.sink.split

21:                                               ; preds = %10
  br i1 %2, label %22, label %32

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 67137668
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef %30) #10
  br label %.sink.split

32:                                               ; preds = %10, %22, %21
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode(i32 noundef 100663808) #10
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef %36) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1898, ptr noundef nonnull @__func__.ReplicationSlotDropAtPubNode) #10
  unreachable

.sink.split:                                      ; preds = %28, %19
  %.sink = phi i32 [ 1881, %19 ], [ 1890, %28 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.ReplicationSlotDropAtPubNode) #10
  br label %38

38:                                               ; preds = %.sink.split, %17, %26
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not11.i = icmp eq ptr %40, null
  br i1 %.not11.i, label %42, label %41

41:                                               ; preds = %38
  call void @pfree(ptr noundef nonnull %40) #10
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not12.i = icmp eq ptr %44, null
  br i1 %.not12.i, label %46, label %45

45:                                               ; preds = %42
  call void @tuplestore_end(ptr noundef nonnull %44) #10
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not13.i = icmp eq ptr %48, null
  br i1 %.not13.i, label %52, label %49

49:                                               ; preds = %46
  call void @FreeTupleDesc(ptr noundef nonnull %48) #10
  br label %52

50:                                               ; preds = %3
  store ptr %7, ptr @PG_exception_stack, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %51 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %51) #10
  call void @pg_re_throw() #13
  unreachable

52:                                               ; preds = %49, %46
  call void @pfree(ptr noundef nonnull %15) #10
  store ptr %7, ptr @PG_exception_stack, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53) #10
  store ptr %7, ptr @PG_exception_stack, align 8
  store ptr %8, ptr @error_context_stack, align 8
  ret void
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterSubscriptionOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 6100, i32 noundef 3) #10
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = zext i32 %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = tail call ptr @SearchSysCacheCopy(i32 noundef 64, i64 noundef %5, i64 noundef %6, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 67137668) #10
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1990, ptr noundef nonnull @__func__.AlterSubscriptionOwner) #10
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 8
  tail call fastcc void @AlterSubscriptionOwner_internal(ptr noundef %3, ptr noundef %7, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %7) #10
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #10
  %.sroa.212.0.insert.ext = zext i32 %19 to i64
  %.sroa.212.0.insert.shift = shl nuw i64 %.sroa.212.0.insert.ext, 32
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.212.0.insert.shift, 6100
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.011.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterSubscriptionOwner_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %46, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %9, align 8
  %15 = tail call i32 @GetUserId() #10
  %16 = tail call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %14, i32 noundef %15) #10
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef nonnull %18) #10
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 89
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @superuser() #10
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16797828) #10
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #10
  %29 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1936, ptr noundef nonnull @__func__.AlterSubscriptionOwner_internal) #10
  unreachable

30:                                               ; preds = %23, %19
  %31 = tail call i32 @GetUserId() #10
  tail call void @check_can_set_role(i32 noundef %31, i32 noundef %2) #10
  %32 = load i32, ptr @MyDatabaseId, align 4
  %33 = tail call i32 @GetUserId() #10
  %34 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %32, i32 noundef %33, i64 noundef 512) #10
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr @MyDatabaseId, align 4
  %37 = tail call ptr @get_database_name(i32 noundef %36) #10
  tail call void @aclcheck_error(i32 noundef %34, i32 noundef 9, ptr noundef %37) #10
  br label %38

38:                                               ; preds = %35, %30
  store i32 %2, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %1) #10
  %40 = load i32, ptr %9, align 8
  tail call void @changeDependencyOnOwner(i32 noundef 6100, i32 noundef %40, i32 noundef %2) #10
  %41 = load ptr, ptr @object_access_hook, align 8
  %.not19 = icmp eq ptr %41, null
  br i1 %.not19, label %44, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 8
  tail call void @RunObjectPostAlterHook(i32 noundef 6100, i32 noundef %43, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %44

44:                                               ; preds = %38, %42
  tail call void @ApplyLauncherWakeupAtCommit() #10
  %45 = load i32, ptr %9, align 8
  tail call void @LogicalRepWorkersWakeupAtCommit(i32 noundef %45) #10
  br label %46

46:                                               ; preds = %3, %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterSubscriptionOwner_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 6100, i32 noundef 3) #10
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 65, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2022, ptr noundef nonnull @__func__.AlterSubscriptionOwner_oid) #10
  unreachable

10:                                               ; preds = %2
  tail call fastcc void @AlterSubscriptionOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #10
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext range(i8 102, 117) i8 @defGetStreamingMode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %5, 448
  br i1 %cond, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %26 [
    i32 0, label %32
    i32 1, label %9
  ]

9:                                                ; preds = %6
  br label %32

10:                                               ; preds = %4
  %11 = tail call ptr @defGetString(ptr noundef nonnull %0) #10
  %12 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.43) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.8) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.44) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.45) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.46) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23, %6
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 16801924) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %30) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2451, ptr noundef nonnull @__func__.defGetStreamingMode) #10
  unreachable

32:                                               ; preds = %23, %17, %20, %10, %14, %6, %1, %9
  %.0 = phi i8 [ 116, %9 ], [ 116, %1 ], [ 102, %6 ], [ 102, %14 ], [ 102, %10 ], [ 116, %20 ], [ 116, %17 ], [ 112, %23 ]
  ret i8 %.0
}

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @pg_lsn_in(ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_duplicates_in_publist(ptr noundef readonly %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not29 = icmp eq ptr %1, null
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %.not29, label %.lr.ph40.split.us.split, label %.lr.ph40.split.split

.lr.ph40.split.us.split:                          ; preds = %.lr.ph40
  br i1 %6, label %.lr.ph56.split.us, label %._crit_edge

.lr.ph56.split.us:                                ; preds = %.lr.ph40.split.us.split
  %7 = load ptr, ptr %4, align 8
  %wide.trip.count84 = zext nneg i32 %5 to i64
  br label %.lr.ph.us.us59

.lr.ph.us.us59:                                   ; preds = %.thread33.us.us58, %.lr.ph56.split.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.thread33.us.us58 ], [ 0, %.lr.ph56.split.us ]
  %.idx88 = shl i64 %indvars.iv81, 3
  %8 = getelementptr i8, ptr %7, i64 %.idx88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %15
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count84
  br i1 %exitcond80.not, label %.thread33.us.us58, label %13, !llvm.loop !12

13:                                               ; preds = %.lr.ph.us.us59, %12
  %indvars.iv76 = phi i64 [ 0, %.lr.ph.us.us59 ], [ %indvars.iv.next77, %12 ]
  %.idx87 = shl i64 %indvars.iv76, 3
  %14 = icmp eq i64 %.idx87, %.idx88
  br i1 %14, label %.thread33.us.us58, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %7, i64 %.idx87
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %19) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.split.us, label %12

.thread33.us.us58:                                ; preds = %13, %12
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph.us.us59

.lr.ph40.split.split:                             ; preds = %.lr.ph40
  br i1 %6, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.lr.ph40.split.split, %.thread33
  %22 = phi i32 [ %45, %.thread33 ], [ %5, %.lr.ph40.split.split ]
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.thread33 ], [ 0, %.lr.ph40.split.split ]
  %23 = load ptr, ptr %4, align 8
  %.idx86 = shl i64 %indvars.iv71, 3
  %24 = getelementptr i8, ptr %23, i64 %.idx86
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %.lr.ph, label %.thread33

.lr.ph:                                           ; preds = %.lr.ph53
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %30

29:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread33, label %30, !llvm.loop !12

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.idx = shl i64 %indvars.iv, 3
  %31 = icmp eq i64 %.idx, %.idx86
  br i1 %31, label %.thread33, label %32

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %23, i64 %.idx
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %36) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split.us, label %29

.split.us:                                        ; preds = %32, %15
  %.us-phi = phi ptr [ %19, %15 ], [ %36, %32 ]
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 290948) #10
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %.us-phi) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2325, ptr noundef nonnull @__func__.check_duplicates_in_publist) #10
  unreachable

.thread33:                                        ; preds = %30, %29, %.lr.ph53
  %42 = tail call ptr @cstring_to_text(ptr noundef %27) #10
  %43 = ptrtoint ptr %42 to i64
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %44 = getelementptr i64, ptr %1, i64 %indvars.iv71
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next72, %46
  br i1 %47, label %.lr.ph53, label %._crit_edge

._crit_edge:                                      ; preds = %.thread33, %.thread33.us.us58, %.lr.ph40.split.us.split, %.lr.ph40.split.split, %2
  ret void
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare ptr @makeStringInfo() local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @quote_literal_cstr(ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_cmp(ptr noundef, ptr noundef) #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @GetSubscriptionRelState(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #1

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #1

declare void @check_can_set_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_append_unique(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
