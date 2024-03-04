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
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %12, i32 noundef 49087, ptr noundef nonnull %7)
  %13 = getelementptr inbounds i8, ptr %7, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 1
  %.not83 = icmp eq i8 %15, 0
  br i1 %.not83, label %17, label %16

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
  %.not84 = icmp eq i32 %26, 0
  br i1 %.not84, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @MyDatabaseId, align 4
  %29 = call ptr @get_database_name(i32 noundef %28) #10
  call void @aclcheck_error(i32 noundef %26, i32 noundef 9, ptr noundef %29) #10
  br label %30

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds i8, ptr %7, i64 33
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %.not85 = icmp eq i8 %33, 0
  br i1 %.not85, label %34, label %41

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
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = call i32 @GetSysCacheOid(i32 noundef 64, i16 noundef signext 1, i64 noundef %44, i64 noundef %47, i64 noundef 0, i64 noundef 0) #10
  %.not86 = icmp eq i32 %48, 0
  br i1 %.not86, label %54, label %49

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
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %or.cond = select i1 %57, i1 %60, i1 false
  br i1 %or.cond, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %45, align 8
  store ptr %62, ptr %58, align 8
  br label %63

63:                                               ; preds = %61, %54
  %64 = getelementptr inbounds i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr @.str.8, ptr %64, align 8
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  %73 = load ptr, ptr @WalReceiverFunctions, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %31, align 1
  %77 = and i8 %76, 1
  %.not87 = icmp eq i8 %77, 0
  br i1 %.not87, label %81, label %78

78:                                               ; preds = %68
  %79 = call zeroext i1 @superuser() #10
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %78, %68
  %82 = phi i1 [ false, %68 ], [ %80, %78 ]
  call void %75(ptr noundef %70, i1 noundef zeroext %82) #10
  %83 = getelementptr inbounds i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %83, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  %84 = call i32 @GetNewOidWithIndex(ptr noundef %42, i32 noundef 6114, i16 noundef signext 1) #10
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %5, align 16
  %86 = load i32, ptr @MyDatabaseId, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %89, align 16
  %90 = load ptr, ptr %45, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %91) #10
  %93 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %92, ptr %93, align 8
  %94 = zext i32 %10 to i64
  %95 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %94, ptr %95, align 16
  %96 = getelementptr inbounds i8, ptr %7, i64 25
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  %99 = zext nneg i8 %98 to i64
  %100 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 29
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 1
  %104 = zext nneg i8 %103 to i64
  %105 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %104, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %7, i64 30
  %107 = load i8, ptr %106, align 2
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds i8, ptr %5, i64 56
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %7, i64 31
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 1
  %.not88 = icmp eq i8 %112, 0
  %113 = select i1 %.not88, i64 100, i64 112
  %114 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %113, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %7, i64 32
  %116 = getelementptr inbounds i8, ptr %5, i64 72
  %117 = load <2 x i8>, ptr %115, align 8
  %118 = and <2 x i8> %117, <i8 1, i8 1>
  %119 = zext nneg <2 x i8> %118 to <2 x i64>
  store <2 x i64> %119, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 34
  %121 = load i8, ptr %120, align 2
  %122 = and i8 %121, 1
  %123 = zext nneg i8 %122 to i64
  %124 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %7, i64 35
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, 1
  %128 = zext nneg i8 %127 to i64
  %129 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 %128, ptr %129, align 16
  %130 = call ptr @cstring_to_text(ptr noundef %70) #10
  %131 = ptrtoint ptr %130 to i64
  %132 = getelementptr inbounds i8, ptr %5, i64 104
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %58, align 8
  %.not89 = icmp eq ptr %133, null
  br i1 %.not89, label %138, label %134

134:                                              ; preds = %81
  %135 = ptrtoint ptr %133 to i64
  %136 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %135) #10
  %137 = getelementptr inbounds i8, ptr %5, i64 112
  store i64 %136, ptr %137, align 16
  br label %140

138:                                              ; preds = %81
  %139 = getelementptr inbounds i8, ptr %4, i64 14
  store i8 1, ptr %139, align 2
  br label %140

140:                                              ; preds = %138, %134
  %141 = load ptr, ptr %64, align 8
  %142 = call ptr @cstring_to_text(ptr noundef %141) #10
  %143 = ptrtoint ptr %142 to i64
  %144 = getelementptr inbounds i8, ptr %5, i64 120
  store i64 %143, ptr %144, align 8
  %145 = load ptr, ptr @CurrentMemoryContext, align 8
  %146 = call ptr @AllocSetContextCreateInternal(ptr noundef %145, ptr noundef nonnull @.str.77, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %147 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %146, ptr @CurrentMemoryContext, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %list_length.exit.i, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %72, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 3
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %148, %140
  %153 = phi i64 [ %152, %148 ], [ 0, %140 ]
  %154 = call ptr @palloc(i64 noundef %153) #10
  call fastcc void @check_duplicates_in_publist(ptr noundef %72, ptr noundef %154)
  store ptr %147, ptr @CurrentMemoryContext, align 8
  br i1 %.not.i.i, label %publicationListToArray.exit, label %155

155:                                              ; preds = %list_length.exit.i
  %156 = getelementptr inbounds i8, ptr %72, i64 4
  %157 = load i32, ptr %156, align 4
  br label %publicationListToArray.exit

publicationListToArray.exit:                      ; preds = %list_length.exit.i, %155
  %158 = phi i32 [ %157, %155 ], [ 0, %list_length.exit.i ]
  %159 = call ptr @construct_array_builtin(ptr noundef %154, i32 noundef %158, i32 noundef 25) #10
  call void @MemoryContextDelete(ptr noundef %146) #10
  %160 = ptrtoint ptr %159 to i64
  %161 = getelementptr inbounds i8, ptr %5, i64 128
  store i64 %160, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %7, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @cstring_to_text(ptr noundef %163) #10
  %165 = ptrtoint ptr %164 to i64
  %166 = getelementptr inbounds i8, ptr %5, i64 136
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %42, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @heap_form_tuple(ptr noundef %168, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  call void @CatalogTupleInsert(ptr noundef %42, ptr noundef %169) #10
  call void @heap_freetuple(ptr noundef %169) #10
  call void @recordDependencyOnOwner(i32 noundef 6100, i32 noundef %84, i32 noundef %10) #10
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %84, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 64) #10
  %170 = call zeroext i16 @replorigin_create(ptr noundef nonnull %6) #10
  %171 = getelementptr inbounds i8, ptr %7, i64 24
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, 1
  %.not90 = icmp eq i8 %173, 0
  br i1 %.not90, label %275, label %174

174:                                              ; preds = %publicationListToArray.exit
  %175 = call zeroext i1 @superuser_arg(i32 noundef %10) #10
  %176 = load i8, ptr %31, align 1
  %177 = and i8 %176, 1
  %178 = icmp ne i8 %177, 0
  %not. = xor i1 %175, true
  %179 = select i1 %not., i1 %178, i1 false
  %180 = load ptr, ptr @WalReceiverFunctions, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %45, align 8
  %183 = call ptr %181(ptr noundef %70, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %179, ptr noundef %182, ptr noundef nonnull %8) #10
  %.not91 = icmp eq ptr %183, null
  br i1 %.not91, label %184, label %189

184:                                              ; preds = %174
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %185)
  %186 = call i32 @errcode(i32 noundef 100663808) #10
  %187 = load ptr, ptr %8, align 8
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %187) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 766, ptr noundef nonnull @__func__.CreateSubscription) #10
  unreachable

189:                                              ; preds = %174
  %190 = load ptr, ptr @PG_exception_stack, align 8
  %191 = load ptr, ptr @error_context_stack, align 8
  %192 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #12
  %.not = icmp eq i32 %192, 0
  br i1 %.not, label %193, label %267

193:                                              ; preds = %189
  store ptr %9, ptr @PG_exception_stack, align 8
  call fastcc void @check_publications(ptr noundef nonnull %183, ptr noundef %72)
  %194 = getelementptr inbounds i8, ptr %7, i64 27
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 1
  %197 = icmp ne i8 %196, 0
  %198 = load ptr, ptr %162, align 8
  %199 = load ptr, ptr %45, align 8
  call fastcc void @check_publications_origin(ptr noundef nonnull %183, ptr noundef %72, i1 noundef zeroext %197, ptr noundef %198, ptr noundef null, i32 noundef 0, ptr noundef %199)
  %200 = load i8, ptr %194, align 1
  %201 = and i8 %200, 1
  %.not92 = icmp eq i8 %201, 0
  %202 = select i1 %.not92, i8 114, i8 105
  %203 = call fastcc ptr @fetch_table_list(ptr noundef nonnull %183, ptr noundef %72)
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %.not115 = icmp ne ptr %203, null
  br i1 %.not115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %193
  %205 = getelementptr inbounds i8, ptr %203, i64 16
  %206 = load i32, ptr %204, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.lr.ph, %.lr.ph109
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph109 ], [ 0, %.lr.ph ]
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr %union.ListCell, ptr %208, i64 %indvars.iv
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @RangeVarGetRelidExtended(ptr noundef %210, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %212 = call signext i8 @get_rel_relkind(i32 noundef %211) #10
  %213 = getelementptr inbounds i8, ptr %210, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %210, i64 24
  %216 = load ptr, ptr %215, align 8
  call void @CheckSubscriptionRelkind(i8 noundef signext %212, ptr noundef %214, ptr noundef %216) #10
  call void @AddSubscriptionRelState(i32 noundef %84, i32 noundef %211, i8 noundef signext %202, i64 noundef 0, i1 noundef zeroext true) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = load i32, ptr %204, align 4
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next, %218
  br i1 %219, label %.lr.ph109, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph109, %.lr.ph, %193
  %220 = load i8, ptr %13, align 2
  %221 = and i8 %220, 1
  %.not94 = icmp eq i8 %221, 0
  br i1 %.not94, label %250, label %222

222:                                              ; preds = %._crit_edge
  %223 = load i8, ptr %110, align 1
  %224 = and i8 %223, 1
  %.not97 = icmp eq i8 %224, 0
  br i1 %.not97, label %.critedge, label %225

225:                                              ; preds = %222
  %226 = load i8, ptr %194, align 1
  %227 = and i8 %226, 1
  %.not98 = icmp eq i8 %227, 0
  %or.cond4 = and i1 %.not115, %.not98
  %228 = load ptr, ptr @WalReceiverFunctions, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 96
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %58, align 8
  %232 = load i8, ptr %125, align 1
  %233 = and i8 %232, 1
  %234 = icmp ne i8 %233, 0
  %235 = call ptr %230(ptr noundef nonnull %183, ptr noundef %231, i1 noundef zeroext false, i1 noundef zeroext %or.cond4, i1 noundef zeroext %234, i32 noundef 1, ptr noundef null) #10
  br i1 %or.cond4, label %236, label %245

236:                                              ; preds = %225
  call void @UpdateTwoPhaseState(i32 noundef %84, i8 noundef signext 101) #10
  br label %245

.critedge:                                        ; preds = %222
  %237 = load ptr, ptr @WalReceiverFunctions, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 96
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %58, align 8
  %241 = load i8, ptr %125, align 1
  %242 = and i8 %241, 1
  %243 = icmp ne i8 %242, 0
  %244 = call ptr %239(ptr noundef nonnull %183, ptr noundef %240, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %243, i32 noundef 1, ptr noundef null) #10
  br label %245

245:                                              ; preds = %.critedge, %236, %225
  %246 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %246, label %247, label %271

247:                                              ; preds = %245
  %248 = load ptr, ptr %58, align 8
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %248) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 838, ptr noundef nonnull @__func__.CreateSubscription) #10
  br label %271

250:                                              ; preds = %._crit_edge
  %251 = load ptr, ptr %58, align 8
  %.not95 = icmp eq ptr %251, null
  br i1 %.not95, label %271, label %252

252:                                              ; preds = %250
  %253 = load i8, ptr %125, align 1
  %254 = and i8 %253, 1
  %.not96 = icmp eq i8 %254, 0
  br i1 %.not96, label %255, label %262

255:                                              ; preds = %252
  %256 = load ptr, ptr @WalReceiverFunctions, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 %258(ptr noundef nonnull %183) #10
  %260 = icmp sgt i32 %259, 169999
  br i1 %260, label %._crit_edge112, label %271

._crit_edge112:                                   ; preds = %255
  %.pre = load ptr, ptr %58, align 8
  %.pre113 = load i8, ptr %125, align 1
  %.pre114 = and i8 %.pre113, 1
  %261 = icmp ne i8 %.pre114, 0
  br label %262

262:                                              ; preds = %._crit_edge112, %252
  %.pre-phi = phi i1 [ %261, %._crit_edge112 ], [ true, %252 ]
  %263 = phi ptr [ %.pre, %._crit_edge112 ], [ %251, %252 ]
  %264 = load ptr, ptr @WalReceiverFunctions, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 104
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull %183, ptr noundef %263, i1 noundef zeroext %.pre-phi) #10
  br label %271

267:                                              ; preds = %189
  store ptr %190, ptr @PG_exception_stack, align 8
  store ptr %191, ptr @error_context_stack, align 8
  %268 = load ptr, ptr @WalReceiverFunctions, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 128
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull %183) #10
  call void @pg_re_throw() #13
  unreachable

271:                                              ; preds = %250, %255, %262, %247, %245
  store ptr %190, ptr @PG_exception_stack, align 8
  store ptr %191, ptr @error_context_stack, align 8
  %272 = load ptr, ptr @WalReceiverFunctions, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 128
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull %183) #10
  store ptr %190, ptr @PG_exception_stack, align 8
  store ptr %191, ptr @error_context_stack, align 8
  br label %280

275:                                              ; preds = %publicationListToArray.exit
  %276 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  %279 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 865, ptr noundef nonnull @__func__.CreateSubscription) #10
  br label %280

280:                                              ; preds = %277, %275, %271
  call void @table_close(ptr noundef %42, i32 noundef 3) #10
  call void @pgstat_create_subscription(i32 noundef %84) #10
  %281 = load i8, ptr %96, align 1
  %282 = and i8 %281, 1
  %.not99 = icmp eq i8 %282, 0
  br i1 %.not99, label %284, label %283

283:                                              ; preds = %280
  call void @ApplyLauncherWakeupAtCommit() #10
  br label %284

284:                                              ; preds = %280, %283
  %285 = load ptr, ptr @object_access_hook, align 8
  %.not100 = icmp eq ptr %285, null
  br i1 %.not100, label %287, label %286

286:                                              ; preds = %284
  call void @RunObjectPostCreateHook(i32 noundef 6100, i32 noundef %84, i32 noundef 0, i1 noundef zeroext false) #10
  br label %287

287:                                              ; preds = %284, %286
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
define internal fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %5 = and i32 %2, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = and i32 %2, 2
  %.not197 = icmp eq i32 %9, 0
  br i1 %.not197, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %3, i64 25
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %8
  %13 = and i32 %2, 4
  %.not198 = icmp eq i32 %13, 0
  br i1 %.not198, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %3, i64 26
  store i8 1, ptr %15, align 2
  br label %16

16:                                               ; preds = %14, %12
  %17 = and i32 %2, 16
  %.not199 = icmp eq i32 %17, 0
  br i1 %.not199, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %3, i64 27
  store i8 1, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i32 %2, 64
  %.not200 = icmp eq i32 %21, 0
  br i1 %.not200, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i32 %2, 128
  %.not201 = icmp eq i32 %25, 0
  br i1 %.not201, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %3, i64 29
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %24
  %29 = and i32 %2, 256
  %.not202 = icmp eq i32 %29, 0
  br i1 %.not202, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %3, i64 30
  store i8 102, ptr %31, align 2
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i32 %2, 512
  %.not203 = icmp eq i32 %33, 0
  br i1 %.not203, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %3, i64 31
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i32 %2, 1024
  %.not204 = icmp eq i32 %37, 0
  br i1 %.not204, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = and i32 %2, 2048
  %.not205 = icmp eq i32 %41, 0
  br i1 %.not205, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %3, i64 33
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %40
  %45 = and i32 %2, 4096
  %.not206 = icmp eq i32 %45, 0
  br i1 %.not206, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %3, i64 34
  store i8 0, ptr %47, align 2
  br label %48

48:                                               ; preds = %46, %44
  %49 = and i32 %2, 8192
  %.not207 = icmp eq i32 %49, 0
  br i1 %.not207, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %3, i64 35
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %48
  %53 = and i32 %2, 32768
  %.not208 = icmp eq i32 %53, 0
  br i1 %.not208, label %57, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @pstrdup(ptr noundef nonnull @.str.48) #10
  %56 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %52
  %.not209 = icmp eq ptr %1, null
  br i1 %.not209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = getelementptr inbounds i8, ptr %3, i64 24
  %61 = getelementptr inbounds i8, ptr %3, i64 25
  %62 = getelementptr inbounds i8, ptr %3, i64 26
  %63 = and i32 %2, 8
  %.not226 = icmp eq i32 %63, 0
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = getelementptr inbounds i8, ptr %3, i64 27
  %66 = and i32 %2, 32
  %.not227 = icmp eq i32 %66, 0
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  %68 = getelementptr inbounds i8, ptr %3, i64 28
  %69 = getelementptr inbounds i8, ptr %3, i64 29
  %70 = getelementptr inbounds i8, ptr %3, i64 30
  %71 = getelementptr inbounds i8, ptr %3, i64 32
  %72 = getelementptr inbounds i8, ptr %3, i64 33
  %73 = getelementptr inbounds i8, ptr %3, i64 34
  %74 = getelementptr inbounds i8, ptr %3, i64 35
  %75 = getelementptr inbounds i8, ptr %3, i64 40
  %76 = and i32 %2, 16384
  %.not228 = icmp eq i32 %76, 0
  %77 = getelementptr inbounds i8, ptr %3, i64 48
  %78 = getelementptr inbounds i8, ptr %3, i64 31
  %79 = load i32, ptr %58, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph366, label %._crit_edge

.lr.ph366:                                        ; preds = %.lr.ph, %325
  %indvars.iv365 = phi i64 [ %indvars.iv.next, %325 ], [ 0, %.lr.ph ]
  %81 = load ptr, ptr %59, align 8
  %82 = getelementptr %union.ListCell, ptr %81, i64 %indvars.iv365
  %83 = load ptr, ptr %82, align 8
  br i1 %.not, label %97, label %84

84:                                               ; preds = %.lr.ph366
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(8) @.str.49) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 8
  %91 = and i32 %90, 1
  %.not246 = icmp eq i32 %91, 0
  br i1 %.not246, label %93, label %92

92:                                               ; preds = %89
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

93:                                               ; preds = %89
  %94 = or disjoint i32 %90, 1
  store i32 %94, ptr %3, align 8
  %95 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %83) #10
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %60, align 8
  br label %325

97:                                               ; preds = %84, %.lr.ph366
  br i1 %.not197, label %111, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %83, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(8) @.str.50) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 8
  %105 = and i32 %104, 2
  %.not245 = icmp eq i32 %105, 0
  br i1 %.not245, label %107, label %106

106:                                              ; preds = %103
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

107:                                              ; preds = %103
  %108 = or disjoint i32 %104, 2
  store i32 %108, ptr %3, align 8
  %109 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %83) #10
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %61, align 1
  br label %325

111:                                              ; preds = %98, %97
  br i1 %.not198, label %125, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %83, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(12) @.str.51) #14
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load i32, ptr %3, align 8
  %119 = and i32 %118, 4
  %.not244 = icmp eq i32 %119, 0
  br i1 %.not244, label %121, label %120

120:                                              ; preds = %117
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

121:                                              ; preds = %117
  %122 = or disjoint i32 %118, 4
  store i32 %122, ptr %3, align 8
  %123 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %83) #10
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %62, align 2
  br label %325

125:                                              ; preds = %112, %111
  br i1 %.not226, label %143, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %83, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(10) @.str.52) #14
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %126
  %132 = load i32, ptr %3, align 8
  %133 = and i32 %132, 8
  %.not243 = icmp eq i32 %133, 0
  br i1 %.not243, label %135, label %134

134:                                              ; preds = %131
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

135:                                              ; preds = %131
  %136 = or disjoint i32 %132, 8
  store i32 %136, ptr %3, align 8
  %137 = tail call ptr @defGetString(ptr noundef nonnull %83) #10
  store ptr %137, ptr %64, align 8
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(5) @.str.53) #14
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store ptr null, ptr %64, align 8
  br label %325

141:                                              ; preds = %135
  %142 = tail call zeroext i1 @ReplicationSlotValidateName(ptr noundef %137, i32 noundef 21) #10
  br label %325

143:                                              ; preds = %126, %125
  br i1 %.not199, label %157, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %83, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.54) #14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load i32, ptr %3, align 8
  %151 = and i32 %150, 16
  %.not242 = icmp eq i32 %151, 0
  br i1 %.not242, label %153, label %152

152:                                              ; preds = %149
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

153:                                              ; preds = %149
  %154 = or disjoint i32 %150, 16
  store i32 %154, ptr %3, align 8
  %155 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %83) #10
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %65, align 1
  br label %325

157:                                              ; preds = %144, %143
  br i1 %.not227, label %171, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %83, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(19) @.str.55) #14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 8
  %165 = and i32 %164, 32
  %.not241 = icmp eq i32 %165, 0
  br i1 %.not241, label %167, label %166

166:                                              ; preds = %163
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

167:                                              ; preds = %163
  %168 = or disjoint i32 %164, 32
  store i32 %168, ptr %3, align 8
  %169 = tail call ptr @defGetString(ptr noundef nonnull %83) #10
  store ptr %169, ptr %67, align 8
  %170 = tail call i32 @set_config_option(ptr noundef nonnull @.str.55, ptr noundef %169, i32 noundef 4, i32 noundef 12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false) #10
  br label %325

171:                                              ; preds = %158, %157
  br i1 %.not200, label %185, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, ptr %83, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(8) @.str.56) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 8
  %179 = and i32 %178, 64
  %.not240 = icmp eq i32 %179, 0
  br i1 %.not240, label %181, label %180

180:                                              ; preds = %177
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

181:                                              ; preds = %177
  %182 = or disjoint i32 %178, 64
  store i32 %182, ptr %3, align 8
  %183 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %83) #10
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %68, align 4
  br label %325

185:                                              ; preds = %172, %171
  br i1 %.not201, label %199, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %83, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull dereferenceable(7) @.str.57) #14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = load i32, ptr %3, align 8
  %193 = and i32 %192, 128
  %.not239 = icmp eq i32 %193, 0
  br i1 %.not239, label %195, label %194

194:                                              ; preds = %191
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

195:                                              ; preds = %191
  %196 = or disjoint i32 %192, 128
  store i32 %196, ptr %3, align 8
  %197 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %83) #10
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %69, align 1
  br label %325

199:                                              ; preds = %186, %185
  %.phi.trans.insert = getelementptr inbounds i8, ptr %83, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not202, label %._crit_edge308, label %200

200:                                              ; preds = %199
  %201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(10) @.str.58) #14
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %._crit_edge308

203:                                              ; preds = %200
  %204 = load i32, ptr %3, align 8
  %205 = and i32 %204, 256
  %.not238 = icmp eq i32 %205, 0
  br i1 %.not238, label %207, label %206

206:                                              ; preds = %203
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

207:                                              ; preds = %203
  %208 = or disjoint i32 %204, 256
  store i32 %208, ptr %3, align 8
  %209 = tail call signext i8 @defGetStreamingMode(ptr noundef nonnull %83), !range !5
  store i8 %209, ptr %70, align 2
  br label %325

._crit_edge308:                                   ; preds = %199, %200
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(10) @.str.59) #14
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %._crit_edge308
  br i1 %.not203, label %213, label %219

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %83, i64 16
  %215 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %215)
  %216 = tail call i32 @errcode(i32 noundef 16801924) #10
  %217 = load ptr, ptr %214, align 8
  %218 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %217) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 275, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

219:                                              ; preds = %212
  %220 = load i32, ptr %3, align 8
  %221 = and i32 %220, 512
  %.not237 = icmp eq i32 %221, 0
  br i1 %.not237, label %223, label %222

222:                                              ; preds = %219
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

223:                                              ; preds = %219
  %224 = or disjoint i32 %220, 512
  store i32 %224, ptr %3, align 8
  %225 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %83) #10
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %78, align 1
  br label %325

227:                                              ; preds = %._crit_edge308
  br i1 %.not204, label %239, label %228

228:                                              ; preds = %227
  %229 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(17) @.str.61) #14
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = load i32, ptr %3, align 8
  %233 = and i32 %232, 1024
  %.not236 = icmp eq i32 %233, 0
  br i1 %.not236, label %235, label %234

234:                                              ; preds = %231
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

235:                                              ; preds = %231
  %236 = or disjoint i32 %232, 1024
  store i32 %236, ptr %3, align 8
  %237 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %83) #10
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %71, align 8
  br label %325

239:                                              ; preds = %228, %227
  br i1 %.not205, label %251, label %240

240:                                              ; preds = %239
  %241 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(18) @.str.62) #14
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = load i32, ptr %3, align 8
  %245 = and i32 %244, 2048
  %.not235 = icmp eq i32 %245, 0
  br i1 %.not235, label %247, label %246

246:                                              ; preds = %243
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

247:                                              ; preds = %243
  %248 = or disjoint i32 %244, 2048
  store i32 %248, ptr %3, align 8
  %249 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %83) #10
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %72, align 1
  br label %325

251:                                              ; preds = %240, %239
  br i1 %.not206, label %263, label %252

252:                                              ; preds = %251
  %253 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(13) @.str.63) #14
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = load i32, ptr %3, align 8
  %257 = and i32 %256, 4096
  %.not234 = icmp eq i32 %257, 0
  br i1 %.not234, label %259, label %258

258:                                              ; preds = %255
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

259:                                              ; preds = %255
  %260 = or disjoint i32 %256, 4096
  store i32 %260, ptr %3, align 8
  %261 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %83) #10
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %73, align 2
  br label %325

263:                                              ; preds = %252, %251
  br i1 %.not207, label %275, label %264

264:                                              ; preds = %263
  %265 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(9) @.str.18) #14
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = load i32, ptr %3, align 8
  %269 = and i32 %268, 8192
  %.not233 = icmp eq i32 %269, 0
  br i1 %.not233, label %271, label %270

270:                                              ; preds = %267
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

271:                                              ; preds = %267
  %272 = or disjoint i32 %268, 8192
  store i32 %272, ptr %3, align 8
  %273 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %83) #10
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %74, align 1
  br label %325

275:                                              ; preds = %264, %263
  br i1 %.not208, label %296, label %276

276:                                              ; preds = %275
  %277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(7) @.str.64) #14
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %296

279:                                              ; preds = %276
  %280 = load i32, ptr %3, align 8
  %281 = and i32 %280, 32768
  %.not230 = icmp eq i32 %281, 0
  br i1 %.not230, label %283, label %282

282:                                              ; preds = %279
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

283:                                              ; preds = %279
  %284 = or disjoint i32 %280, 32768
  store i32 %284, ptr %3, align 8
  %285 = load ptr, ptr %75, align 8
  tail call void @pfree(ptr noundef %285) #10
  %286 = tail call ptr @defGetString(ptr noundef nonnull %83) #10
  store ptr %286, ptr %75, align 8
  %287 = tail call i32 @pg_strcasecmp(ptr noundef %286, ptr noundef nonnull @.str.53) #10
  %.not231 = icmp eq i32 %287, 0
  br i1 %.not231, label %325, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %75, align 8
  %290 = tail call i32 @pg_strcasecmp(ptr noundef %289, ptr noundef nonnull @.str.48) #10
  %.not232 = icmp eq i32 %290, 0
  br i1 %.not232, label %325, label %291

291:                                              ; preds = %288
  %292 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %292)
  %293 = tail call i32 @errcode(i32 noundef 50856066) #10
  %294 = load ptr, ptr %75, align 8
  %295 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %294) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 340, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

296:                                              ; preds = %276, %275
  br i1 %.not228, label %319, label %297

297:                                              ; preds = %296
  %298 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(4) @.str.66) #14
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %297
  %301 = tail call ptr @defGetString(ptr noundef nonnull %83) #10
  %302 = load i32, ptr %3, align 8
  %303 = and i32 %302, 16384
  %.not229 = icmp eq i32 %303, 0
  br i1 %.not229, label %305, label %304

304:                                              ; preds = %300
  tail call void @errorConflictingDefElem(ptr noundef nonnull %83, ptr noundef %0) #13
  unreachable

305:                                              ; preds = %300
  %306 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(5) @.str.53) #14
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %305
  %309 = ptrtoint ptr %301 to i64
  %310 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @pg_lsn_in, i32 noundef 0, i64 noundef %309) #10
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %._crit_edge309

._crit_edge309:                                   ; preds = %308
  %.pre310 = load i32, ptr %3, align 8
  br label %316

312:                                              ; preds = %308
  %313 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %313)
  %314 = tail call i32 @errcode(i32 noundef 50856066) #10
  %315 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %301) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 363, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

316:                                              ; preds = %._crit_edge309, %305
  %317 = phi i32 [ %.pre310, %._crit_edge309 ], [ %302, %305 ]
  %.0 = phi i64 [ %310, %._crit_edge309 ], [ 0, %305 ]
  %318 = or i32 %317, 16384
  store i32 %318, ptr %3, align 8
  store i64 %.0, ptr %77, align 8
  br label %325

319:                                              ; preds = %297, %296
  %320 = getelementptr inbounds i8, ptr %83, i64 16
  %321 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %321)
  %322 = tail call i32 @errcode(i32 noundef 16801924) #10
  %323 = load ptr, ptr %320, align 8
  %324 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %323) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 372, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

325:                                              ; preds = %93, %121, %153, %181, %207, %235, %259, %316, %288, %283, %271, %247, %223, %195, %167, %140, %141, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv365, 1
  %326 = load i32, ptr %58, align 4
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next, %327
  br i1 %328, label %.lr.ph366, label %._crit_edge

._crit_edge:                                      ; preds = %325, %.lr.ph, %57
  %329 = getelementptr inbounds i8, ptr %3, i64 24
  %330 = load i8, ptr %329, align 8
  %331 = and i8 %330, 1
  %.not211 = icmp ne i8 %331, 0
  %brmerge = or i1 %.not, %.not211
  br i1 %brmerge, label %377, label %332

332:                                              ; preds = %._crit_edge
  %333 = getelementptr inbounds i8, ptr %3, i64 25
  %334 = load i8, ptr %333, align 1
  %335 = and i8 %334, 1
  %.not212 = icmp eq i8 %335, 0
  br i1 %.not212, label %343, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %3, align 8
  %338 = and i32 %337, 2
  %.not213 = icmp eq i32 %338, 0
  br i1 %.not213, label %343, label %339

339:                                              ; preds = %336
  %340 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %340)
  %341 = tail call i32 @errcode(i32 noundef 16801924) #10
  %342 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 388, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

343:                                              ; preds = %336, %332
  %344 = getelementptr inbounds i8, ptr %3, i64 26
  %345 = load i8, ptr %344, align 2
  %346 = and i8 %345, 1
  %.not214 = icmp eq i8 %346, 0
  br i1 %.not214, label %354, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %3, align 8
  %349 = and i32 %348, 4
  %.not215 = icmp eq i32 %349, 0
  br i1 %.not215, label %354, label %350

350:                                              ; preds = %347
  %351 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %351)
  %352 = tail call i32 @errcode(i32 noundef 16801924) #10
  %353 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.71) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 395, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

354:                                              ; preds = %347, %343
  %355 = getelementptr inbounds i8, ptr %3, i64 27
  %356 = load i8, ptr %355, align 1
  %357 = and i8 %356, 1
  %.not216 = icmp eq i8 %357, 0
  br i1 %.not216, label %365, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %3, align 8
  %360 = and i32 %359, 16
  %.not217 = icmp eq i32 %360, 0
  br i1 %.not217, label %365, label %361

361:                                              ; preds = %358
  %362 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %362)
  %363 = tail call i32 @errcode(i32 noundef 16801924) #10
  %364 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.72) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 402, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

365:                                              ; preds = %358, %354
  %366 = getelementptr inbounds i8, ptr %3, i64 35
  %367 = load i8, ptr %366, align 1
  %368 = and i8 %367, 1
  %.not218 = icmp eq i8 %368, 0
  br i1 %.not218, label %376, label %369

369:                                              ; preds = %365
  %370 = load i32, ptr %3, align 8
  %371 = and i32 %370, 8192
  %.not219 = icmp eq i32 %371, 0
  br i1 %.not219, label %376, label %372

372:                                              ; preds = %369
  %373 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %373)
  %374 = tail call i32 @errcode(i32 noundef 16801924) #10
  %375 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.73) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 409, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

376:                                              ; preds = %369, %365
  store i8 0, ptr %333, align 1
  store i8 0, ptr %344, align 2
  store i8 0, ptr %355, align 1
  br label %377

377:                                              ; preds = %._crit_edge, %376
  %378 = getelementptr inbounds i8, ptr %3, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not220 = icmp eq ptr %379, null
  br i1 %.not220, label %380, label %407

380:                                              ; preds = %377
  %381 = load i32, ptr %3, align 8
  %382 = and i32 %381, 8
  %.not221 = icmp eq i32 %382, 0
  br i1 %.not221, label %407, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %3, i64 25
  %385 = load i8, ptr %384, align 1
  %386 = and i8 %385, 1
  %.not222 = icmp eq i8 %386, 0
  br i1 %.not222, label %395, label %387

387:                                              ; preds = %383
  %388 = and i32 %381, 2
  %.not225 = icmp eq i32 %388, 0
  %389 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %389)
  %390 = tail call i32 @errcode(i32 noundef 16801924) #10
  br i1 %.not225, label %393, label %391

391:                                              ; preds = %387
  %392 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.70) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 431, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

393:                                              ; preds = %387
  %394 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.75) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 437, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

395:                                              ; preds = %383
  %396 = getelementptr inbounds i8, ptr %3, i64 26
  %397 = load i8, ptr %396, align 2
  %398 = and i8 %397, 1
  %.not223 = icmp eq i8 %398, 0
  br i1 %.not223, label %407, label %399

399:                                              ; preds = %395
  %400 = and i32 %381, 4
  %.not224 = icmp eq i32 %400, 0
  %401 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %401)
  %402 = tail call i32 @errcode(i32 noundef 16801924) #10
  br i1 %.not224, label %405, label %403

403:                                              ; preds = %399
  %404 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.71) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 447, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

405:                                              ; preds = %399
  %406 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.76) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 453, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

407:                                              ; preds = %395, %380, %377
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
define internal fastcc void @check_publications(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i32], align 4
  store i32 25, ptr %3, align 4
  %4 = tail call ptr @makeStringInfo() #10
  tail call void @appendStringInfoString(ptr noundef %4, ptr noundef nonnull @.str.79) #10
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %get_publications_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph32.i, label %get_publications_str.exit

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %16
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %16 ], [ 0, %.lr.ph.i ]
  %.01421.us30.i = phi i8 [ %.1.us.i, %16 ], [ 1, %.lr.ph.i ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv34.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = and i8 %.01421.us30.i, 1
  %.not17.us.i = icmp eq i8 %14, 0
  br i1 %.not17.us.i, label %15, label %16

15:                                               ; preds = %.lr.ph32.i
  tail call void @appendStringInfoString(ptr noundef %4, ptr noundef nonnull @.str.83) #10
  br label %16

16:                                               ; preds = %15, %.lr.ph32.i
  %.1.us.i = phi i8 [ %.01421.us30.i, %15 ], [ 0, %.lr.ph32.i ]
  %17 = tail call ptr @quote_literal_cstr(ptr noundef %13) #10
  tail call void @appendStringInfoString(ptr noundef %4, ptr noundef %17) #10
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next35.i, %19
  br i1 %20, label %.lr.ph32.i, label %get_publications_str.exit

get_publications_str.exit:                        ; preds = %16, %2, %.lr.ph.i
  tail call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 41) #10
  %21 = load ptr, ptr @WalReceiverFunctions, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr %23(ptr noundef %0, ptr noundef %24, i32 noundef 1, ptr noundef nonnull %3) #10
  %26 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %26) #10
  call void @pfree(ptr noundef nonnull %4) #10
  %27 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %27, 2
  br i1 %.not, label %33, label %28

28:                                               ; preds = %get_publications_str.exit
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %31) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 515, ptr noundef nonnull @__func__.check_publications) #10
  unreachable

33:                                               ; preds = %get_publications_str.exit
  %34 = call ptr @list_copy(ptr noundef %1) #10
  %35 = getelementptr inbounds i8, ptr %25, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @MakeSingleTupleTableSlot(ptr noundef %36, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %38 = getelementptr inbounds i8, ptr %25, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %37) #10
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %41 = getelementptr inbounds i8, ptr %37, i64 6
  %42 = getelementptr inbounds i8, ptr %37, i64 24
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %slot_getattr.exit
  %.034 = phi ptr [ %34, %.lr.ph ], [ %52, %slot_getattr.exit ]
  %45 = load i16, ptr %41, align 2
  %46 = icmp slt i16 %45, 1
  br i1 %46, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %44
  call void @slot_getsomeattrs_int(ptr noundef nonnull %37, i32 noundef 1) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %44, %slot_getsomeattrs.exit.i
  %47 = load ptr, ptr %42, align 8
  %48 = load i64, ptr %47, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @text_to_cstring(ptr noundef %49) #10
  %51 = call ptr @makeString(ptr noundef %50) #10
  %52 = call ptr @list_delete(ptr noundef %.034, ptr noundef %51) #10
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %37) #10
  %56 = load ptr, ptr %38, align 8
  %57 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %37) #10
  br i1 %57, label %44, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %slot_getattr.exit, %33
  %.0.lcssa = phi ptr [ %34, %33 ], [ %52, %slot_getattr.exit ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %37) #10
  %58 = getelementptr inbounds i8, ptr %25, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not11.i = icmp eq ptr %59, null
  br i1 %.not11.i, label %61, label %60

60:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %59) #10
  br label %61

61:                                               ; preds = %60, %._crit_edge
  %62 = load ptr, ptr %38, align 8
  %.not12.i = icmp eq ptr %62, null
  br i1 %.not12.i, label %64, label %63

63:                                               ; preds = %61
  call void @tuplestore_end(ptr noundef nonnull %62) #10
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %35, align 8
  %.not13.i = icmp eq ptr %65, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %66

66:                                               ; preds = %64
  call void @FreeTupleDesc(ptr noundef nonnull %65) #10
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %64, %66
  call void @pfree(ptr noundef nonnull %25) #10
  %.not.i27 = icmp eq ptr %.0.lcssa, null
  br i1 %.not.i27, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %walrcv_clear_result.exit
  %67 = getelementptr inbounds i8, ptr %.0.lcssa, i64 4
  %68 = load i32, ptr %67, align 4
  %.not25 = icmp eq i32 %68, 0
  br i1 %.not25, label %list_length.exit.thread, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %list_length.exit
  %69 = call ptr @makeStringInfo() #10
  %70 = getelementptr inbounds i8, ptr %.0.lcssa, i64 16
  %71 = load i32, ptr %67, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph29.i, label %get_publications_str.exit30

.lr.ph29.i:                                       ; preds = %.lr.ph.i29, %80
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %80 ], [ 0, %.lr.ph.i29 ]
  %.0142127.i = phi i8 [ %.1.i, %80 ], [ 1, %.lr.ph.i29 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr %union.ListCell, ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = and i8 %.0142127.i, 1
  %.not17.i = icmp eq i8 %78, 0
  br i1 %.not17.i, label %79, label %80

79:                                               ; preds = %.lr.ph29.i
  call void @appendStringInfoString(ptr noundef %69, ptr noundef nonnull @.str.83) #10
  br label %80

80:                                               ; preds = %79, %.lr.ph29.i
  %.1.i = phi i8 [ %.0142127.i, %79 ], [ 0, %.lr.ph29.i ]
  call void @appendStringInfoChar(ptr noundef %69, i8 noundef signext 34) #10
  call void @appendStringInfoString(ptr noundef %69, ptr noundef %77) #10
  call void @appendStringInfoChar(ptr noundef %69, i8 noundef signext 34) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = load i32, ptr %67, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %.lr.ph29.i, label %get_publications_str.exit30

get_publications_str.exit30:                      ; preds = %80, %.lr.ph.i29
  %84 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %84, label %list_length.exit32, label %list_length.exit.thread

list_length.exit32:                               ; preds = %get_publications_str.exit30
  %85 = call i32 @errcode(i32 noundef 67137668) #10
  %86 = load i32, ptr %67, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %69, align 8
  %89 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i64 noundef %87, ptr noundef %88) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 549, ptr noundef nonnull @__func__.check_publications) #10
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %walrcv_clear_result.exit, %list_length.exit32, %get_publications_str.exit30, %list_length.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_publications_origin(ptr noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca [1 x i32], align 4
  store i32 25, ptr %9, align 4
  %10 = icmp ne ptr %3, null
  %or.cond = and i1 %10, %2
  br i1 %or.cond, label %11, label %106

11:                                               ; preds = %7
  %12 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.53) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %106

13:                                               ; preds = %11
  call void @initStringInfo(ptr noundef nonnull %8) #10
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.86) #10
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %get_publications_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph32.i, label %get_publications_str.exit

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %25
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %25 ], [ 0, %.lr.ph.i ]
  %.01421.us30.i = phi i8 [ %.1.us.i, %25 ], [ 1, %.lr.ph.i ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv34.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = and i8 %.01421.us30.i, 1
  %.not17.us.i = icmp eq i8 %23, 0
  br i1 %.not17.us.i, label %24, label %25

24:                                               ; preds = %.lr.ph32.i
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.83) #10
  br label %25

25:                                               ; preds = %24, %.lr.ph32.i
  %.1.us.i = phi i8 [ %.01421.us30.i, %24 ], [ 0, %.lr.ph32.i ]
  %26 = call ptr @quote_literal_cstr(ptr noundef %22) #10
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef %26) #10
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next35.i, %28
  br i1 %29, label %.lr.ph32.i, label %get_publications_str.exit

get_publications_str.exit:                        ; preds = %25, %13, %.lr.ph.i
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.87) #10
  %30 = icmp sgt i32 %5, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %get_publications_str.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr i32, ptr %4, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @get_rel_namespace(i32 noundef %32) #10
  %34 = call ptr @get_namespace_name(i32 noundef %33) #10
  %35 = call ptr @get_rel_name(i32 noundef %32) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.88, ptr noundef %34, ptr noundef %35) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %get_publications_str.exit
  %36 = load ptr, ptr @WalReceiverFunctions, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr %38(ptr noundef %0, ptr noundef %39, i32 noundef 1, ptr noundef nonnull %9) #10
  %41 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %41) #10
  %42 = load i32, ptr %40, align 8
  %.not33 = icmp eq i32 %42, 2
  br i1 %.not33, label %49, label %43

43:                                               ; preds = %._crit_edge
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 100663808) #10
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef %47) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2094, ptr noundef nonnull @__func__.check_publications_origin) #10
  unreachable

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds i8, ptr %40, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @MakeSingleTupleTableSlot(ptr noundef %51, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %53 = getelementptr inbounds i8, ptr %40, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %54, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %52) #10
  br i1 %55, label %.lr.ph43, label %._crit_edge44.thread

.lr.ph43:                                         ; preds = %49
  %56 = getelementptr inbounds i8, ptr %52, i64 6
  %57 = getelementptr inbounds i8, ptr %52, i64 24
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  br label %59

59:                                               ; preds = %.lr.ph43, %slot_getattr.exit
  %.041 = phi ptr [ null, %.lr.ph43 ], [ %70, %slot_getattr.exit ]
  %60 = load i16, ptr %56, align 2
  %61 = icmp slt i16 %60, 1
  br i1 %61, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %59
  call void @slot_getsomeattrs_int(ptr noundef nonnull %52, i32 noundef 1) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %59, %slot_getsomeattrs.exit.i
  %62 = load ptr, ptr %57, align 8
  %63 = load i64, ptr %62, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = call ptr @text_to_cstring(ptr noundef %64) #10
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull %52) #10
  %69 = call ptr @makeString(ptr noundef %65) #10
  %70 = call ptr @list_append_unique(ptr noundef %.041, ptr noundef %69) #10
  %71 = load ptr, ptr %53, align 8
  %72 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %71, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %52) #10
  br i1 %72, label %59, label %._crit_edge44, !llvm.loop !9

._crit_edge44:                                    ; preds = %slot_getattr.exit
  %.not34 = icmp eq ptr %70, null
  br i1 %.not34, label %._crit_edge44.thread, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %._crit_edge44
  %73 = call ptr @makeStringInfo() #10
  %74 = getelementptr inbounds i8, ptr %70, i64 4
  %75 = getelementptr inbounds i8, ptr %70, i64 16
  %76 = load i32, ptr %74, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph29.i, label %get_publications_str.exit37

.lr.ph29.i:                                       ; preds = %.lr.ph.i36, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %.lr.ph.i36 ]
  %.0142127.i = phi i8 [ %.1.i, %85 ], [ 1, %.lr.ph.i36 ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr %union.ListCell, ptr %78, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = and i8 %.0142127.i, 1
  %.not17.i = icmp eq i8 %83, 0
  br i1 %.not17.i, label %84, label %85

84:                                               ; preds = %.lr.ph29.i
  call void @appendStringInfoString(ptr noundef %73, ptr noundef nonnull @.str.83) #10
  br label %85

85:                                               ; preds = %84, %.lr.ph29.i
  %.1.i = phi i8 [ %.0142127.i, %84 ], [ 0, %.lr.ph29.i ]
  call void @appendStringInfoChar(ptr noundef %73, i8 noundef signext 34) #10
  call void @appendStringInfoString(ptr noundef %73, ptr noundef %82) #10
  call void @appendStringInfoChar(ptr noundef %73, i8 noundef signext 34) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %74, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %.lr.ph29.i, label %get_publications_str.exit37

get_publications_str.exit37:                      ; preds = %85, %.lr.ph.i36
  %89 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %89, label %list_length.exit, label %._crit_edge44.thread

list_length.exit:                                 ; preds = %get_publications_str.exit37
  %90 = call i32 @errcode(i32 noundef 325) #10
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90, ptr noundef %6) #10
  %92 = load i32, ptr %74, align 4
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %73, align 8
  %95 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i64 noundef %93, ptr noundef %94) #10
  %96 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.93) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2134, ptr noundef nonnull @__func__.check_publications_origin) #10
  br label %._crit_edge44.thread

._crit_edge44.thread:                             ; preds = %49, %._crit_edge44, %get_publications_str.exit37, %list_length.exit
  call void @ExecDropSingleTupleTableSlot(ptr noundef %52) #10
  %97 = getelementptr inbounds i8, ptr %40, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not11.i = icmp eq ptr %98, null
  br i1 %.not11.i, label %100, label %99

99:                                               ; preds = %._crit_edge44.thread
  call void @pfree(ptr noundef nonnull %98) #10
  br label %100

100:                                              ; preds = %99, %._crit_edge44.thread
  %101 = load ptr, ptr %53, align 8
  %.not12.i = icmp eq ptr %101, null
  br i1 %.not12.i, label %103, label %102

102:                                              ; preds = %100
  call void @tuplestore_end(ptr noundef nonnull %101) #10
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %50, align 8
  %.not13.i = icmp eq ptr %104, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %105

105:                                              ; preds = %103
  call void @FreeTupleDesc(ptr noundef nonnull %104) #10
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %103, %105
  call void @pfree(ptr noundef nonnull %40) #10
  br label %106

106:                                              ; preds = %7, %11, %walrcv_clear_result.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fetch_table_list(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.StringInfoData, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const.fetch_table_list.tableRow, i64 12, i1 false)
  %6 = load ptr, ptr @WalReceiverFunctions, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #10
  %.fr46 = freeze i32 %9
  %10 = icmp sgt i32 %.fr46, 149999
  call void @initStringInfo(ptr noundef nonnull %3) #10
  %11 = icmp sgt i32 %.fr46, 159999
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %11, label %13, label %32

13:                                               ; preds = %2
  store i32 22, ptr %12, align 4
  call void @initStringInfo(ptr noundef nonnull %5) #10
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %get_publications_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph32.i, label %get_publications_str.exit

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %25
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %25 ], [ 0, %.lr.ph.i ]
  %.01421.us30.i = phi i8 [ %.1.us.i, %25 ], [ 1, %.lr.ph.i ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv34.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = and i8 %.01421.us30.i, 1
  %.not17.us.i = icmp eq i8 %23, 0
  br i1 %.not17.us.i, label %24, label %25

24:                                               ; preds = %.lr.ph32.i
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.83) #10
  br label %25

25:                                               ; preds = %24, %.lr.ph32.i
  %.1.us.i = phi i8 [ %.01421.us30.i, %24 ], [ 0, %.lr.ph32.i ]
  %26 = call ptr @quote_literal_cstr(ptr noundef %22) #10
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %26) #10
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next35.i, %28
  br i1 %29, label %.lr.ph32.i, label %get_publications_str.exit

get_publications_str.exit:                        ; preds = %25, %13, %.lr.ph.i
  %30 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.94, ptr noundef %30) #10
  %31 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %31) #10
  br label %51

32:                                               ; preds = %2
  store i32 1003, ptr %12, align 4
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.95) #10
  br i1 %10, label %33, label %34

33:                                               ; preds = %32
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.96) #10
  br label %34

34:                                               ; preds = %33, %32
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.97) #10
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %.not.i27 = icmp eq ptr %1, null
  br i1 %.not.i27, label %get_publications_str.exit35, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %34
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph32.i29, label %get_publications_str.exit35

.lr.ph32.i29:                                     ; preds = %.lr.ph.i28, %46
  %indvars.iv34.i30 = phi i64 [ %indvars.iv.next35.i34, %46 ], [ 0, %.lr.ph.i28 ]
  %.01421.us30.i31 = phi i8 [ %.1.us.i33, %46 ], [ 1, %.lr.ph.i28 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv34.i30
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = and i8 %.01421.us30.i31, 1
  %.not17.us.i32 = icmp eq i8 %44, 0
  br i1 %.not17.us.i32, label %45, label %46

45:                                               ; preds = %.lr.ph32.i29
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.83) #10
  br label %46

46:                                               ; preds = %45, %.lr.ph32.i29
  %.1.us.i33 = phi i8 [ %.01421.us30.i31, %45 ], [ 0, %.lr.ph32.i29 ]
  %47 = call ptr @quote_literal_cstr(ptr noundef %43) #10
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %47) #10
  %indvars.iv.next35.i34 = add nuw nsw i64 %indvars.iv34.i30, 1
  %48 = load i32, ptr %35, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next35.i34, %49
  br i1 %50, label %.lr.ph32.i29, label %get_publications_str.exit35

get_publications_str.exit35:                      ; preds = %46, %34, %.lr.ph.i28
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 41) #10
  br label %51

51:                                               ; preds = %get_publications_str.exit35, %get_publications_str.exit
  %52 = load ptr, ptr @WalReceiverFunctions, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = select i1 %10, i32 3, i32 2
  %57 = call ptr %54(ptr noundef %0, ptr noundef %55, i32 noundef %56, ptr noundef nonnull %4) #10
  %58 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %58) #10
  %59 = load i32, ptr %57, align 8
  %.not = icmp eq i32 %59, 2
  br i1 %.not, label %66, label %60

60:                                               ; preds = %51
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %61)
  %62 = call i32 @errcode(i32 noundef 100663808) #10
  %63 = getelementptr inbounds i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef %64) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2219, ptr noundef nonnull @__func__.fetch_table_list) #10
  unreachable

66:                                               ; preds = %51
  %67 = getelementptr inbounds i8, ptr %57, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @MakeSingleTupleTableSlot(ptr noundef %68, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %70 = getelementptr inbounds i8, ptr %57, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %71, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %69) #10
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66
  %73 = getelementptr inbounds i8, ptr %69, i64 6
  %74 = getelementptr inbounds i8, ptr %69, i64 24
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %91
  %.043.us = phi ptr [ %92, %91 ], [ null, %.lr.ph ]
  %76 = load i16, ptr %73, align 2
  %77 = icmp slt i16 %76, 1
  br i1 %77, label %slot_getsomeattrs.exit.i.us, label %slot_getattr.exit.us

slot_getsomeattrs.exit.i.us:                      ; preds = %.lr.ph.split.us
  call void @slot_getsomeattrs_int(ptr noundef nonnull %69, i32 noundef 1) #10
  br label %slot_getattr.exit.us

slot_getattr.exit.us:                             ; preds = %slot_getsomeattrs.exit.i.us, %.lr.ph.split.us
  %78 = load ptr, ptr %74, align 8
  %79 = load i64, ptr %78, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = call ptr @text_to_cstring(ptr noundef %80) #10
  %82 = load i16, ptr %73, align 2
  %83 = icmp slt i16 %82, 2
  br i1 %83, label %slot_getsomeattrs.exit.i36.us, label %slot_getattr.exit37.us

slot_getsomeattrs.exit.i36.us:                    ; preds = %slot_getattr.exit.us
  call void @slot_getsomeattrs_int(ptr noundef nonnull %69, i32 noundef 2) #10
  br label %slot_getattr.exit37.us

slot_getattr.exit37.us:                           ; preds = %slot_getsomeattrs.exit.i36.us, %slot_getattr.exit.us
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = call ptr @text_to_cstring(ptr noundef %87) #10
  %89 = call ptr @makeRangeVar(ptr noundef %81, ptr noundef %88, i32 noundef -1) #10
  %90 = call zeroext i1 @list_member(ptr noundef %.043.us, ptr noundef %89) #10
  br i1 %90, label %.split.us, label %91

91:                                               ; preds = %slot_getattr.exit37.us
  %92 = call ptr @lappend(ptr noundef %.043.us, ptr noundef %89) #10
  %93 = load ptr, ptr %75, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %69) #10
  %96 = load ptr, ptr %70, align 8
  %97 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %69) #10
  br i1 %97, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %slot_getattr.exit37
  %.043 = phi ptr [ %112, %slot_getattr.exit37 ], [ null, %.lr.ph ]
  %98 = load i16, ptr %73, align 2
  %99 = icmp slt i16 %98, 1
  br i1 %99, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph.split
  call void @slot_getsomeattrs_int(ptr noundef nonnull %69, i32 noundef 1) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %.lr.ph.split, %slot_getsomeattrs.exit.i
  %100 = load ptr, ptr %74, align 8
  %101 = load i64, ptr %100, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = call ptr @text_to_cstring(ptr noundef %102) #10
  %104 = load i16, ptr %73, align 2
  %105 = icmp slt i16 %104, 2
  br i1 %105, label %slot_getsomeattrs.exit.i36, label %slot_getattr.exit37

slot_getsomeattrs.exit.i36:                       ; preds = %slot_getattr.exit
  call void @slot_getsomeattrs_int(ptr noundef nonnull %69, i32 noundef 2) #10
  br label %slot_getattr.exit37

slot_getattr.exit37:                              ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i36
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = call ptr @text_to_cstring(ptr noundef %109) #10
  %111 = call ptr @makeRangeVar(ptr noundef %103, ptr noundef %110, i32 noundef -1) #10
  %112 = call ptr @lappend(ptr noundef %.043, ptr noundef %111) #10
  %113 = load ptr, ptr %75, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull %69) #10
  %116 = load ptr, ptr %70, align 8
  %117 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %116, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %69) #10
  br i1 %117, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

.split.us:                                        ; preds = %slot_getattr.exit37.us
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %118)
  %119 = call i32 @errcode(i32 noundef 1088) #10
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98, ptr noundef %81, ptr noundef %88) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2241, ptr noundef nonnull @__func__.fetch_table_list) #10
  unreachable

._crit_edge:                                      ; preds = %slot_getattr.exit37, %91, %66
  %.0.lcssa = phi ptr [ null, %66 ], [ %92, %91 ], [ %112, %slot_getattr.exit37 ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %69) #10
  %121 = getelementptr inbounds i8, ptr %57, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not11.i = icmp eq ptr %122, null
  br i1 %.not11.i, label %124, label %123

123:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %122) #10
  br label %124

124:                                              ; preds = %123, %._crit_edge
  %125 = load ptr, ptr %70, align 8
  %.not12.i = icmp eq ptr %125, null
  br i1 %.not12.i, label %127, label %126

126:                                              ; preds = %124
  call void @tuplestore_end(ptr noundef nonnull %125) #10
  br label %127

127:                                              ; preds = %126, %124
  %128 = load ptr, ptr %67, align 8
  %.not13.i = icmp eq ptr %128, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %129

129:                                              ; preds = %127
  call void @FreeTupleDesc(ptr noundef nonnull %128) #10
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %127, %129
  call void @pfree(ptr noundef nonnull %57) #10
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
  %14 = getelementptr inbounds i8, ptr %1, i64 8
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
  %24 = getelementptr inbounds i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 22
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
  %37 = getelementptr inbounds i8, ptr %36, i64 34
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 1
  %.not106 = icmp eq i8 %39, 0
  br i1 %.not106, label %40, label %47

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
  %48 = getelementptr inbounds i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %438 [
    i32 0, label %50
    i32 6, label %170
    i32 1, label %191
    i32 2, label %210
    i32 3, label %265
    i32 4, label %265
    i32 5, label %384
    i32 7, label %411
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %52, i32 noundef 48552, ptr noundef nonnull %7)
  %53 = load i32, ptr %7, align 8
  %54 = and i32 %53, 8
  %.not120 = icmp eq i32 %54, 0
  br i1 %.not120, label %75, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %36, i64 29
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %.not121 = icmp eq i8 %58, 0
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %or.cond = select i1 %.not121, i1 true, i1 %61
  br i1 %or.cond, label %66, label %62

62:                                               ; preds = %55
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %63)
  %64 = call i32 @errcode(i32 noundef 325) #10
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1190, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

66:                                               ; preds = %55
  br i1 %61, label %67, label %71

67:                                               ; preds = %66
  %68 = ptrtoint ptr %60 to i64
  %69 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %68) #10
  %70 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %69, ptr %70, align 16
  br label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %4, i64 14
  store i8 1, ptr %72, align 2
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds i8, ptr %5, i64 14
  store i8 1, ptr %74, align 2
  br label %75

75:                                               ; preds = %73, %50
  %76 = getelementptr inbounds i8, ptr %7, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %83, label %78

78:                                               ; preds = %75
  %79 = call ptr @cstring_to_text(ptr noundef nonnull %77) #10
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr inbounds i8, ptr %6, i64 120
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 15
  store i8 1, ptr %82, align 1
  br label %83

83:                                               ; preds = %78, %75
  %84 = load i32, ptr %7, align 8
  %85 = and i32 %84, 128
  %.not122 = icmp eq i32 %85, 0
  br i1 %.not122, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %7, i64 29
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %90 = zext nneg i8 %89 to i64
  %91 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %90, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 1, ptr %92, align 2
  br label %93

93:                                               ; preds = %86, %83
  %94 = and i32 %84, 256
  %.not123 = icmp eq i32 %94, 0
  br i1 %.not123, label %101, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %7, i64 30
  %97 = load i8, ptr %96, align 2
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 7
  store i8 1, ptr %100, align 1
  br label %101

101:                                              ; preds = %95, %93
  %102 = and i32 %84, 1024
  %.not124 = icmp eq i32 %102, 0
  br i1 %.not124, label %110, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %7, i64 32
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  %107 = zext nneg i8 %106 to i64
  %108 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 1, ptr %109, align 1
  br label %110

110:                                              ; preds = %103, %101
  %111 = and i32 %84, 2048
  %.not125 = icmp eq i32 %111, 0
  br i1 %.not125, label %127, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %7, i64 33
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 1
  %.not126 = icmp eq i8 %115, 0
  br i1 %.not126, label %116, label %124

116:                                              ; preds = %112
  %117 = call zeroext i1 @superuser() #10
  br i1 %117, label %._crit_edge166, label %119

._crit_edge166:                                   ; preds = %116
  %.pre167 = load i8, ptr %113, align 1
  %.pre168.pre = load i32, ptr %7, align 8
  %.pre172 = and i8 %.pre167, 1
  %118 = zext nneg i8 %.pre172 to i64
  br label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %120)
  %121 = call i32 @errcode(i32 noundef 16797828) #10
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #10
  %123 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1236, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

124:                                              ; preds = %._crit_edge166, %112
  %.pre-phi = phi i64 [ %118, %._crit_edge166 ], [ 1, %112 ]
  %.pre168 = phi i32 [ %.pre168.pre, %._crit_edge166 ], [ %84, %112 ]
  %125 = getelementptr inbounds i8, ptr %6, i64 80
  store i64 %.pre-phi, ptr %125, align 16
  %126 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 1, ptr %126, align 2
  br label %127

127:                                              ; preds = %124, %110
  %128 = phi i32 [ %.pre168, %124 ], [ %84, %110 ]
  %129 = and i32 %128, 4096
  %.not127 = icmp eq i32 %129, 0
  br i1 %.not127, label %137, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %7, i64 34
  %132 = load i8, ptr %131, align 2
  %133 = and i8 %132, 1
  %134 = zext nneg i8 %133 to i64
  %135 = getelementptr inbounds i8, ptr %6, i64 88
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %5, i64 11
  store i8 1, ptr %136, align 1
  br label %137

137:                                              ; preds = %130, %127
  %138 = and i32 %128, 8192
  %.not128 = icmp eq i32 %138, 0
  br i1 %.not128, label %161, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %36, i64 48
  %141 = load ptr, ptr %140, align 8
  %.not129 = icmp eq ptr %141, null
  br i1 %.not129, label %142, label %146

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %143)
  %144 = call i32 @errcode(i32 noundef 325) #10
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1257, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %36, i64 29
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  %.not130 = icmp eq i8 %149, 0
  br i1 %.not130, label %154, label %150

150:                                              ; preds = %146
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %151)
  %152 = call i32 @errcode(i32 noundef 325) #10
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1269, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr %7, i64 35
  %156 = load i8, ptr %155, align 1
  %157 = and i8 %156, 1
  %158 = zext nneg i8 %157 to i64
  %159 = getelementptr inbounds i8, ptr %6, i64 96
  store i64 %158, ptr %159, align 16
  %160 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 1, ptr %160, align 4
  br label %161

161:                                              ; preds = %154, %137
  %162 = and i32 %128, 32768
  %.not131 = icmp eq i32 %162, 0
  br i1 %.not131, label %442, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %7, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @cstring_to_text(ptr noundef %165) #10
  %167 = ptrtoint ptr %166 to i64
  %168 = getelementptr inbounds i8, ptr %6, i64 136
  store i64 %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 1, ptr %169, align 1
  br label %442

170:                                              ; preds = %47
  %171 = getelementptr inbounds i8, ptr %1, i64 32
  %172 = load ptr, ptr %171, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %172, i32 noundef 2, ptr noundef nonnull %7)
  %173 = getelementptr inbounds i8, ptr %36, i64 48
  %174 = load ptr, ptr %173, align 8
  %.not117 = icmp eq ptr %174, null
  %175 = getelementptr inbounds i8, ptr %7, i64 25
  %176 = load i8, ptr %175, align 1
  %177 = and i8 %176, 1
  br i1 %.not117, label %178, label %186

178:                                              ; preds = %170
  %.not118 = icmp eq i8 %177, 0
  br i1 %.not118, label %.thread, label %182

.thread:                                          ; preds = %178
  %179 = zext nneg i8 %177 to i64
  %180 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 1, ptr %181, align 1
  br label %442

182:                                              ; preds = %178
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %183)
  %184 = call i32 @errcode(i32 noundef 325) #10
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1296, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

186:                                              ; preds = %170
  %187 = zext nneg i8 %177 to i64
  %188 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %187, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 1, ptr %189, align 1
  %.not119 = icmp eq i8 %177, 0
  br i1 %.not119, label %442, label %190

190:                                              ; preds = %186
  call void @ApplyLauncherWakeupAtCommit() #10
  br label %442

191:                                              ; preds = %47
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  %192 = load ptr, ptr @WalReceiverFunctions, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %1, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = load i8, ptr %37, align 2
  %198 = and i8 %197, 1
  %.not115 = icmp eq i8 %198, 0
  br i1 %.not115, label %203, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %36, i64 28
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 1
  %.not116 = icmp eq i8 %202, 0
  br label %203

203:                                              ; preds = %199, %191
  %204 = phi i1 [ false, %191 ], [ %.not116, %199 ]
  call void %194(ptr noundef %196, i1 noundef zeroext %204) #10
  %205 = load ptr, ptr %195, align 8
  %206 = call ptr @cstring_to_text(ptr noundef %205) #10
  %207 = ptrtoint ptr %206 to i64
  %208 = getelementptr inbounds i8, ptr %6, i64 104
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 1, ptr %209, align 1
  br label %442

210:                                              ; preds = %47
  %211 = getelementptr inbounds i8, ptr %1, i64 32
  %212 = load ptr, ptr %211, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %212, i32 noundef 80, ptr noundef nonnull %7)
  %213 = getelementptr inbounds i8, ptr %1, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr @CurrentMemoryContext, align 8
  %216 = call ptr @AllocSetContextCreateInternal(ptr noundef %215, ptr noundef nonnull @.str.77, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %217 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %216, ptr @CurrentMemoryContext, align 8
  %.not.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i, label %list_length.exit.i, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %214, i64 4
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
  %226 = getelementptr inbounds i8, ptr %214, i64 4
  %227 = load i32, ptr %226, align 4
  br label %publicationListToArray.exit

publicationListToArray.exit:                      ; preds = %list_length.exit.i, %225
  %228 = phi i32 [ %227, %225 ], [ 0, %list_length.exit.i ]
  %229 = call ptr @construct_array_builtin(ptr noundef %224, i32 noundef %228, i32 noundef 25) #10
  call void @MemoryContextDelete(ptr noundef %216) #10
  %230 = ptrtoint ptr %229 to i64
  %231 = getelementptr inbounds i8, ptr %6, i64 128
  store i64 %230, ptr %231, align 16
  %232 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 1, ptr %232, align 16
  %233 = getelementptr inbounds i8, ptr %7, i64 28
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, 1
  %.not112 = icmp eq i8 %235, 0
  br i1 %.not112, label %442, label %236

236:                                              ; preds = %publicationListToArray.exit
  %237 = getelementptr inbounds i8, ptr %36, i64 29
  %238 = load i8, ptr %237, align 1
  %239 = and i8 %238, 1
  %.not113 = icmp eq i8 %239, 0
  br i1 %.not113, label %240, label %245

240:                                              ; preds = %236
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %241)
  %242 = call i32 @errcode(i32 noundef 325) #10
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #10
  %244 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1341, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

245:                                              ; preds = %236
  %246 = getelementptr inbounds i8, ptr %36, i64 32
  %247 = load i8, ptr %246, align 8
  %248 = icmp eq i8 %247, 101
  br i1 %248, label %249, label %258

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %7, i64 27
  %251 = load i8, ptr %250, align 1
  %252 = and i8 %251, 1
  %.not114 = icmp eq i8 %252, 0
  br i1 %.not114, label %258, label %253

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
  %260 = getelementptr inbounds i8, ptr %36, i64 64
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %7, i64 27
  %262 = load i8, ptr %261, align 1
  %263 = and i8 %262, 1
  %264 = icmp ne i8 %263, 0
  call fastcc void @AlterSubscription_refresh(ptr noundef nonnull %36, i1 noundef zeroext %264, ptr noundef %259)
  br label %442

265:                                              ; preds = %47, %47
  %266 = icmp eq i32 %49, 3
  %267 = getelementptr inbounds i8, ptr %1, i64 32
  %268 = load ptr, ptr %267, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %268, i32 noundef 80, ptr noundef nonnull %7)
  %269 = getelementptr inbounds i8, ptr %36, i64 64
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %1, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = call ptr @list_copy(ptr noundef %270) #10
  call fastcc void @check_duplicates_in_publist(ptr noundef %272, ptr noundef null)
  %.not.i = icmp eq ptr %272, null
  br i1 %.not.i, label %._crit_edge73.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %265
  %275 = getelementptr inbounds i8, ptr %272, i64 4
  %276 = getelementptr inbounds i8, ptr %272, i64 16
  %277 = load i32, ptr %275, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph, label %._crit_edge73.i

.lr.ph:                                           ; preds = %.lr.ph72.i
  br i1 %266, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.i.us
  %.070.i150.us = phi ptr [ %298, %._crit_edge.i.us ], [ %274, %.lr.ph ]
  %indvars.iv79.i149.us = phi i64 [ %indvars.iv.next80.i.us, %._crit_edge.i.us ], [ 0, %.lr.ph ]
  %279 = load ptr, ptr %276, align 8
  %280 = getelementptr %union.ListCell, ptr %279, i64 %indvars.iv79.i149.us
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not37.i.us = icmp eq ptr %.070.i150.us, null
  br i1 %.not37.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %284 = getelementptr inbounds i8, ptr %.070.i150.us, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph68.i.us, label %._crit_edge.i.us

.lr.ph68.i.us:                                    ; preds = %.lr.ph.i.us
  %287 = getelementptr inbounds i8, ptr %.070.i150.us, i64 16
  %288 = load ptr, ptr %287, align 8
  %wide.trip.count.i.us = zext nneg i32 %285 to i64
  br label %289

289:                                              ; preds = %296, %.lr.ph68.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph68.i.us ], [ %indvars.iv.next.i.us, %296 ]
  %290 = getelementptr %union.ListCell, ptr %288, i64 %indvars.iv.i.us
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %283, ptr noundef nonnull dereferenceable(1) %293) #14
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.split.us, label %296

296:                                              ; preds = %289
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %289

._crit_edge.i.us:                                 ; preds = %296, %.lr.ph.i.us, %.lr.ph.split.us
  %297 = call ptr @makeString(ptr noundef %283) #10
  %298 = call ptr @lappend(ptr noundef %.070.i150.us, ptr noundef %297) #10
  %indvars.iv.next80.i.us = add nuw nsw i64 %indvars.iv79.i149.us, 1
  %299 = load i32, ptr %275, align 4
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next80.i.us, %300
  br i1 %301, label %.lr.ph.split.us, label %._crit_edge73.i

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread57.i
  %.070.i150 = phi ptr [ %323, %.thread57.i ], [ %274, %.lr.ph ]
  %indvars.iv79.i149 = phi i64 [ %indvars.iv.next80.i, %.thread57.i ], [ 0, %.lr.ph ]
  %302 = load ptr, ptr %276, align 8
  %303 = getelementptr %union.ListCell, ptr %302, i64 %indvars.iv79.i149
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not37.i = icmp eq ptr %.070.i150, null
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %307 = getelementptr inbounds i8, ptr %.070.i150, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph68.i, label %._crit_edge.i

.lr.ph68.i:                                       ; preds = %.lr.ph.i
  %310 = getelementptr inbounds i8, ptr %.070.i150, i64 16
  %311 = load ptr, ptr %310, align 8
  %wide.trip.count.i = zext nneg i32 %308 to i64
  br label %312

312:                                              ; preds = %327, %.lr.ph68.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next.i, %327 ]
  %313 = getelementptr %union.ListCell, ptr %311, i64 %indvars.iv.i
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(1) %316) #14
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %.thread57.i, label %327

.split.us:                                        ; preds = %289
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %319)
  %320 = call i32 @errcode(i32 noundef 290948) #10
  %321 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %283, ptr noundef %273) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2369, ptr noundef nonnull @__func__.merge_publications) #10
  unreachable

.thread57.i:                                      ; preds = %312
  %322 = trunc i64 %indvars.iv.i to i32
  %323 = call ptr @list_delete_nth_cell(ptr noundef nonnull %.070.i150, i32 noundef %322) #10
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i149, 1
  %324 = load i32, ptr %275, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next80.i, %325
  br i1 %326, label %.lr.ph.split, label %._crit_edge73.i

327:                                              ; preds = %312
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %312

._crit_edge.i:                                    ; preds = %.lr.ph.split, %.lr.ph.i, %327
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %328)
  %329 = call i32 @errcode(i32 noundef 117833860) #10
  %330 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef %306, ptr noundef %273) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2383, ptr noundef nonnull @__func__.merge_publications) #10
  unreachable

._crit_edge73.i:                                  ; preds = %.thread57.i, %._crit_edge.i.us, %.lr.ph72.i, %265
  %.0.lcssa.i = phi ptr [ %274, %265 ], [ %274, %.lr.ph72.i ], [ %298, %._crit_edge.i.us ], [ %323, %.thread57.i ]
  %.not36.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not36.i, label %331, label %publicationListToArray.exit144

331:                                              ; preds = %._crit_edge73.i
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %332)
  %333 = call i32 @errcode(i32 noundef 117833860) #10
  %334 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2393, ptr noundef nonnull @__func__.merge_publications) #10
  unreachable

publicationListToArray.exit144:                   ; preds = %._crit_edge73.i
  %335 = load ptr, ptr @CurrentMemoryContext, align 8
  %336 = call ptr @AllocSetContextCreateInternal(ptr noundef %335, ptr noundef nonnull @.str.77, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %337 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %336, ptr @CurrentMemoryContext, align 8
  %338 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = shl nsw i64 %340, 3
  %342 = call ptr @palloc(i64 noundef %341) #10
  call fastcc void @check_duplicates_in_publist(ptr noundef nonnull %.0.lcssa.i, ptr noundef %342)
  store ptr %337, ptr @CurrentMemoryContext, align 8
  %343 = load i32, ptr %338, align 4
  %344 = call ptr @construct_array_builtin(ptr noundef %342, i32 noundef %343, i32 noundef 25) #10
  call void @MemoryContextDelete(ptr noundef %336) #10
  %345 = ptrtoint ptr %344 to i64
  %346 = getelementptr inbounds i8, ptr %6, i64 128
  store i64 %345, ptr %346, align 16
  %347 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 1, ptr %347, align 16
  %348 = getelementptr inbounds i8, ptr %7, i64 28
  %349 = load i8, ptr %348, align 4
  %350 = and i8 %349, 1
  %.not109 = icmp eq i8 %350, 0
  br i1 %.not109, label %442, label %351

351:                                              ; preds = %publicationListToArray.exit144
  br i1 %266, label %352, label %354

352:                                              ; preds = %351
  %353 = load ptr, ptr %271, align 8
  br label %354

354:                                              ; preds = %351, %352
  %355 = phi ptr [ %353, %352 ], [ null, %351 ]
  %356 = getelementptr inbounds i8, ptr %36, i64 29
  %357 = load i8, ptr %356, align 1
  %358 = and i8 %357, 1
  %.not110 = icmp eq i8 %358, 0
  br i1 %.not110, label %359, label %365

359:                                              ; preds = %354
  %360 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %360)
  %361 = call i32 @errcode(i32 noundef 325) #10
  %362 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #10
  %363 = select i1 %266, ptr @.str.26, ptr @.str.27
  %364 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25, ptr noundef nonnull %363) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1396, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

365:                                              ; preds = %354
  %366 = getelementptr inbounds i8, ptr %36, i64 32
  %367 = load i8, ptr %366, align 8
  %368 = icmp eq i8 %367, 101
  br i1 %368, label %369, label %379

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %7, i64 27
  %371 = load i8, ptr %370, align 1
  %372 = and i8 %371, 1
  %.not111 = icmp eq i8 %372, 0
  br i1 %.not111, label %379, label %373

373:                                              ; preds = %369
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %374)
  %375 = call i32 @errcode(i32 noundef 325) #10
  %376 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #10
  %377 = select i1 %266, ptr @.str.29, ptr @.str.30
  %378 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.28, ptr noundef nonnull %377) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1410, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

379:                                              ; preds = %369, %365
  call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.24) #10
  store ptr %.0.lcssa.i, ptr %269, align 8
  %380 = getelementptr inbounds i8, ptr %7, i64 27
  %381 = load i8, ptr %380, align 1
  %382 = and i8 %381, 1
  %383 = icmp ne i8 %382, 0
  call fastcc void @AlterSubscription_refresh(ptr noundef nonnull %36, i1 noundef zeroext %383, ptr noundef %355)
  br label %442

384:                                              ; preds = %47
  %385 = getelementptr inbounds i8, ptr %36, i64 29
  %386 = load i8, ptr %385, align 1
  %387 = and i8 %386, 1
  %.not107 = icmp eq i8 %387, 0
  br i1 %.not107, label %388, label %392

388:                                              ; preds = %384
  %389 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %389)
  %390 = call i32 @errcode(i32 noundef 325) #10
  %391 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1429, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

392:                                              ; preds = %384
  %393 = getelementptr inbounds i8, ptr %1, i64 32
  %394 = load ptr, ptr %393, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %394, i32 noundef 16, ptr noundef nonnull %7)
  %395 = getelementptr inbounds i8, ptr %36, i64 32
  %396 = load i8, ptr %395, align 8
  %397 = icmp eq i8 %396, 101
  br i1 %397, label %398, label %.thread177

398:                                              ; preds = %392
  %399 = getelementptr inbounds i8, ptr %7, i64 27
  %400 = load i8, ptr %399, align 1
  %401 = and i8 %400, 1
  %.not108 = icmp eq i8 %401, 0
  br i1 %.not108, label %.thread177, label %402

402:                                              ; preds = %398
  %403 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %403)
  %404 = call i32 @errcode(i32 noundef 16801924) #10
  %405 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #10
  %406 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.33) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1455, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

.thread177:                                       ; preds = %392, %398
  call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.34) #10
  %407 = getelementptr inbounds i8, ptr %7, i64 27
  %408 = load i8, ptr %407, align 1
  %409 = and i8 %408, 1
  %410 = icmp ne i8 %409, 0
  call fastcc void @AlterSubscription_refresh(ptr noundef nonnull %36, i1 noundef zeroext %410, ptr noundef null)
  br label %490

411:                                              ; preds = %47
  %412 = getelementptr inbounds i8, ptr %1, i64 32
  %413 = load ptr, ptr %412, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %413, i32 noundef 16384, ptr noundef nonnull %7)
  %414 = getelementptr inbounds i8, ptr %7, i64 48
  %415 = load i64, ptr %414, align 8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %434, label %417

417:                                              ; preds = %411
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %30, i32 noundef 0, ptr noundef nonnull %8, i64 noundef 64) #10
  %418 = call zeroext i16 @replorigin_by_name(ptr noundef nonnull %8, i1 noundef zeroext false) #10
  %419 = call i64 @replorigin_get_progress(i16 noundef zeroext %418, i1 noundef zeroext false) #10
  %420 = icmp ne i64 %419, 0
  %421 = load i64, ptr %414, align 8
  %422 = icmp ult i64 %421, %419
  %or.cond139 = select i1 %420, i1 %422, i1 false
  br i1 %or.cond139, label %423, label %434

423:                                              ; preds = %417
  %424 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %424)
  %425 = call i32 @errcode(i32 noundef 50856066) #10
  %426 = load i64, ptr %414, align 8
  %427 = lshr i64 %426, 32
  %428 = trunc i64 %427 to i32
  %429 = trunc i64 %426 to i32
  %430 = lshr i64 %419, 32
  %431 = trunc i64 %430 to i32
  %432 = trunc i64 %419 to i32
  %433 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, i32 noundef %428, i32 noundef %429, i32 noundef %431, i32 noundef %432) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1492, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

434:                                              ; preds = %417, %411
  %435 = phi i64 [ %421, %417 ], [ 0, %411 ]
  %436 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %435, ptr %436, align 16
  %437 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 1, ptr %437, align 2
  br label %442

438:                                              ; preds = %47
  %439 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %439)
  %440 = load i32, ptr %48, align 4
  %441 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %440) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1504, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

442:                                              ; preds = %434, %379, %publicationListToArray.exit144, %258, %publicationListToArray.exit, %203, %163, %161, %190, %186, %.thread
  %443 = getelementptr inbounds i8, ptr %11, i64 64
  %444 = load ptr, ptr %443, align 8
  %445 = call ptr @heap_modify_tuple(ptr noundef nonnull %17, ptr noundef %444, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %446 = getelementptr inbounds i8, ptr %445, i64 4
  call void @CatalogTupleUpdate(ptr noundef %11, ptr noundef nonnull %446, ptr noundef %445) #10
  call void @heap_freetuple(ptr noundef %445) #10
  %.phi.trans.insert169 = getelementptr inbounds i8, ptr %5, i64 12
  %.pre170 = load i8, ptr %.phi.trans.insert169, align 4
  %447 = and i8 %.pre170, 1
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %490, label %449

449:                                              ; preds = %442
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  %450 = load i8, ptr %37, align 2
  %451 = and i8 %450, 1
  %.not133 = icmp eq i8 %451, 0
  br i1 %.not133, label %456, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %36, i64 28
  %454 = load i8, ptr %453, align 4
  %455 = and i8 %454, 1
  %.not134 = icmp eq i8 %455, 0
  br label %456

456:                                              ; preds = %452, %449
  %457 = phi i1 [ false, %449 ], [ %.not134, %452 ]
  %458 = load ptr, ptr @WalReceiverFunctions, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %36, i64 40
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %36, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr %459(ptr noundef %461, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %457, ptr noundef %463, ptr noundef nonnull %9) #10
  %.not135 = icmp eq ptr %464, null
  br i1 %.not135, label %465, label %470

465:                                              ; preds = %456
  %466 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %466)
  %467 = call i32 @errcode(i32 noundef 100663808) #10
  %468 = load ptr, ptr %9, align 8
  %469 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %468) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1541, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

470:                                              ; preds = %456
  %471 = load ptr, ptr @PG_exception_stack, align 8
  %472 = load ptr, ptr @error_context_stack, align 8
  %473 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #12
  %.not136 = icmp eq i32 %473, 0
  br i1 %.not136, label %474, label %.critedge141

474:                                              ; preds = %470
  store ptr %10, ptr @PG_exception_stack, align 8
  %475 = load ptr, ptr @WalReceiverFunctions, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 104
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %36, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %7, i64 35
  %481 = load i8, ptr %480, align 1
  %482 = and i8 %481, 1
  %483 = icmp ne i8 %482, 0
  call void %477(ptr noundef nonnull %464, ptr noundef %479, i1 noundef zeroext %483) #10
  store ptr %471, ptr @PG_exception_stack, align 8
  store ptr %472, ptr @error_context_stack, align 8
  %484 = load ptr, ptr @WalReceiverFunctions, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 128
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull %464) #10
  store ptr %471, ptr @PG_exception_stack, align 8
  store ptr %472, ptr @error_context_stack, align 8
  br label %490

.critedge141:                                     ; preds = %470
  store ptr %471, ptr @PG_exception_stack, align 8
  store ptr %472, ptr @error_context_stack, align 8
  %487 = load ptr, ptr @WalReceiverFunctions, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 128
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull %464) #10
  call void @pg_re_throw() #13
  unreachable

490:                                              ; preds = %.thread177, %474, %442
  call void @table_close(ptr noundef %11, i32 noundef 3) #10
  %491 = load ptr, ptr @object_access_hook, align 8
  %.not137 = icmp eq ptr %491, null
  br i1 %.not137, label %493, label %492

492:                                              ; preds = %490
  call void @RunObjectPostAlterHook(i32 noundef 6100, i32 noundef %30, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %493

493:                                              ; preds = %490, %492
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
  %11 = getelementptr inbounds i8, ptr %0, i64 34
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not107 = icmp eq i8 %17, 0
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %.not107, %14 ]
  %20 = load ptr, ptr @WalReceiverFunctions, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %21(ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %19, ptr noundef %25, ptr noundef nonnull %4) #10
  %.not108 = icmp eq ptr %26, null
  br i1 %.not108, label %27, label %32

27:                                               ; preds = %18
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode(i32 noundef 100663808) #10
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %30) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 914, ptr noundef nonnull @__func__.AlterSubscription_refresh) #10
  unreachable

32:                                               ; preds = %18
  %33 = load ptr, ptr @PG_exception_stack, align 8
  %34 = load ptr, ptr @error_context_stack, align 8
  %35 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #12
  %.not114 = icmp eq i32 %35, 0
  br i1 %.not114, label %36, label %.loopexit

36:                                               ; preds = %32
  store ptr %5, ptr @PG_exception_stack, align 8
  %.not109 = icmp eq ptr %2, null
  br i1 %.not109, label %38, label %37

37:                                               ; preds = %36
  call fastcc void @check_publications(ptr noundef nonnull %26, ptr noundef nonnull %2)
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = call fastcc ptr @fetch_table_list(ptr noundef nonnull %26, ptr noundef %40)
  %42 = load i32, ptr %0, align 8
  %43 = call ptr @GetSubscriptionRelations(i32 noundef %42, i1 noundef zeroext false) #10
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %38
  %44 = call ptr @palloc(i64 noundef 0) #10
  br label %._crit_edge

.lr.ph:                                           ; preds = %38
  %45 = getelementptr inbounds i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call ptr @palloc(i64 noundef %48) #10
  %50 = getelementptr inbounds i8, ptr %43, i64 4
  %51 = getelementptr inbounds i8, ptr %43, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %.lr.ph, %.lr.ph140
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph140 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr %union.ListCell, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr i32, ptr %49, i64 %indvars.iv
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %50, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph140, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph140, %list_length.exit.thread, %.lr.ph
  %62 = phi ptr [ %44, %list_length.exit.thread ], [ %49, %.lr.ph ], [ %49, %.lr.ph140 ]
  %63 = phi i64 [ 0, %list_length.exit.thread ], [ %47, %.lr.ph ], [ %47, %.lr.ph140 ]
  %64 = phi i32 [ 0, %list_length.exit.thread ], [ %46, %.lr.ph ], [ %46, %.lr.ph140 ]
  call void @pg_qsort(ptr noundef %62, i64 noundef %63, i64 noundef 4, ptr noundef nonnull @oid_cmp) #10
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %24, align 8
  call fastcc void @check_publications_origin(ptr noundef nonnull %26, ptr noundef %65, i1 noundef zeroext %1, ptr noundef %67, ptr noundef %62, i32 noundef %64, ptr noundef %68)
  %69 = shl nsw i64 %63, 3
  %70 = call ptr @palloc(i64 noundef %69) #10
  %.not.i122 = icmp eq ptr %41, null
  br i1 %.not.i122, label %list_length.exit123.thread, label %.lr.ph143

list_length.exit123.thread:                       ; preds = %._crit_edge
  %71 = call ptr @palloc(i64 noundef 0) #10
  br label %list_length.exit125

.lr.ph143:                                        ; preds = %._crit_edge
  %72 = getelementptr inbounds i8, ptr %41, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  %76 = call ptr @palloc(i64 noundef %75) #10
  %77 = getelementptr inbounds i8, ptr %41, i64 4
  %78 = getelementptr inbounds i8, ptr %41, i64 16
  %79 = select i1 %1, i8 105, i8 114
  %80 = load i32, ptr %77, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.lr.ph170, label %list_length.exit125

.lr.ph170:                                        ; preds = %.lr.ph143, %104
  %indvars.iv154169 = phi i64 [ %indvars.iv.next155, %104 ], [ 0, %.lr.ph143 ]
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr %union.ListCell, ptr %83, i64 %indvars.iv154169
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @RangeVarGetRelidExtended(ptr noundef %85, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  store i32 %86, ptr %6, align 4
  %87 = call signext i8 @get_rel_relkind(i32 noundef %86) #10
  %88 = getelementptr inbounds i8, ptr %85, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 24
  %91 = load ptr, ptr %90, align 8
  call void @CheckSubscriptionRelkind(i8 noundef signext %87, ptr noundef %89, ptr noundef %91) #10
  %92 = load i32, ptr %6, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154169, 1
  %93 = getelementptr i32, ptr %76, i64 %indvars.iv154169
  store i32 %92, ptr %93, align 4
  %94 = call ptr @bsearch(ptr noundef nonnull %6, ptr noundef %62, i64 noundef %63, i64 noundef 4, ptr noundef nonnull @oid_cmp) #10
  %.not121 = icmp eq ptr %94, null
  br i1 %.not121, label %95, label %104

95:                                               ; preds = %.lr.ph170
  %96 = load i32, ptr %0, align 8
  %97 = load i32, ptr %6, align 4
  call void @AddSubscriptionRelState(i32 noundef %96, i32 noundef %97, i8 noundef signext %79, i64 noundef 0, i1 noundef zeroext true) #10
  %98 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %88, align 8
  %101 = load ptr, ptr %90, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.84, ptr noundef %100, ptr noundef %101, ptr noundef %102) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 985, ptr noundef nonnull @__func__.AlterSubscription_refresh) #10
  br label %104

104:                                              ; preds = %.lr.ph170, %95, %99
  %105 = load i32, ptr %77, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next155, %106
  br i1 %107, label %.lr.ph170, label %list_length.exit125

list_length.exit125:                              ; preds = %104, %.lr.ph143, %list_length.exit123.thread
  %108 = phi ptr [ %71, %list_length.exit123.thread ], [ %76, %.lr.ph143 ], [ %76, %104 ]
  %109 = phi i64 [ 0, %list_length.exit123.thread ], [ %81, %.lr.ph143 ], [ %106, %104 ]
  call void @pg_qsort(ptr noundef %108, i64 noundef %109, i64 noundef 4, ptr noundef nonnull @oid_cmp) #10
  %110 = icmp sgt i32 %64, 0
  br i1 %110, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %list_length.exit125
  %111 = getelementptr inbounds i8, ptr %41, i64 4
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %113

.preheader:                                       ; preds = %149
  %112 = icmp sgt i32 %.196, 0
  br i1 %112, label %.lr.ph150.preheader, label %.loopexit

.lr.ph150.preheader:                              ; preds = %.preheader
  %wide.trip.count165 = zext nneg i32 %.196 to i64
  br label %.lr.ph150

113:                                              ; preds = %.lr.ph147, %149
  %indvars.iv159 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next160, %149 ]
  %.095145 = phi i32 [ 0, %.lr.ph147 ], [ %.196, %149 ]
  %.097144 = phi ptr [ null, %.lr.ph147 ], [ %.299, %149 ]
  %114 = getelementptr i32, ptr %62, i64 %indvars.iv159
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %7, align 4
  br i1 %.not.i122, label %list_length.exit127, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %111, align 4
  br label %list_length.exit127

list_length.exit127:                              ; preds = %113, %116
  %118 = phi i32 [ %117, %116 ], [ 0, %113 ]
  %119 = sext i32 %118 to i64
  %120 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef %108, i64 noundef %119, i64 noundef 4, ptr noundef nonnull @oid_cmp) #10
  %.not118 = icmp eq ptr %120, null
  br i1 %.not118, label %121, label %149

121:                                              ; preds = %list_length.exit127
  %.not119 = icmp eq ptr %.097144, null
  br i1 %.not119, label %122, label %124

122:                                              ; preds = %121
  %123 = call ptr @table_open(i32 noundef 6102, i32 noundef 8) #10
  br label %124

124:                                              ; preds = %122, %121
  %.198 = phi ptr [ %.097144, %121 ], [ %123, %122 ]
  %125 = load i32, ptr %0, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call signext i8 @GetSubscriptionRelState(i32 noundef %125, i32 noundef %126, ptr noundef nonnull %8) #10
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %.095145 to i64
  %130 = getelementptr %struct.SubRemoveRels, ptr %70, i64 %129
  store i32 %128, ptr %130, align 4
  %131 = add i32 %.095145, 1
  %132 = getelementptr inbounds i8, ptr %130, i64 4
  store i8 %127, ptr %132, align 4
  %133 = load i32, ptr %0, align 8
  call void @RemoveSubscriptionRel(i32 noundef %133, i32 noundef %128) #10
  %134 = load i32, ptr %0, align 8
  %135 = load i32, ptr %7, align 4
  call void @logicalrep_worker_stop(i32 noundef %134, i32 noundef %135) #10
  %.not120 = icmp eq i8 %127, 114
  br i1 %.not120, label %139, label %136

136:                                              ; preds = %124
  %137 = load i32, ptr %0, align 8
  %138 = load i32, ptr %7, align 4
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %137, i32 noundef %138, ptr noundef nonnull %9, i64 noundef 64) #10
  call void @replorigin_drop_by_name(ptr noundef nonnull %9, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %139

139:                                              ; preds = %136, %124
  %140 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = load i32, ptr %7, align 4
  %143 = call i32 @get_rel_namespace(i32 noundef %142) #10
  %144 = call ptr @get_namespace_name(i32 noundef %143) #10
  %145 = load i32, ptr %7, align 4
  %146 = call ptr @get_rel_name(i32 noundef %145) #10
  %147 = load ptr, ptr %24, align 8
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85, ptr noundef %144, ptr noundef %146, ptr noundef %147) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1061, ptr noundef nonnull @__func__.AlterSubscription_refresh) #10
  br label %149

149:                                              ; preds = %list_length.exit127, %139, %141
  %.299 = phi ptr [ %.097144, %list_length.exit127 ], [ %.198, %141 ], [ %.198, %139 ]
  %.196 = phi i32 [ %.095145, %list_length.exit127 ], [ %131, %141 ], [ %131, %139 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %113, !llvm.loop !11

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %157
  %indvars.iv162 = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvars.iv.next163, %157 ]
  %150 = getelementptr %struct.SubRemoveRels, ptr %70, i64 %indvars.iv162
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, -2
  %switch = icmp eq i8 %153, 114
  br i1 %switch, label %157, label %154

154:                                              ; preds = %.lr.ph150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %155 = load i32, ptr %0, align 8
  %156 = load i32, ptr %150, align 4
  call void @ReplicationSlotNameForTablesync(i32 noundef %155, i32 noundef %156, ptr noundef nonnull %10, i64 noundef 64) #10
  call void @ReplicationSlotDropAtPubNode(ptr noundef nonnull %26, ptr noundef nonnull %10, i1 noundef zeroext true)
  br label %157

157:                                              ; preds = %.lr.ph150, %154
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.loopexit, label %.lr.ph150, !llvm.loop !12

.loopexit:                                        ; preds = %157, %list_length.exit125, %.preheader, %32
  %.3100 = phi ptr [ null, %32 ], [ %.299, %.preheader ], [ null, %list_length.exit125 ], [ %.299, %157 ]
  store ptr %33, ptr @PG_exception_stack, align 8
  store ptr %34, ptr @error_context_stack, align 8
  %158 = load ptr, ptr @WalReceiverFunctions, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 128
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull %26) #10
  br i1 %.not114, label %162, label %161

161:                                              ; preds = %.loopexit
  call void @pg_re_throw() #13
  unreachable

162:                                              ; preds = %.loopexit
  store ptr %33, ptr @PG_exception_stack, align 8
  store ptr %34, ptr @error_context_stack, align 8
  %.not115 = icmp eq ptr %.3100, null
  br i1 %.not115, label %164, label %163

163:                                              ; preds = %162
  call void @table_close(ptr noundef nonnull %.3100, i32 noundef 0) #10
  br label %164

164:                                              ; preds = %163, %162
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = call ptr @SearchSysCache2(i32 noundef 64, i64 noundef %12, i64 noundef %15) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %31

17:                                               ; preds = %2
  call void @table_close(ptr noundef %10, i32 noundef 0) #10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not102 = icmp eq i8 %20, 0
  br i1 %.not102, label %21, label %26

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
  br i1 %27, label %28, label %170

28:                                               ; preds = %26
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %29) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1612, ptr noundef nonnull @__func__.DropSubscription) #10
  br label %170

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %16, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = call zeroext i1 @superuser_arg(i32 noundef %40) #10
  br i1 %41, label %47, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %37, i64 89
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %46 = icmp ne i8 %45, 0
  br label %47

47:                                               ; preds = %42, %31
  %48 = phi i1 [ false, %31 ], [ %46, %42 ]
  %49 = call i32 @GetUserId() #10
  %50 = call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %38, i32 noundef %49) #10
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef %52) #10
  br label %53

53:                                               ; preds = %47, %51
  %54 = load ptr, ptr @object_access_hook, align 8
  %.not103 = icmp eq ptr %54, null
  br i1 %.not103, label %56, label %55

55:                                               ; preds = %53
  call void @RunObjectDropHook(i32 noundef 6100, i32 noundef %38, i32 noundef 0, i32 noundef 0) #10
  br label %56

56:                                               ; preds = %53, %55
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %38, i16 noundef zeroext 0, i32 noundef 8) #10
  %57 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef nonnull %16, i16 noundef signext 4) #10
  %58 = inttoptr i64 %57 to ptr
  %59 = call ptr @pstrdup(ptr noundef %58) #10
  %60 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef nonnull %16, i16 noundef signext 14) #10
  %61 = inttoptr i64 %60 to ptr
  %62 = call ptr @text_to_cstring(ptr noundef %61) #10
  %63 = call i64 @SysCacheGetAttr(i32 noundef 65, ptr noundef nonnull %16, i16 noundef signext 15, ptr noundef nonnull %5) #10
  %64 = load i8, ptr %5, align 1
  %65 = and i8 %64, 1
  %.not104 = icmp eq i8 %65, 0
  br i1 %.not104, label %66, label %.thread

66:                                               ; preds = %56
  %67 = inttoptr i64 %63 to ptr
  %68 = call ptr @pstrdup(ptr noundef %67) #10
  %.not105 = icmp eq ptr %68, null
  br i1 %.not105, label %.thread, label %69

69:                                               ; preds = %66
  call void @PreventInTransactionBlock(i1 noundef zeroext %1, ptr noundef nonnull @.str.38) #10
  br label %.thread

.thread:                                          ; preds = %56, %66, %69
  %.not105119 = phi i1 [ true, %66 ], [ false, %69 ], [ true, %56 ]
  %.0118 = phi ptr [ null, %66 ], [ %68, %69 ], [ null, %56 ]
  store i32 6100, ptr %4, align 4
  %70 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %38, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %71, align 4
  call void @EventTriggerSQLDropAddObject(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %72 = getelementptr inbounds i8, ptr %16, i64 4
  call void @CatalogTupleDelete(ptr noundef %10, ptr noundef nonnull %72) #10
  call void @ReleaseSysCache(ptr noundef nonnull %16) #10
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr i8, ptr %73, i64 5504
  %75 = call zeroext i1 @LWLockAcquire(ptr noundef %74, i32 noundef 1) #10
  %76 = call ptr @logicalrep_workers_find(i32 noundef %38, i1 noundef zeroext false) #10
  %77 = load ptr, ptr @MainLWLockArray, align 8
  %78 = getelementptr i8, ptr %77, i64 5504
  call void @LWLockRelease(ptr noundef %78) #10
  %79 = getelementptr inbounds i8, ptr %76, i64 4
  %.not106 = icmp eq ptr %76, null
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %80 = getelementptr inbounds i8, ptr %76, i64 16
  %81 = load i32, ptr %79, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph135, label %._crit_edge

.lr.ph135:                                        ; preds = %.lr.ph, %.lr.ph135
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph135 ], [ 0, %.lr.ph ]
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr %union.ListCell, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 44
  %89 = load i32, ptr %88, align 4
  call void @logicalrep_worker_stop(i32 noundef %87, i32 noundef %89) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %79, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph135, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph135, %.lr.ph, %.thread
  call void @list_free(ptr noundef %76) #10
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %38) #10
  %93 = call ptr @GetSubscriptionRelations(i32 noundef %38, i1 noundef zeroext true) #10
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %.not108 = icmp eq ptr %93, null
  br i1 %.not108, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %._crit_edge
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  %96 = load i32, ptr %94, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph144, label %._crit_edge139

.lr.ph144:                                        ; preds = %.lr.ph138, %104
  %98 = phi i32 [ %105, %104 ], [ %96, %.lr.ph138 ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %104 ], [ 0, %.lr.ph138 ]
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr %union.ListCell, ptr %99, i64 %indvars.iv154
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 8
  %.not114 = icmp eq i32 %102, 0
  br i1 %.not114, label %104, label %103

103:                                              ; preds = %.lr.ph144
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %38, i32 noundef %102, ptr noundef nonnull %6, i64 noundef 64) #10
  call void @replorigin_drop_by_name(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %.pre = load i32, ptr %94, align 4
  br label %104

104:                                              ; preds = %.lr.ph144, %103
  %105 = phi i32 [ %98, %.lr.ph144 ], [ %.pre, %103 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next155, %106
  br i1 %107, label %.lr.ph144, label %._crit_edge139

._crit_edge139:                                   ; preds = %104, %.lr.ph138, %._crit_edge
  call void @deleteSharedDependencyRecordsFor(i32 noundef 6100, i32 noundef %38, i32 noundef 0) #10
  call void @RemoveSubscriptionRel(i32 noundef %38, i32 noundef 0) #10
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %38, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 64) #10
  call void @replorigin_drop_by_name(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #10
  call void @pgstat_drop_subscription(i32 noundef %38) #10
  %or.cond = and i1 %.not105119, %.not108
  br i1 %or.cond, label %108, label %109

108:                                              ; preds = %._crit_edge139
  call void @table_close(ptr noundef %10, i32 noundef 0) #10
  br label %170

109:                                              ; preds = %._crit_edge139
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  %110 = load ptr, ptr @WalReceiverFunctions, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr %111(ptr noundef %62, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %48, ptr noundef %59, ptr noundef nonnull %7) #10
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %140

114:                                              ; preds = %109
  br i1 %.not105119, label %115, label %116

115:                                              ; preds = %114
  call void @list_free(ptr noundef %93) #10
  call void @table_close(ptr noundef %10, i32 noundef 0) #10
  br label %170

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  br i1 %.not108, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116
  %118 = getelementptr inbounds i8, ptr %93, i64 16
  %119 = load i32, ptr %94, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph22.i, label %._crit_edge.i

.lr.ph22.i:                                       ; preds = %.lr.ph.i, %132
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 0, %.lr.ph.i ]
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr %union.ListCell, ptr %121, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 8
  %.not15.i = icmp eq i32 %124, 0
  br i1 %.not15.i, label %132, label %125

125:                                              ; preds = %.lr.ph22.i
  %126 = getelementptr inbounds i8, ptr %123, i64 16
  %127 = load i8, ptr %126, align 8
  %.not16.i = icmp eq i8 %127, 115
  br i1 %.not16.i, label %132, label %128

128:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @ReplicationSlotNameForTablesync(i32 noundef %38, i32 noundef %124, ptr noundef nonnull %3, i64 noundef 64) #10
  %129 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2284, ptr noundef nonnull @__func__.ReportSlotConnectionError) #10
  br label %132

132:                                              ; preds = %130, %128, %125, %.lr.ph22.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = load i32, ptr %94, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next.i, %134
  br i1 %135, label %.lr.ph22.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %132, %.lr.ph.i, %116
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %136)
  %137 = call i32 @errcode(i32 noundef 100663808) #10
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, ptr noundef %.0118, ptr noundef %117) #10
  %139 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2295, ptr noundef nonnull @__func__.ReportSlotConnectionError) #10
  unreachable

140:                                              ; preds = %109
  %141 = load ptr, ptr @PG_exception_stack, align 8
  %142 = load ptr, ptr @error_context_stack, align 8
  %143 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #12
  %.not111 = icmp eq i32 %143, 0
  br i1 %.not111, label %144, label %162

144:                                              ; preds = %140
  store ptr %8, ptr @PG_exception_stack, align 8
  br i1 %.not108, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %144
  %145 = getelementptr inbounds i8, ptr %93, i64 16
  %146 = load i32, ptr %94, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph152, label %._crit_edge149

.lr.ph152:                                        ; preds = %.lr.ph148, %157
  %148 = phi i32 [ %158, %157 ], [ %146, %.lr.ph148 ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %157 ], [ 0, %.lr.ph148 ]
  %149 = load ptr, ptr %145, align 8
  %150 = getelementptr %union.ListCell, ptr %149, i64 %indvars.iv157
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %151, align 8
  %.not112 = icmp eq i32 %152, 0
  br i1 %.not112, label %157, label %153

153:                                              ; preds = %.lr.ph152
  %154 = getelementptr inbounds i8, ptr %151, i64 16
  %155 = load i8, ptr %154, align 8
  %.not113 = icmp eq i8 %155, 115
  br i1 %.not113, label %157, label %156

156:                                              ; preds = %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @ReplicationSlotNameForTablesync(i32 noundef %38, i32 noundef %152, ptr noundef nonnull %9, i64 noundef 64) #10
  call void @ReplicationSlotDropAtPubNode(ptr noundef nonnull %112, ptr noundef nonnull %9, i1 noundef zeroext true)
  %.pre160 = load i32, ptr %94, align 4
  br label %157

157:                                              ; preds = %153, %156, %.lr.ph152
  %158 = phi i32 [ %148, %153 ], [ %.pre160, %156 ], [ %148, %.lr.ph152 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next158, %159
  br i1 %160, label %.lr.ph152, label %._crit_edge149

._crit_edge149:                                   ; preds = %157, %.lr.ph148, %144
  call void @list_free(ptr noundef %93) #10
  br i1 %.not105119, label %166, label %161

161:                                              ; preds = %._crit_edge149
  call void @ReplicationSlotDropAtPubNode(ptr noundef nonnull %112, ptr noundef nonnull %.0118, i1 noundef zeroext false)
  br label %166

162:                                              ; preds = %140
  store ptr %141, ptr @PG_exception_stack, align 8
  store ptr %142, ptr @error_context_stack, align 8
  %163 = load ptr, ptr @WalReceiverFunctions, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 128
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull %112) #10
  call void @pg_re_throw() #13
  unreachable

166:                                              ; preds = %161, %._crit_edge149
  store ptr %141, ptr @PG_exception_stack, align 8
  store ptr %142, ptr @error_context_stack, align 8
  %167 = load ptr, ptr @WalReceiverFunctions, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 128
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull %112) #10
  store ptr %141, ptr @PG_exception_stack, align 8
  store ptr %142, ptr @error_context_stack, align 8
  call void @table_close(ptr noundef %10, i32 noundef 0) #10
  br label %170

170:                                              ; preds = %26, %28, %166, %115, %108
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
  %12 = getelementptr inbounds i8, ptr %11, i64 120
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
  %23 = getelementptr inbounds i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 67137668
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %15, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef %30) #10
  br label %.sink.split

32:                                               ; preds = %10, %22, %21
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode(i32 noundef 100663808) #10
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef %36) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1898, ptr noundef nonnull @__func__.ReplicationSlotDropAtPubNode) #10
  unreachable

.sink.split:                                      ; preds = %28, %19
  %.sink = phi i32 [ 1881, %19 ], [ 1890, %28 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.ReplicationSlotDropAtPubNode) #10
  br label %38

38:                                               ; preds = %.sink.split, %17, %26
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not11.i = icmp eq ptr %40, null
  br i1 %.not11.i, label %42, label %41

41:                                               ; preds = %38
  call void @pfree(ptr noundef nonnull %40) #10
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds i8, ptr %15, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not12.i = icmp eq ptr %44, null
  br i1 %.not12.i, label %46, label %45

45:                                               ; preds = %42
  call void @tuplestore_end(ptr noundef nonnull %44) #10
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds i8, ptr %15, i64 24
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
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 8
  tail call fastcc void @AlterSubscriptionOwner_internal(ptr noundef %3, ptr noundef nonnull %7, i32 noundef %1)
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
define internal fastcc void @AlterSubscriptionOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %46, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %9, align 8
  %15 = tail call i32 @GetUserId() #10
  %16 = tail call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %14, i32 noundef %15) #10
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef nonnull %18) #10
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds i8, ptr %9, i64 89
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %30

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
  %.not19 = icmp eq i32 %34, 0
  br i1 %.not19, label %38, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr @MyDatabaseId, align 4
  %37 = tail call ptr @get_database_name(i32 noundef %36) #10
  tail call void @aclcheck_error(i32 noundef %34, i32 noundef 9, ptr noundef %37) #10
  br label %38

38:                                               ; preds = %35, %30
  store i32 %2, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %1) #10
  %40 = load i32, ptr %9, align 8
  tail call void @changeDependencyOnOwner(i32 noundef 6100, i32 noundef %40, i32 noundef %2) #10
  %41 = load ptr, ptr @object_access_hook, align 8
  %.not20 = icmp eq ptr %41, null
  br i1 %.not20, label %44, label %42

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
  tail call fastcc void @AlterSubscriptionOwner_internal(ptr noundef %3, ptr noundef nonnull %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #10
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef signext i8 @defGetStreamingMode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %5, 448
  br i1 %cond, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
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
  %29 = getelementptr inbounds i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.not29 = icmp eq ptr %1, null
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %.not29, label %.lr.ph40.split.us.split, label %.lr.ph40.split.split

.lr.ph40.split.us.split:                          ; preds = %.lr.ph40
  br i1 %6, label %.lr.ph56.split.us, label %._crit_edge

.lr.ph56.split.us:                                ; preds = %.lr.ph40.split.us.split
  %7 = load ptr, ptr %4, align 8
  %wide.trip.count91 = zext nneg i32 %5 to i64
  br label %.lr.ph.us.us59

.lr.ph.us.us59:                                   ; preds = %.thread33.us.us58, %.lr.ph56.split.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.thread33.us.us58 ], [ 0, %.lr.ph56.split.us ]
  %.idx100 = shl i64 %indvars.iv88, 3
  %8 = getelementptr i8, ptr %7, i64 %.idx100
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %15
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count91
  br i1 %exitcond87.not, label %.thread33.us.us58, label %13, !llvm.loop !13

13:                                               ; preds = %.lr.ph.us.us59, %12
  %indvars.iv83 = phi i64 [ 0, %.lr.ph.us.us59 ], [ %indvars.iv.next84, %12 ]
  %.idx99 = shl i64 %indvars.iv83, 3
  %14 = icmp eq i64 %.idx99, %.idx100
  br i1 %14, label %.thread33.us.us58, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %7, i64 %.idx99
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %19) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.split.us, label %12

.thread33.us.us58:                                ; preds = %13, %12
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph.us.us59

.lr.ph40.split.split:                             ; preds = %.lr.ph40
  br i1 %6, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.lr.ph40.split.split, %.thread33
  %22 = phi i32 [ %45, %.thread33 ], [ %5, %.lr.ph40.split.split ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.thread33 ], [ 0, %.lr.ph40.split.split ]
  %23 = load ptr, ptr %4, align 8
  %.idx98 = shl i64 %indvars.iv73, 3
  %24 = getelementptr i8, ptr %23, i64 %.idx98
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %.lr.ph, label %.thread33

.lr.ph:                                           ; preds = %.lr.ph53
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %30

29:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread33, label %30, !llvm.loop !13

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.idx = shl i64 %indvars.iv, 3
  %31 = icmp eq i64 %.idx, %.idx98
  br i1 %31, label %.thread33, label %32

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %23, i64 %.idx
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
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
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %44 = getelementptr i64, ptr %1, i64 %indvars.iv73
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next74, %46
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
!5 = !{i8 102, i8 117}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
