; ModuleID = 'bench/postgres/original/subscriptioncmds.ll'
source_filename = "bench/postgres/original/subscriptioncmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.10 = private unnamed_addr constant [57 x i8] c"subscription \22%s\22 could not connect to the publisher: %s\00", align 1
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
@.str.17 = private unnamed_addr constant [10 x i8] c"two_phase\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"slot_name and two_phase cannot be altered at the same time\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"cannot alter two_phase when logical replication worker is still running\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Try again after some time.\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"cannot disable two_phase when prepared transactions are present\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Resolve these transactions and try again.\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"cannot enable subscription that does not have a slot name\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"ALTER SUBSCRIPTION with refresh is not allowed for disabled subscriptions\00", align 1
@.str.26 = private unnamed_addr constant [71 x i8] c"Use ALTER SUBSCRIPTION ... SET PUBLICATION ... WITH (refresh = false).\00", align 1
@.str.27 = private unnamed_addr constant [87 x i8] c"ALTER SUBSCRIPTION with refresh and copy_data is not allowed when two_phase is enabled\00", align 1
@.str.28 = private unnamed_addr constant [125 x i8] c"Use ALTER SUBSCRIPTION ... SET PUBLICATION with refresh = false, or with copy_data = false, or use DROP/CREATE SUBSCRIPTION.\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"ALTER SUBSCRIPTION with refresh\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Use %s instead.\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"ALTER SUBSCRIPTION ... ADD PUBLICATION ... WITH (refresh = false)\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"ALTER SUBSCRIPTION ... DROP PUBLICATION ... WITH (refresh = false)\00", align 1
@.str.33 = private unnamed_addr constant [89 x i8] c"Use %s with refresh = false, or with copy_data = false, or use DROP/CREATE SUBSCRIPTION.\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"ALTER SUBSCRIPTION ... ADD PUBLICATION\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"ALTER SUBSCRIPTION ... DROP PUBLICATION\00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c"ALTER SUBSCRIPTION ... REFRESH is not allowed for disabled subscriptions\00", align 1
@.str.37 = private unnamed_addr constant [87 x i8] c"ALTER SUBSCRIPTION ... REFRESH with copy_data is not allowed when two_phase is enabled\00", align 1
@.str.38 = private unnamed_addr constant [92 x i8] c"Use ALTER SUBSCRIPTION ... REFRESH with copy_data = false, or use DROP/CREATE SUBSCRIPTION.\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"ALTER SUBSCRIPTION ... REFRESH\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"skip WAL location (LSN %X/%X) must be greater than origin LSN %X/%X\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"unrecognized ALTER SUBSCRIPTION kind %d\00", align 1
@__func__.DropSubscription = private unnamed_addr constant [17 x i8] c"DropSubscription\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"subscription \22%s\22 does not exist, skipping\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"DROP SUBSCRIPTION\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"DROP_REPLICATION_SLOT %s WAIT\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"dropped replication slot \22%s\22 on publisher\00", align 1
@__func__.ReplicationSlotDropAtPubNode = private unnamed_addr constant [29 x i8] c"ReplicationSlotDropAtPubNode\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"could not drop replication slot \22%s\22 on publisher: %s\00", align 1
@__func__.AlterSubscriptionOwner = private unnamed_addr constant [23 x i8] c"AlterSubscriptionOwner\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"subscription with OID %u does not exist\00", align 1
@__func__.AlterSubscriptionOwner_oid = private unnamed_addr constant [27 x i8] c"AlterSubscriptionOwner_oid\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"%s requires a Boolean value or \22parallel\22\00", align 1
@__func__.defGetStreamingMode = private unnamed_addr constant [20 x i8] c"defGetStreamingMode\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"create_slot\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"slot_name\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"copy_data\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"synchronous_commit\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"disable_on_error\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"password_required\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"run_as_owner\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"unrecognized origin value: \22%s\22\00", align 1
@__func__.parse_subscription_options = private unnamed_addr constant [27 x i8] c"parse_subscription_options\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"lsn\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"invalid WAL location (LSN): %s\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"unrecognized subscription parameter: \22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"%s and %s are mutually exclusive options\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"connect = false\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"enabled = true\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"create_slot = true\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"copy_data = true\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"subscription with %s must also set %s\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"enabled = false\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"create_slot = false\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.80 = private unnamed_addr constant [32 x i8] c"publicationListToArray to array\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"publication name \22%s\22 used more than once\00", align 1
@__func__.check_duplicates_in_publist = private unnamed_addr constant [28 x i8] c"check_duplicates_in_publist\00", align 1
@.str.82 = private unnamed_addr constant [73 x i8] c"SELECT t.pubname FROM\0A pg_catalog.pg_publication t WHERE\0A t.pubname IN (\00", align 1
@.str.83 = private unnamed_addr constant [62 x i8] c"could not receive list of publications from the publisher: %s\00", align 1
@__func__.check_publications = private unnamed_addr constant [19 x i8] c"check_publications\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.84 = private unnamed_addr constant [47 x i8] c"publication %s does not exist on the publisher\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"publications %s do not exist on the publisher\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"cannot set option \22%s\22 for enabled subscription\00", align 1
@__func__.CheckAlterSubOption = private unnamed_addr constant [20 x i8] c"CheckAlterSubOption\00", align 1
@.str.87 = private unnamed_addr constant [73 x i8] c"cannot set option \22%s\22 for a subscription that does not have a slot name\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"ALTER SUBSCRIPTION ... SET (%s)\00", align 1
@__func__.AlterSubscription_refresh = private unnamed_addr constant [26 x i8] c"AlterSubscription_refresh\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"table \22%s.%s\22 added to subscription \22%s\22\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"table \22%s.%s\22 removed from subscription \22%s\22\00", align 1
@__func__.AlterSubscriptionOwner_internal = private unnamed_addr constant [32 x i8] c"AlterSubscriptionOwner_internal\00", align 1
@.str.91 = private unnamed_addr constant [283 x i8] c"SELECT DISTINCT P.pubname AS pubname\0AFROM pg_publication P,\0A     LATERAL pg_get_publication_tables(P.pubname) GPT\0A     JOIN pg_subscription_rel PS ON (GPT.relid = PS.srrelid),\0A     pg_class C JOIN pg_namespace N ON (N.oid = C.relnamespace)\0AWHERE C.oid = GPT.relid AND P.pubname IN (\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"AND NOT (N.nspname = '%s' AND C.relname = '%s')\0A\00", align 1
@.str.94 = private unnamed_addr constant [67 x i8] c"could not receive list of replicated tables from the publisher: %s\00", align 1
@__func__.check_publications_origin = private unnamed_addr constant [26 x i8] c"check_publications_origin\00", align 1
@.str.95 = private unnamed_addr constant [105 x i8] c"subscription \22%s\22 requested copy_data with origin = NONE but might copy data that had a different origin\00", align 1
@.str.96 = private unnamed_addr constant [129 x i8] c"The subscription being created subscribes to a publication (%s) that contains tables that are written to by other subscriptions.\00", align 1
@.str.97 = private unnamed_addr constant [127 x i8] c"The subscription being created subscribes to publications (%s) that contain tables that are written to by other subscriptions.\00", align 1
@.str.98 = private unnamed_addr constant [91 x i8] c"Verify that initial data copied from the publisher tables did not come from other origins.\00", align 1
@__const.fetch_table_list.tableRow = private unnamed_addr constant [3 x i32] [i32 25, i32 25, i32 0], align 4
@.str.99 = private unnamed_addr constant [333 x i8] c"SELECT DISTINCT n.nspname, c.relname, gpt.attrs\0A       FROM pg_class c\0A         JOIN pg_namespace n ON n.oid = c.relnamespace\0A         JOIN ( SELECT (pg_get_publication_tables(VARIADIC array_agg(pubname::text))).*\0A                FROM pg_publication\0A                WHERE pubname IN ( %s )) AS gpt\0A             ON gpt.relid = c.oid\0A\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"SELECT DISTINCT t.schemaname, t.tablename \0A\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c", t.attnames\0A\00", align 1
@.str.102 = private unnamed_addr constant [67 x i8] c"FROM pg_catalog.pg_publication_tables t\0A WHERE t.pubname IN ( %s )\00", align 1
@__func__.fetch_table_list = private unnamed_addr constant [17 x i8] c"fetch_table_list\00", align 1
@.str.103 = private unnamed_addr constant [78 x i8] c"cannot use different column lists for table \22%s.%s\22 in different publications\00", align 1
@.str.104 = private unnamed_addr constant [47 x i8] c"could not drop tablesync replication slot \22%s\22\00", align 1
@__func__.ReportSlotConnectionError = private unnamed_addr constant [26 x i8] c"ReportSlotConnectionError\00", align 1
@.str.105 = private unnamed_addr constant [81 x i8] c"could not connect to publisher when attempting to drop replication slot \22%s\22: %s\00", align 1
@.str.106 = private unnamed_addr constant [86 x i8] c"Use %s to disable the subscription, and then use %s to disassociate it from the slot.\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"ALTER SUBSCRIPTION ... DISABLE\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"ALTER SUBSCRIPTION ... SET (slot_name = NONE)\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"publication \22%s\22 is already in subscription \22%s\22\00", align 1
@__func__.merge_publications = private unnamed_addr constant [19 x i8] c"merge_publications\00", align 1
@.str.110 = private unnamed_addr constant [45 x i8] c"publication \22%s\22 is not in subscription \22%s\22\00", align 1
@.str.111 = private unnamed_addr constant [53 x i8] c"cannot drop all the publications from a subscription\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateSubscription(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [18 x i8], align 16
  %5 = alloca [18 x i64], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca %struct.SubOpts, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #10
  %10 = call i32 @GetUserId() #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %12, i32 noundef 49087, ptr noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %14 = load i8, ptr %13, align 2, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
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
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 588, ptr noundef nonnull @__func__.CreateSubscription) #10
  unreachable

24:                                               ; preds = %17
  %25 = load i32, ptr @MyDatabaseId, align 4
  %26 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %25, i32 noundef %10, i64 noundef 512) #10
  %.not85 = icmp eq i32 %26, 0
  br i1 %.not85, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @MyDatabaseId, align 4
  %29 = call ptr @get_database_name(i32 noundef %28) #10
  call void @aclcheck_error(i32 noundef %26, i32 noundef 9, ptr noundef %29) #10
  br label %30

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
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
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 609, ptr noundef nonnull @__func__.CreateSubscription) #10
  unreachable

41:                                               ; preds = %34, %30
  %42 = call ptr @table_open(i32 noundef 6100, i32 noundef 3) #10
  %43 = load i32, ptr @MyDatabaseId, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = call i32 @GetSysCacheOid(i32 noundef 66, i16 noundef signext 1, i64 noundef %44, i64 noundef %47, i64 noundef 0, i64 noundef 0) #10
  %.not86 = icmp eq i32 %48, 0
  br i1 %.not86, label %54, label %49

49:                                               ; preds = %41
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 290948) #10
  %52 = load ptr, ptr %45, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %52) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 630, ptr noundef nonnull @__func__.CreateSubscription) #10
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
  %76 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = call zeroext i1 @superuser() #10
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %78, %68
  %82 = phi i1 [ false, %68 ], [ %80, %78 ]
  call void %75(ptr noundef %70, i1 noundef zeroext %82) #10
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %83, i8 0, i64 32, i1 false)
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
  %97 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %98 = zext nneg i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %101 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %102 = zext nneg i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %102, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %105 = load i8, ptr %104, align 2
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %109 = load i8, ptr %108, align 1, !range !4, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  %111 = select i1 %110, i64 112, i64 100
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %111, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %114 = load i8, ptr %113, align 8, !range !4, !noundef !5
  %115 = zext nneg i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %115, ptr %116, align 8
  %117 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %118 = zext nneg i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %118, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %121 = load i8, ptr %120, align 2, !range !4, !noundef !5
  %122 = zext nneg i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %125 = load i8, ptr %124, align 1, !range !4, !noundef !5
  %126 = zext nneg i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %126, ptr %127, align 16
  %128 = call ptr @cstring_to_text(ptr noundef %70) #10
  %129 = ptrtoint ptr %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %129, ptr %130, align 8
  %131 = load ptr, ptr %58, align 8
  %.not87 = icmp eq ptr %131, null
  br i1 %.not87, label %136, label %132

132:                                              ; preds = %81
  %133 = ptrtoint ptr %131 to i64
  %134 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %133) #10
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %134, ptr %135, align 16
  br label %138

136:                                              ; preds = %81
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 1, ptr %137, align 2
  br label %138

138:                                              ; preds = %136, %132
  %139 = load ptr, ptr %64, align 8
  %140 = call ptr @cstring_to_text(ptr noundef %139) #10
  %141 = ptrtoint ptr %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %141, ptr %142, align 8
  %143 = load ptr, ptr @CurrentMemoryContext, align 8
  %144 = call ptr @AllocSetContextCreateInternal(ptr noundef %143, ptr noundef nonnull @.str.80, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %145 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %144, ptr @CurrentMemoryContext, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %list_length.exit.i, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = shl nsw i64 %149, 3
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %146, %138
  %151 = phi i64 [ %150, %146 ], [ 0, %138 ]
  %152 = call ptr @palloc(i64 noundef %151) #10
  call fastcc void @check_duplicates_in_publist(ptr noundef %72, ptr noundef %152)
  store ptr %145, ptr @CurrentMemoryContext, align 8
  br i1 %.not.i.i, label %publicationListToArray.exit, label %153

153:                                              ; preds = %list_length.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %155 = load i32, ptr %154, align 4
  br label %publicationListToArray.exit

publicationListToArray.exit:                      ; preds = %list_length.exit.i, %153
  %156 = phi i32 [ %155, %153 ], [ 0, %list_length.exit.i ]
  %157 = call ptr @construct_array_builtin(ptr noundef %152, i32 noundef %156, i32 noundef 25) #10
  call void @MemoryContextDelete(ptr noundef %144) #10
  %158 = ptrtoint ptr %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %158, ptr %159, align 16
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @cstring_to_text(ptr noundef %161) #10
  %163 = ptrtoint ptr %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @heap_form_tuple(ptr noundef %166, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  call void @CatalogTupleInsert(ptr noundef %42, ptr noundef %167) #10
  call void @heap_freetuple(ptr noundef %167) #10
  call void @recordDependencyOnOwner(i32 noundef 6100, i32 noundef %84, i32 noundef %10) #10
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %84, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 64) #10
  %168 = call zeroext i16 @replorigin_create(ptr noundef nonnull %6) #10
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %170 = load i8, ptr %169, align 8, !range !4, !noundef !5
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %245

172:                                              ; preds = %publicationListToArray.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %173 = call zeroext i1 @superuser_arg(i32 noundef %10) #10
  %174 = load i8, ptr %31, align 1, !range !4
  %175 = trunc nuw i8 %174 to i1
  %not. = xor i1 %173, true
  %176 = select i1 %not., i1 %175, i1 false
  %177 = load ptr, ptr @WalReceiverFunctions, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %45, align 8
  %180 = call ptr %178(ptr noundef %70, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %176, ptr noundef %179, ptr noundef nonnull %8) #10
  %.not88 = icmp eq ptr %180, null
  br i1 %.not88, label %181, label %187

181:                                              ; preds = %172
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %182)
  %183 = call i32 @errcode(i32 noundef 100663808) #10
  %184 = load ptr, ptr %45, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %184, ptr noundef %185) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 719, ptr noundef nonnull @__func__.CreateSubscription) #10
  unreachable

187:                                              ; preds = %172
  %188 = load ptr, ptr @PG_exception_stack, align 8
  %189 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #10
  %190 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #12
  %.not = icmp eq i32 %190, 0
  br i1 %.not, label %191, label %237

191:                                              ; preds = %187
  store ptr %9, ptr @PG_exception_stack, align 8
  call fastcc void @check_publications(ptr noundef %180, ptr noundef %72)
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %193 = load i8, ptr %192, align 1, !range !4, !noundef !5
  %194 = trunc nuw i8 %193 to i1
  %195 = load ptr, ptr %160, align 8
  %196 = load ptr, ptr %45, align 8
  call fastcc void @check_publications_origin(ptr noundef %180, ptr noundef %72, i1 noundef zeroext %194, ptr noundef %195, ptr noundef null, i32 noundef 0, ptr noundef %196)
  %197 = load i8, ptr %192, align 1, !range !4, !noundef !5
  %198 = trunc nuw i8 %197 to i1
  %199 = select i1 %198, i8 105, i8 114
  %200 = call fastcc ptr @fetch_table_list(ptr noundef %180, ptr noundef %72)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.not100 = icmp ne ptr %200, null
  br i1 %.not100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load i32, ptr %201, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %.lr.ph, %.lr.ph98
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph98 ], [ 0, %.lr.ph ]
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds nuw %union.ListCell, ptr %205, i64 %indvars.iv
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @RangeVarGetRelidExtended(ptr noundef %207, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %209 = call signext i8 @get_rel_relkind(i32 noundef %208) #10
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %213 = load ptr, ptr %212, align 8
  call void @CheckSubscriptionRelkind(i8 noundef signext %209, ptr noundef %211, ptr noundef %213) #10
  call void @AddSubscriptionRelState(i32 noundef %84, i32 noundef %208, i8 noundef signext %199, i64 noundef 0, i1 noundef zeroext true) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = load i32, ptr %201, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next, %215
  br i1 %216, label %.lr.ph98, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph98, %.lr.ph, %191
  %217 = load i8, ptr %13, align 2, !range !4, !noundef !5
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %241

219:                                              ; preds = %._crit_edge
  %220 = load i8, ptr %108, align 1, !range !4, !noundef !5
  %221 = trunc nuw i8 %220 to i1
  %222 = load i8, ptr %192, align 1, !range !4
  %223 = trunc nuw i8 %222 to i1
  %.not90 = xor i1 %223, true
  %or.cond5.not = select i1 %221, i1 %.not90, i1 false
  %or.cond7 = and i1 %.not100, %or.cond5.not
  %224 = load ptr, ptr @WalReceiverFunctions, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %58, align 8
  %228 = load i8, ptr %124, align 1, !range !4, !noundef !5
  %229 = trunc nuw i8 %228 to i1
  %230 = call ptr %226(ptr noundef nonnull %180, ptr noundef %227, i1 noundef zeroext false, i1 noundef zeroext %or.cond7, i1 noundef zeroext %229, i32 noundef 1, ptr noundef null) #10
  br i1 %or.cond7, label %231, label %232

231:                                              ; preds = %219
  call void @UpdateTwoPhaseState(i32 noundef %84, i8 noundef signext 101) #10
  br label %232

232:                                              ; preds = %231, %219
  %233 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %58, align 8
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %235) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 791, ptr noundef nonnull @__func__.CreateSubscription) #10
  br label %241

237:                                              ; preds = %187
  store ptr %188, ptr @PG_exception_stack, align 8
  store ptr %189, ptr @error_context_stack, align 8
  %238 = load ptr, ptr @WalReceiverFunctions, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull %180) #10
  call void @pg_re_throw() #13
  unreachable

241:                                              ; preds = %._crit_edge, %234, %232
  store ptr %188, ptr @PG_exception_stack, align 8
  store ptr %189, ptr @error_context_stack, align 8
  %242 = load ptr, ptr @WalReceiverFunctions, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 128
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull %180) #10
  store ptr %188, ptr @PG_exception_stack, align 8
  store ptr %189, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %250

245:                                              ; preds = %publicationListToArray.exit
  %246 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  %249 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 803, ptr noundef nonnull @__func__.CreateSubscription) #10
  br label %250

250:                                              ; preds = %245, %247, %241
  call void @table_close(ptr noundef nonnull %42, i32 noundef 3) #10
  call void @pgstat_create_subscription(i32 noundef %84) #10
  %251 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void @ApplyLauncherWakeupAtCommit() #10
  br label %254

254:                                              ; preds = %250, %253
  %255 = load ptr, ptr @object_access_hook, align 8
  %.not91 = icmp eq ptr %255, null
  br i1 %.not91, label %257, label %256

256:                                              ; preds = %254
  call void @RunObjectPostCreateHook(i32 noundef 6100, i32 noundef %84, i32 noundef 0, i1 noundef zeroext false) #10
  br label %257

257:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #10
  %.sroa.278.0.insert.shift = shl nuw i64 %85, 32
  %.sroa.077.0.insert.insert = or disjoint i64 %.sroa.278.0.insert.shift, 6100
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.077.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @GetUserId() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 2, 49088) %2, ptr noundef nonnull initializes((0, 56)) %3) unnamed_addr #0 {
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
  %.not194 = icmp eq i32 %9, 0
  br i1 %.not194, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %8
  %13 = and i32 %2, 4
  %.not195 = icmp eq i32 %13, 0
  br i1 %.not195, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 1, ptr %15, align 2
  br label %16

16:                                               ; preds = %14, %12
  %17 = and i32 %2, 16
  %.not196 = icmp eq i32 %17, 0
  br i1 %.not196, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 1, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i32 %2, 64
  %.not197 = icmp eq i32 %21, 0
  br i1 %.not197, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i32 %2, 128
  %.not198 = icmp eq i32 %25, 0
  br i1 %.not198, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %24
  %29 = and i32 %2, 256
  %.not199 = icmp eq i32 %29, 0
  br i1 %.not199, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 112, ptr %31, align 2
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i32 %2, 512
  %.not200 = icmp eq i32 %33, 0
  br i1 %.not200, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i32 %2, 1024
  %.not201 = icmp eq i32 %37, 0
  br i1 %.not201, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = and i32 %2, 2048
  %.not202 = icmp eq i32 %41, 0
  br i1 %.not202, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %40
  %45 = and i32 %2, 4096
  %.not203 = icmp eq i32 %45, 0
  br i1 %.not203, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i8 0, ptr %47, align 2
  br label %48

48:                                               ; preds = %46, %44
  %49 = and i32 %2, 8192
  %.not204 = icmp eq i32 %49, 0
  br i1 %.not204, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %48
  %.not205 = icmp samesign ult i32 %2, 32768
  br i1 %.not205, label %56, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @pstrdup(ptr noundef nonnull @.str.53) #10
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %52
  %.not206 = icmp eq ptr %1, null
  br i1 %.not206, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %62 = and i32 %2, 8
  %.not215 = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %65 = and i32 %2, 32
  %.not216 = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 35
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %76 = and i32 %2, 16384
  %.not217 = icmp eq i32 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %78 = load i32, ptr %57, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph324, label %._crit_edge

._crit_edge:                                      ; preds = %338, %.lr.ph, %56
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %brmerge = or i1 %.not, %82
  br i1 %brmerge, label %376, label %342

.lr.ph324:                                        ; preds = %.lr.ph, %338
  %indvars.iv323 = phi i64 [ %indvars.iv.next, %338 ], [ 0, %.lr.ph ]
  %83 = load ptr, ptr %58, align 8
  %84 = getelementptr inbounds nuw %union.ListCell, ptr %83, i64 %indvars.iv323
  %85 = load ptr, ptr %84, align 8
  br i1 %.not, label %99, label %86

86:                                               ; preds = %.lr.ph324
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(8) @.str.54) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 8
  %93 = and i32 %92, 1
  %.not235 = icmp eq i32 %93, 0
  br i1 %.not235, label %95, label %94

94:                                               ; preds = %91
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

95:                                               ; preds = %91
  %96 = or disjoint i32 %92, 1
  store i32 %96, ptr %3, align 8
  %97 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %85) #10
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %59, align 8
  br label %338

99:                                               ; preds = %86, %.lr.ph324
  br i1 %.not194, label %113, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.55) #14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load i32, ptr %3, align 8
  %107 = and i32 %106, 2
  %.not234 = icmp eq i32 %107, 0
  br i1 %.not234, label %109, label %108

108:                                              ; preds = %105
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

109:                                              ; preds = %105
  %110 = or disjoint i32 %106, 2
  store i32 %110, ptr %3, align 8
  %111 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %85) #10
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %60, align 1
  br label %338

113:                                              ; preds = %100, %99
  br i1 %.not195, label %127, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(12) @.str.56) #14
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load i32, ptr %3, align 8
  %121 = and i32 %120, 4
  %.not233 = icmp eq i32 %121, 0
  br i1 %.not233, label %123, label %122

122:                                              ; preds = %119
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

123:                                              ; preds = %119
  %124 = or disjoint i32 %120, 4
  store i32 %124, ptr %3, align 8
  %125 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %85) #10
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %61, align 2
  br label %338

127:                                              ; preds = %114, %113
  br i1 %.not215, label %145, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(10) @.str.57) #14
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = load i32, ptr %3, align 8
  %135 = and i32 %134, 8
  %.not232 = icmp eq i32 %135, 0
  br i1 %.not232, label %137, label %136

136:                                              ; preds = %133
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

137:                                              ; preds = %133
  %138 = or disjoint i32 %134, 8
  store i32 %138, ptr %3, align 8
  %139 = tail call ptr @defGetString(ptr noundef nonnull %85) #10
  store ptr %139, ptr %63, align 8
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(5) @.str.58) #14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store ptr null, ptr %63, align 8
  br label %338

143:                                              ; preds = %137
  %144 = tail call zeroext i1 @ReplicationSlotValidateName(ptr noundef nonnull %139, i32 noundef 21) #10
  br label %338

145:                                              ; preds = %128, %127
  br i1 %.not196, label %159, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(10) @.str.59) #14
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load i32, ptr %3, align 8
  %153 = and i32 %152, 16
  %.not231 = icmp eq i32 %153, 0
  br i1 %.not231, label %155, label %154

154:                                              ; preds = %151
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

155:                                              ; preds = %151
  %156 = or disjoint i32 %152, 16
  store i32 %156, ptr %3, align 8
  %157 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %85) #10
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %64, align 1
  br label %338

159:                                              ; preds = %146, %145
  br i1 %.not216, label %173, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(19) @.str.60) #14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load i32, ptr %3, align 8
  %167 = and i32 %166, 32
  %.not230 = icmp eq i32 %167, 0
  br i1 %.not230, label %169, label %168

168:                                              ; preds = %165
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

169:                                              ; preds = %165
  %170 = or disjoint i32 %166, 32
  store i32 %170, ptr %3, align 8
  %171 = tail call ptr @defGetString(ptr noundef nonnull %85) #10
  store ptr %171, ptr %66, align 8
  %172 = tail call i32 @set_config_option(ptr noundef nonnull @.str.60, ptr noundef %171, i32 noundef 4, i32 noundef 12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false) #10
  br label %338

173:                                              ; preds = %160, %159
  br i1 %.not197, label %187, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(8) @.str.61) #14
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load i32, ptr %3, align 8
  %181 = and i32 %180, 64
  %.not229 = icmp eq i32 %181, 0
  br i1 %.not229, label %183, label %182

182:                                              ; preds = %179
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

183:                                              ; preds = %179
  %184 = or disjoint i32 %180, 64
  store i32 %184, ptr %3, align 8
  %185 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %85) #10
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %67, align 4
  br label %338

187:                                              ; preds = %174, %173
  br i1 %.not198, label %201, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(7) @.str.62) #14
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %188
  %194 = load i32, ptr %3, align 8
  %195 = and i32 %194, 128
  %.not228 = icmp eq i32 %195, 0
  br i1 %.not228, label %197, label %196

196:                                              ; preds = %193
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

197:                                              ; preds = %193
  %198 = or disjoint i32 %194, 128
  store i32 %198, ptr %3, align 8
  %199 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %85) #10
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %68, align 1
  br label %338

201:                                              ; preds = %188, %187
  br i1 %.not199, label %214, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(10) @.str.63) #14
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %202
  %208 = load i32, ptr %3, align 8
  %209 = and i32 %208, 256
  %.not227 = icmp eq i32 %209, 0
  br i1 %.not227, label %211, label %210

210:                                              ; preds = %207
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

211:                                              ; preds = %207
  %212 = or disjoint i32 %208, 256
  store i32 %212, ptr %3, align 8
  %213 = tail call signext i8 @defGetStreamingMode(ptr noundef nonnull %85)
  store i8 %213, ptr %69, align 2
  br label %338

214:                                              ; preds = %202, %201
  br i1 %.not200, label %228, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(10) @.str.17) #14
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %215
  %221 = load i32, ptr %3, align 8
  %222 = and i32 %221, 512
  %.not226 = icmp eq i32 %222, 0
  br i1 %.not226, label %224, label %223

223:                                              ; preds = %220
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

224:                                              ; preds = %220
  %225 = or disjoint i32 %221, 512
  store i32 %225, ptr %3, align 8
  %226 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %85) #10
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %70, align 1
  br label %338

228:                                              ; preds = %215, %214
  br i1 %.not201, label %242, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %231, ptr noundef nonnull dereferenceable(17) @.str.64) #14
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load i32, ptr %3, align 8
  %236 = and i32 %235, 1024
  %.not225 = icmp eq i32 %236, 0
  br i1 %.not225, label %238, label %237

237:                                              ; preds = %234
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

238:                                              ; preds = %234
  %239 = or disjoint i32 %235, 1024
  store i32 %239, ptr %3, align 8
  %240 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %85) #10
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %71, align 8
  br label %338

242:                                              ; preds = %229, %228
  br i1 %.not202, label %256, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(18) @.str.65) #14
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %243
  %249 = load i32, ptr %3, align 8
  %250 = and i32 %249, 2048
  %.not224 = icmp eq i32 %250, 0
  br i1 %.not224, label %252, label %251

251:                                              ; preds = %248
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

252:                                              ; preds = %248
  %253 = or disjoint i32 %249, 2048
  store i32 %253, ptr %3, align 8
  %254 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %85) #10
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %72, align 1
  br label %338

256:                                              ; preds = %243, %242
  br i1 %.not203, label %270, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %259, ptr noundef nonnull dereferenceable(13) @.str.66) #14
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = load i32, ptr %3, align 8
  %264 = and i32 %263, 4096
  %.not223 = icmp eq i32 %264, 0
  br i1 %.not223, label %266, label %265

265:                                              ; preds = %262
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

266:                                              ; preds = %262
  %267 = or disjoint i32 %263, 4096
  store i32 %267, ptr %3, align 8
  %268 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %85) #10
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %73, align 2
  br label %338

270:                                              ; preds = %257, %256
  br i1 %.not204, label %284, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(9) @.str.23) #14
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %271
  %277 = load i32, ptr %3, align 8
  %278 = and i32 %277, 8192
  %.not222 = icmp eq i32 %278, 0
  br i1 %.not222, label %280, label %279

279:                                              ; preds = %276
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

280:                                              ; preds = %276
  %281 = or disjoint i32 %277, 8192
  store i32 %281, ptr %3, align 8
  %282 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %85) #10
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %74, align 1
  br label %338

284:                                              ; preds = %271, %270
  br i1 %.not205, label %307, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(7) @.str.67) #14
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %307

290:                                              ; preds = %285
  %291 = load i32, ptr %3, align 8
  %292 = and i32 %291, 32768
  %.not219 = icmp eq i32 %292, 0
  br i1 %.not219, label %294, label %293

293:                                              ; preds = %290
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

294:                                              ; preds = %290
  %295 = or disjoint i32 %291, 32768
  store i32 %295, ptr %3, align 8
  %296 = load ptr, ptr %75, align 8
  tail call void @pfree(ptr noundef %296) #10
  %297 = tail call ptr @defGetString(ptr noundef nonnull %85) #10
  store ptr %297, ptr %75, align 8
  %298 = tail call i32 @pg_strcasecmp(ptr noundef %297, ptr noundef nonnull @.str.58) #10
  %.not220 = icmp eq i32 %298, 0
  br i1 %.not220, label %338, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %75, align 8
  %301 = tail call i32 @pg_strcasecmp(ptr noundef %300, ptr noundef nonnull @.str.53) #10
  %.not221 = icmp eq i32 %301, 0
  br i1 %.not221, label %338, label %302

302:                                              ; preds = %299
  %303 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %303)
  %304 = tail call i32 @errcode(i32 noundef 50856066) #10
  %305 = load ptr, ptr %75, align 8
  %306 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %305) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 331, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

307:                                              ; preds = %285, %284
  br i1 %.not217, label %332, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %310, ptr noundef nonnull dereferenceable(4) @.str.69) #14
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %332

313:                                              ; preds = %308
  %314 = tail call ptr @defGetString(ptr noundef nonnull %85) #10
  %315 = load i32, ptr %3, align 8
  %316 = and i32 %315, 16384
  %.not218 = icmp eq i32 %316, 0
  br i1 %.not218, label %318, label %317

317:                                              ; preds = %313
  tail call void @errorConflictingDefElem(ptr noundef nonnull %85, ptr noundef %0) #13
  unreachable

318:                                              ; preds = %313
  %319 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(5) @.str.58) #14
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %318
  %322 = ptrtoint ptr %314 to i64
  %323 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @pg_lsn_in, i32 noundef 0, i64 noundef %322) #10
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %._crit_edge282

._crit_edge282:                                   ; preds = %321
  %.pre = load i32, ptr %3, align 8
  br label %329

325:                                              ; preds = %321
  %326 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %326)
  %327 = tail call i32 @errcode(i32 noundef 50856066) #10
  %328 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %314) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 354, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

329:                                              ; preds = %._crit_edge282, %318
  %330 = phi i32 [ %.pre, %._crit_edge282 ], [ %315, %318 ]
  %.0 = phi i64 [ %323, %._crit_edge282 ], [ 0, %318 ]
  %331 = or i32 %330, 16384
  store i32 %331, ptr %3, align 8
  store i64 %.0, ptr %77, align 8
  br label %338

332:                                              ; preds = %308, %307
  %333 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %333)
  %334 = tail call i32 @errcode(i32 noundef 16801924) #10
  %335 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %336) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 363, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

338:                                              ; preds = %109, %143, %142, %169, %197, %224, %252, %280, %294, %299, %329, %266, %238, %211, %183, %155, %123, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv323, 1
  %339 = load i32, ptr %57, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next, %340
  br i1 %341, label %.lr.ph324, label %._crit_edge

342:                                              ; preds = %._crit_edge
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %344 = load i8, ptr %343, align 1, !range !4, !noundef !5
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %353

346:                                              ; preds = %342
  %347 = load i32, ptr %3, align 8
  %348 = and i32 %347, 2
  %.not208 = icmp eq i32 %348, 0
  br i1 %.not208, label %353, label %349

349:                                              ; preds = %346
  %350 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %350)
  %351 = tail call i32 @errcode(i32 noundef 16801924) #10
  %352 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 379, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

353:                                              ; preds = %346, %342
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %355 = load i8, ptr %354, align 2, !range !4, !noundef !5
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %364

357:                                              ; preds = %353
  %358 = load i32, ptr %3, align 8
  %359 = and i32 %358, 4
  %.not209 = icmp eq i32 %359, 0
  br i1 %.not209, label %364, label %360

360:                                              ; preds = %357
  %361 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %361)
  %362 = tail call i32 @errcode(i32 noundef 16801924) #10
  %363 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.75) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 386, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

364:                                              ; preds = %357, %353
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %366 = load i8, ptr %365, align 1, !range !4, !noundef !5
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %375

368:                                              ; preds = %364
  %369 = load i32, ptr %3, align 8
  %370 = and i32 %369, 16
  %.not210 = icmp eq i32 %370, 0
  br i1 %.not210, label %375, label %371

371:                                              ; preds = %368
  %372 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %372)
  %373 = tail call i32 @errcode(i32 noundef 16801924) #10
  %374 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.76) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 393, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

375:                                              ; preds = %368, %364
  store i8 0, ptr %343, align 1
  store i8 0, ptr %354, align 2
  store i8 0, ptr %365, align 1
  br label %376

376:                                              ; preds = %._crit_edge, %375
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not211 = icmp eq ptr %378, null
  br i1 %.not211, label %379, label %406

379:                                              ; preds = %376
  %380 = load i32, ptr %3, align 8
  %381 = and i32 %380, 8
  %.not212 = icmp eq i32 %381, 0
  br i1 %.not212, label %406, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %384 = load i8, ptr %383, align 1, !range !4, !noundef !5
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %394

386:                                              ; preds = %382
  %387 = and i32 %380, 2
  %.not214 = icmp eq i32 %387, 0
  %388 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %388)
  %389 = tail call i32 @errcode(i32 noundef 16801924) #10
  br i1 %.not214, label %392, label %390

390:                                              ; preds = %386
  %391 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.74) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 415, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

392:                                              ; preds = %386
  %393 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.78) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 421, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

394:                                              ; preds = %382
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %396 = load i8, ptr %395, align 2, !range !4, !noundef !5
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %406

398:                                              ; preds = %394
  %399 = and i32 %380, 4
  %.not213 = icmp eq i32 %399, 0
  %400 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %400)
  %401 = tail call i32 @errcode(i32 noundef 16801924) #10
  br i1 %.not213, label %404, label %402

402:                                              ; preds = %398
  %403 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.75) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 431, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

404:                                              ; preds = %398
  %405 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.79) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 437, ptr noundef nonnull @__func__.parse_subscription_options) #10
  unreachable

406:                                              ; preds = %394, %379, %376
  ret void
}

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @load_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @superuser() local_unnamed_addr #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @namein(ptr noundef) #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ReplicationOriginNameForLogicalRep(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i16 @replorigin_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @check_publications(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 25, ptr %3, align 4
  %4 = tail call ptr @makeStringInfo() #10
  tail call void @appendStringInfoString(ptr noundef %4, ptr noundef nonnull @.str.82) #10
  tail call void @GetPublicationsStr(ptr noundef %1, ptr noundef %4, i1 noundef zeroext true) #10
  tail call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 41) #10
  %5 = load ptr, ptr @WalReceiverFunctions, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr %7(ptr noundef nonnull %0, ptr noundef %8, i32 noundef 1, ptr noundef nonnull %3) #10
  call void @destroyStringInfo(ptr noundef nonnull %4) #10
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %14) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 467, ptr noundef nonnull @__func__.check_publications) #10
  unreachable

16:                                               ; preds = %2
  %17 = call ptr @list_copy(ptr noundef %1) #10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @MakeSingleTupleTableSlot(ptr noundef %19, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %20) #10
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %slot_getattr.exit
  %.029 = phi ptr [ %17, %.lr.ph ], [ %35, %slot_getattr.exit ]
  %28 = load i16, ptr %24, align 2
  %29 = icmp slt i16 %28, 1
  br i1 %29, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %27
  call void @slot_getsomeattrs_int(ptr noundef nonnull %20, i32 noundef range(i32 1, 3) 1) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %27, %slot_getsomeattrs.exit.i
  %30 = load ptr, ptr %25, align 8
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @text_to_cstring(ptr noundef %32) #10
  %34 = call ptr @makeString(ptr noundef %33) #10
  %35 = call ptr @list_delete(ptr noundef %.029, ptr noundef %34) #10
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull %20) #10
  %39 = load ptr, ptr %21, align 8
  %40 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %20) #10
  br i1 %40, label %27, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %slot_getattr.exit, %16
  %.0.lcssa = phi ptr [ %17, %16 ], [ %35, %slot_getattr.exit ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %20) #10
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %44, label %43

43:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %42) #10
  br label %44

44:                                               ; preds = %43, %._crit_edge
  %45 = load ptr, ptr %21, align 8
  %.not12.i = icmp eq ptr %45, null
  br i1 %.not12.i, label %47, label %46

46:                                               ; preds = %44
  call void @tuplestore_end(ptr noundef nonnull %45) #10
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %18, align 8
  %.not13.i = icmp eq ptr %48, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %49

49:                                               ; preds = %47
  call void @FreeTupleDesc(ptr noundef nonnull %48) #10
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %47, %49
  call void @pfree(ptr noundef nonnull %9) #10
  %.not.i25 = icmp eq ptr %.0.lcssa, null
  br i1 %.not.i25, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %walrcv_clear_result.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %51 = load i32, ptr %50, align 4
  %.not24 = icmp eq i32 %51, 0
  br i1 %.not24, label %list_length.exit.thread, label %52

52:                                               ; preds = %list_length.exit
  %53 = call ptr @makeStringInfo() #10
  call void @GetPublicationsStr(ptr noundef nonnull %.0.lcssa, ptr noundef %53, i1 noundef zeroext false) #10
  %54 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %54, label %list_length.exit27, label %list_length.exit.thread

list_length.exit27:                               ; preds = %52
  %55 = call i32 @errcode(i32 noundef 67137668) #10
  %56 = load i32, ptr %50, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %53, align 8
  %59 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i64 noundef %57, ptr noundef %58) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 501, ptr noundef nonnull @__func__.check_publications) #10
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %walrcv_clear_result.exit, %52, %list_length.exit27, %list_length.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_publications_origin(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 25, ptr %9, align 4
  %10 = icmp ne ptr %3, null
  %or.cond = and i1 %2, %10
  br i1 %or.cond, label %11, label %77

11:                                               ; preds = %7
  %12 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.58) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %77

13:                                               ; preds = %11
  call void @initStringInfo(ptr noundef nonnull %8) #10
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.91) #10
  call void @GetPublicationsStr(ptr noundef %1, ptr noundef nonnull %8, i1 noundef zeroext true) #10
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.92) #10
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @get_rel_namespace(i32 noundef %16) #10
  %18 = call ptr @get_namespace_name(i32 noundef %17) #10
  %19 = call ptr @get_rel_name(i32 noundef %16) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.93, ptr noundef %18, ptr noundef %19) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %13
  %20 = load ptr, ptr @WalReceiverFunctions, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr %22(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 1, ptr noundef nonnull %9) #10
  %25 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %25) #10
  %26 = load i32, ptr %24, align 8
  %.not33 = icmp eq i32 %26, 2
  br i1 %.not33, label %33, label %27

27:                                               ; preds = %._crit_edge
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode(i32 noundef 100663808) #10
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef %31) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2148, ptr noundef nonnull @__func__.check_publications_origin) #10
  unreachable

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @MakeSingleTupleTableSlot(ptr noundef %35, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %38, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %36) #10
  br i1 %39, label %.lr.ph39, label %._crit_edge40.thread

.lr.ph39:                                         ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %43

43:                                               ; preds = %.lr.ph39, %slot_getattr.exit
  %.037 = phi ptr [ null, %.lr.ph39 ], [ %54, %slot_getattr.exit ]
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
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %36) #10
  %53 = call ptr @makeString(ptr noundef %49) #10
  %54 = call ptr @list_append_unique(ptr noundef %.037, ptr noundef %53) #10
  %55 = load ptr, ptr %37, align 8
  %56 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %55, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %36) #10
  br i1 %56, label %43, label %._crit_edge40, !llvm.loop !9

._crit_edge40:                                    ; preds = %slot_getattr.exit
  %.not34 = icmp eq ptr %54, null
  br i1 %.not34, label %._crit_edge40.thread, label %57

57:                                               ; preds = %._crit_edge40
  %58 = call ptr @makeStringInfo() #10
  call void @GetPublicationsStr(ptr noundef nonnull %54, ptr noundef %58, i1 noundef zeroext false) #10
  %59 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %59, label %list_length.exit, label %._crit_edge40.thread

list_length.exit:                                 ; preds = %57
  %60 = call i32 @errcode(i32 noundef 325) #10
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %6) #10
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %58, align 8
  %66 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i64 noundef %64, ptr noundef %65) #10
  %67 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.98) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2188, ptr noundef nonnull @__func__.check_publications_origin) #10
  br label %._crit_edge40.thread

._crit_edge40.thread:                             ; preds = %33, %._crit_edge40, %list_length.exit, %57
  call void @ExecDropSingleTupleTableSlot(ptr noundef %36) #10
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not11.i = icmp eq ptr %69, null
  br i1 %.not11.i, label %71, label %70

70:                                               ; preds = %._crit_edge40.thread
  call void @pfree(ptr noundef nonnull %69) #10
  br label %71

71:                                               ; preds = %70, %._crit_edge40.thread
  %72 = load ptr, ptr %37, align 8
  %.not12.i = icmp eq ptr %72, null
  br i1 %.not12.i, label %74, label %73

73:                                               ; preds = %71
  call void @tuplestore_end(ptr noundef nonnull %72) #10
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %34, align 8
  %.not13.i = icmp eq ptr %75, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %76

76:                                               ; preds = %74
  call void @FreeTupleDesc(ptr noundef nonnull %75) #10
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %74, %76
  call void @pfree(ptr noundef nonnull %24) #10
  br label %77

77:                                               ; preds = %7, %11, %walrcv_clear_result.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fetch_table_list(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const.fetch_table_list.tableRow, i64 12, i1 false)
  %5 = load ptr, ptr @WalReceiverFunctions, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0) #10
  %.fr39 = freeze i32 %8
  %9 = icmp sgt i32 %.fr39, 149999
  %10 = tail call ptr @makeStringInfo() #10
  call void @initStringInfo(ptr noundef nonnull %3) #10
  call void @GetPublicationsStr(ptr noundef %1, ptr noundef %10, i1 noundef zeroext true) #10
  %11 = icmp sgt i32 %.fr39, 159999
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %2
  store i32 22, ptr %12, align 4
  br label %16

14:                                               ; preds = %2
  store i32 1003, ptr %12, align 4
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.100) #10
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.101) #10
  br label %16

16:                                               ; preds = %14, %15, %13
  %.str.102.sink = phi ptr [ @.str.99, %13 ], [ @.str.102, %15 ], [ @.str.102, %14 ]
  %17 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull %.str.102.sink, ptr noundef %17) #10
  call void @destroyStringInfo(ptr noundef nonnull %10) #10
  %18 = load ptr, ptr @WalReceiverFunctions, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = select i1 %9, i32 3, i32 2
  %23 = call ptr %20(ptr noundef nonnull %0, ptr noundef %21, i32 noundef %22, ptr noundef nonnull %4) #10
  %24 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %24) #10
  %25 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %25, 2
  br i1 %.not, label %32, label %26

26:                                               ; preds = %16
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode(i32 noundef 100663808) #10
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef %30) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2272, ptr noundef nonnull @__func__.fetch_table_list) #10
  unreachable

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @MakeSingleTupleTableSlot(ptr noundef %34, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %35) #10
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %57
  %.036.us = phi ptr [ %58, %57 ], [ null, %.lr.ph ]
  %42 = load i16, ptr %39, align 2
  %43 = icmp slt i16 %42, 1
  br i1 %43, label %slot_getsomeattrs.exit.i.us, label %slot_getattr.exit.us

slot_getsomeattrs.exit.i.us:                      ; preds = %.lr.ph.split.us
  call void @slot_getsomeattrs_int(ptr noundef nonnull %35, i32 noundef range(i32 1, 3) 1) #10
  br label %slot_getattr.exit.us

slot_getattr.exit.us:                             ; preds = %slot_getsomeattrs.exit.i.us, %.lr.ph.split.us
  %44 = load ptr, ptr %40, align 8
  %45 = load i64, ptr %44, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = call ptr @text_to_cstring(ptr noundef %46) #10
  %48 = load i16, ptr %39, align 2
  %49 = icmp slt i16 %48, 2
  br i1 %49, label %slot_getsomeattrs.exit.i30.us, label %slot_getattr.exit31.us

slot_getsomeattrs.exit.i30.us:                    ; preds = %slot_getattr.exit.us
  call void @slot_getsomeattrs_int(ptr noundef nonnull %35, i32 noundef range(i32 1, 3) 2) #10
  br label %slot_getattr.exit31.us

slot_getattr.exit31.us:                           ; preds = %slot_getsomeattrs.exit.i30.us, %slot_getattr.exit.us
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @text_to_cstring(ptr noundef %53) #10
  %55 = call ptr @makeRangeVar(ptr noundef %47, ptr noundef %54, i32 noundef -1) #10
  %56 = call zeroext i1 @list_member(ptr noundef %.036.us, ptr noundef %55) #10
  br i1 %56, label %.split.us, label %57

57:                                               ; preds = %slot_getattr.exit31.us
  %58 = call ptr @lappend(ptr noundef %.036.us, ptr noundef %55) #10
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull %35) #10
  %62 = load ptr, ptr %36, align 8
  %63 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %62, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %35) #10
  br i1 %63, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %slot_getattr.exit31
  %.036 = phi ptr [ %78, %slot_getattr.exit31 ], [ null, %.lr.ph ]
  %64 = load i16, ptr %39, align 2
  %65 = icmp slt i16 %64, 1
  br i1 %65, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph.split
  call void @slot_getsomeattrs_int(ptr noundef nonnull %35, i32 noundef range(i32 1, 3) 1) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %.lr.ph.split, %slot_getsomeattrs.exit.i
  %66 = load ptr, ptr %40, align 8
  %67 = load i64, ptr %66, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = call ptr @text_to_cstring(ptr noundef %68) #10
  %70 = load i16, ptr %39, align 2
  %71 = icmp slt i16 %70, 2
  br i1 %71, label %slot_getsomeattrs.exit.i30, label %slot_getattr.exit31

slot_getsomeattrs.exit.i30:                       ; preds = %slot_getattr.exit
  call void @slot_getsomeattrs_int(ptr noundef nonnull %35, i32 noundef range(i32 1, 3) 2) #10
  br label %slot_getattr.exit31

slot_getattr.exit31:                              ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i30
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = call ptr @text_to_cstring(ptr noundef %75) #10
  %77 = call ptr @makeRangeVar(ptr noundef %69, ptr noundef %76, i32 noundef -1) #10
  %78 = call ptr @lappend(ptr noundef %.036, ptr noundef %77) #10
  %79 = load ptr, ptr %41, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull %35) #10
  %82 = load ptr, ptr %36, align 8
  %83 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %82, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %35) #10
  br i1 %83, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

.split.us:                                        ; preds = %slot_getattr.exit31.us
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %84)
  %85 = call i32 @errcode(i32 noundef 1088) #10
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %47, ptr noundef %54) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2294, ptr noundef nonnull @__func__.fetch_table_list) #10
  unreachable

._crit_edge:                                      ; preds = %slot_getattr.exit31, %57, %32
  %.0.lcssa = phi ptr [ null, %32 ], [ %58, %57 ], [ %78, %slot_getattr.exit31 ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %35) #10
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not11.i = icmp eq ptr %88, null
  br i1 %.not11.i, label %90, label %89

89:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %88) #10
  br label %90

90:                                               ; preds = %89, %._crit_edge
  %91 = load ptr, ptr %36, align 8
  %.not12.i = icmp eq ptr %91, null
  br i1 %.not12.i, label %93, label %92

92:                                               ; preds = %90
  call void @tuplestore_end(ptr noundef nonnull %91) #10
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %33, align 8
  %.not13.i = icmp eq ptr %94, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %95

95:                                               ; preds = %93
  call void @FreeTupleDesc(ptr noundef nonnull %94) #10
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %93, %95
  call void @pfree(ptr noundef nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret ptr %.0.lcssa
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CheckSubscriptionRelkind(i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #2

declare void @AddSubscriptionRelState(i32 noundef, i32 noundef, i8 noundef signext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @UpdateTwoPhaseState(i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #6

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_create_subscription(i32 noundef) local_unnamed_addr #2

declare void @ApplyLauncherWakeupAtCommit() local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterSubscription(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [18 x i8], align 16
  %5 = alloca [18 x i8], align 16
  %6 = alloca [18 x i64], align 16
  %7 = alloca %struct.SubOpts, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %11 = call ptr @table_open(i32 noundef 6100, i32 noundef 3) #10
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = call ptr @SearchSysCacheCopy(i32 noundef 66, i64 noundef %13, i64 noundef %16, i64 noundef 0, i64 noundef 0) #10
  %.not135 = icmp eq ptr %17, null
  br i1 %.not135, label %18, label %23

18:                                               ; preds = %3
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %19)
  %20 = call i32 @errcode(i32 noundef 67137668) #10
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %21) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1128, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

23:                                               ; preds = %3
  %24 = getelementptr i8, ptr %17, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 %27
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @GetUserId() #10
  %31 = call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %29, i32 noundef %30) #10
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %14, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef %33) #10
  br label %34

34:                                               ; preds = %32, %23
  %35 = call ptr @GetSubscription(i32 noundef %29, i1 noundef zeroext false) #10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 34
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = call zeroext i1 @superuser() #10
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %42)
  %43 = call i32 @errcode(i32 noundef 16797828) #10
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #10
  %45 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1148, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

46:                                               ; preds = %39, %34
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %29, i16 noundef zeroext 0, i32 noundef 8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, i8 0, i64 18, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %446 [
    i32 0, label %49
    i32 6, label %192
    i32 1, label %210
    i32 2, label %230
    i32 3, label %282
    i32 4, label %282
    i32 5, label %396
    i32 7, label %418
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %51, i32 noundef 49064, ptr noundef %7)
  %52 = load i32, ptr %7, align 8
  %53 = and i32 %52, 8
  %.not136 = icmp eq i32 %53, 0
  br i1 %.not136, label %74, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 29
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %or.cond.not = select i1 %57, i1 %60, i1 false
  br i1 %or.cond.not, label %61, label %65

61:                                               ; preds = %54
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %62)
  %63 = call i32 @errcode(i32 noundef 325) #10
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1186, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

65:                                               ; preds = %54
  br i1 %60, label %70, label %66

66:                                               ; preds = %65
  %67 = ptrtoint ptr %59 to i64
  %68 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %67) #10
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %68, ptr %69, align 16
  br label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 1, ptr %71, align 2
  br label %72

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 1, ptr %73, align 2
  br label %74

74:                                               ; preds = %72, %49
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %82, label %77

77:                                               ; preds = %74
  %78 = call ptr @cstring_to_text(ptr noundef nonnull %76) #10
  %79 = ptrtoint ptr %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %81, align 1
  br label %82

82:                                               ; preds = %77, %74
  %83 = load i32, ptr %7, align 8
  %84 = and i32 %83, 128
  %.not138 = icmp eq i32 %84, 0
  br i1 %.not138, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %87 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %88 = zext nneg i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %88, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 1, ptr %90, align 2
  br label %91

91:                                               ; preds = %85, %82
  %92 = and i32 %83, 256
  %.not139 = icmp eq i32 %92, 0
  br i1 %.not139, label %99, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %95 = load i8, ptr %94, align 2
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 1, ptr %98, align 1
  br label %99

99:                                               ; preds = %93, %91
  %100 = and i32 %83, 1024
  %.not140 = icmp eq i32 %100, 0
  br i1 %.not140, label %107, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %103 = load i8, ptr %102, align 8, !range !4, !noundef !5
  %104 = zext nneg i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %106, align 1
  br label %107

107:                                              ; preds = %101, %99
  %108 = and i32 %83, 2048
  %.not141 = icmp eq i32 %108, 0
  br i1 %.not141, label %125, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %111 = load i8, ptr %110, align 1, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = call zeroext i1 @superuser() #10
  br i1 %114, label %._crit_edge, label %116

._crit_edge:                                      ; preds = %113
  %.pre = load i8, ptr %110, align 1, !range !4
  %.pre186.pre = load i32, ptr %7, align 8
  %115 = zext nneg i8 %.pre to i64
  br label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %117)
  %118 = call i32 @errcode(i32 noundef 16797828) #10
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #10
  %120 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1232, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

121:                                              ; preds = %._crit_edge, %109
  %.pre186 = phi i32 [ %.pre186.pre, %._crit_edge ], [ %83, %109 ]
  %122 = phi i64 [ %115, %._crit_edge ], [ 1, %109 ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %122, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 1, ptr %124, align 2
  br label %125

125:                                              ; preds = %121, %107
  %126 = phi i32 [ %.pre186, %121 ], [ %83, %107 ]
  %127 = and i32 %126, 4096
  %.not142 = icmp eq i32 %127, 0
  br i1 %.not142, label %134, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %130 = load i8, ptr %129, align 2, !range !4, !noundef !5
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 1, ptr %133, align 1
  br label %134

134:                                              ; preds = %128, %125
  %135 = and i32 %126, 512
  %.not143 = icmp eq i32 %135, 0
  br i1 %.not143, label %173, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %138 = load i8, ptr %137, align 1, !range !4, !noundef !5
  %139 = trunc nuw i8 %138 to i1
  %140 = xor i1 %139, true
  call fastcc void @CheckAlterSubOption(ptr noundef nonnull %35, ptr noundef nonnull @.str.17, i1 noundef zeroext %140, i1 noundef zeroext %2)
  br i1 %139, label %148, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %7, align 8
  %143 = and i32 %142, 8
  %.not144 = icmp eq i32 %143, 0
  br i1 %.not144, label %.thread, label %144

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 16801924) #10
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1270, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

148:                                              ; preds = %136
  %149 = call ptr @logicalrep_workers_find(i32 noundef %29, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %.not145 = icmp eq ptr %149, null
  br i1 %.not145, label %167, label %151

.thread:                                          ; preds = %141
  %150 = call ptr @logicalrep_workers_find(i32 noundef %29, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %.not145155 = icmp eq ptr %150, null
  br i1 %.not145155, label %156, label %151

151:                                              ; preds = %.thread, %148
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %152)
  %153 = call i32 @errcode(i32 noundef 325) #10
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  %155 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1287, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

156:                                              ; preds = %.thread
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %158 = load i8, ptr %157, align 8
  %159 = icmp eq i8 %158, 101
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = call zeroext i1 @LookupGXactBySubid(i32 noundef %29) #10
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %163)
  %164 = call i32 @errcode(i32 noundef 325) #10
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #10
  %166 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1301, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

167:                                              ; preds = %148, %160, %156
  %168 = load i8, ptr %137, align 1, !range !4, !noundef !5
  %169 = trunc nuw i8 %168 to i1
  %170 = select i1 %169, i64 112, i64 100
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %170, ptr %171, align 16
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %172, align 8
  %.pre187 = load i32, ptr %7, align 8
  br label %173

173:                                              ; preds = %167, %134
  %174 = phi i32 [ %.pre187, %167 ], [ %126, %134 ]
  %.0128 = phi i1 [ %140, %167 ], [ false, %134 ]
  %175 = and i32 %174, 8192
  %.not146 = icmp ne i32 %175, 0
  br i1 %.not146, label %176, label %182

176:                                              ; preds = %173
  call fastcc void @CheckAlterSubOption(ptr noundef nonnull %35, ptr noundef nonnull @.str.23, i1 noundef zeroext true, i1 noundef zeroext %2)
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %178 = load i8, ptr %177, align 1, !range !4, !noundef !5
  %179 = zext nneg i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %179, ptr %180, align 16
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %181, align 4
  %.pre188 = load i32, ptr %7, align 8
  br label %182

182:                                              ; preds = %176, %173
  %183 = phi i32 [ %.pre188, %176 ], [ %174, %173 ]
  %184 = and i32 %183, 32768
  %.not147 = icmp eq i32 %184, 0
  br i1 %.not147, label %453, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @cstring_to_text(ptr noundef %187) #10
  %189 = ptrtoint ptr %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 1, ptr %191, align 1
  br label %453

192:                                              ; preds = %46
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %194 = load ptr, ptr %193, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %194, i32 noundef 2, ptr noundef %7)
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %199 = load i8, ptr %198, align 1, !range !4
  %200 = trunc nuw i8 %199 to i1
  %or.cond5 = select i1 %197, i1 %200, i1 false
  br i1 %or.cond5, label %201, label %205

201:                                              ; preds = %192
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %202)
  %203 = call i32 @errcode(i32 noundef 325) #10
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1348, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

205:                                              ; preds = %192
  %206 = zext nneg i8 %199 to i64
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %208, align 1
  br i1 %200, label %209, label %453

209:                                              ; preds = %205
  call void @ApplyLauncherWakeupAtCommit() #10
  br label %453

210:                                              ; preds = %46
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  %211 = load ptr, ptr @WalReceiverFunctions, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %220 = load i8, ptr %219, align 4, !range !4, !noundef !5
  %221 = trunc nuw i8 %220 to i1
  %222 = xor i1 %221, true
  br label %223

223:                                              ; preds = %218, %210
  %224 = phi i1 [ false, %210 ], [ %222, %218 ]
  call void %213(ptr noundef %215, i1 noundef zeroext %224) #10
  %225 = load ptr, ptr %214, align 8
  %226 = call ptr @cstring_to_text(ptr noundef %225) #10
  %227 = ptrtoint ptr %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 1, ptr %229, align 1
  br label %453

230:                                              ; preds = %46
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %232 = load ptr, ptr %231, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %232, i32 noundef 80, ptr noundef %7)
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr @CurrentMemoryContext, align 8
  %236 = call ptr @AllocSetContextCreateInternal(ptr noundef %235, ptr noundef nonnull @.str.80, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %237 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %236, ptr @CurrentMemoryContext, align 8
  %.not.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i, label %list_length.exit.i, label %238

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 3
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %238, %230
  %243 = phi i64 [ %242, %238 ], [ 0, %230 ]
  %244 = call ptr @palloc(i64 noundef %243) #10
  call fastcc void @check_duplicates_in_publist(ptr noundef %234, ptr noundef %244)
  store ptr %237, ptr @CurrentMemoryContext, align 8
  br i1 %.not.i.i, label %publicationListToArray.exit, label %245

245:                                              ; preds = %list_length.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %247 = load i32, ptr %246, align 4
  br label %publicationListToArray.exit

publicationListToArray.exit:                      ; preds = %list_length.exit.i, %245
  %248 = phi i32 [ %247, %245 ], [ 0, %list_length.exit.i ]
  %249 = call ptr @construct_array_builtin(ptr noundef %244, i32 noundef %248, i32 noundef 25) #10
  call void @MemoryContextDelete(ptr noundef %236) #10
  %250 = ptrtoint ptr %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %250, ptr %251, align 16
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %252, align 16
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %254 = load i8, ptr %253, align 4, !range !4, !noundef !5
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %453

256:                                              ; preds = %publicationListToArray.exit
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 29
  %258 = load i8, ptr %257, align 1, !range !4, !noundef !5
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %265, label %260

260:                                              ; preds = %256
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %261)
  %262 = call i32 @errcode(i32 noundef 325) #10
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #10
  %264 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.26) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1393, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

265:                                              ; preds = %256
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %267 = load i8, ptr %266, align 8
  %268 = icmp eq i8 %267, 101
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %270 = load i8, ptr %269, align 1, !range !4
  %271 = trunc nuw i8 %270 to i1
  %or.cond8 = select i1 %268, i1 %271, i1 false
  br i1 %or.cond8, label %272, label %277

272:                                              ; preds = %265
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %273)
  %274 = call i32 @errcode(i32 noundef 325) #10
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #10
  %276 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.28) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1403, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

277:                                              ; preds = %265
  call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.29) #10
  %278 = load ptr, ptr %233, align 8
  %279 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %278, ptr %279, align 8
  %280 = load i8, ptr %269, align 1, !range !4, !noundef !5
  %281 = trunc nuw i8 %280 to i1
  call fastcc void @AlterSubscription_refresh(ptr noundef nonnull %35, i1 noundef zeroext %281, ptr noundef %278)
  br label %453

282:                                              ; preds = %46, %46
  %283 = icmp eq i32 %48, 3
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %285 = load ptr, ptr %284, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %285, i32 noundef 80, ptr noundef %7)
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = call ptr @list_copy(ptr noundef %287) #10
  call fastcc void @check_duplicates_in_publist(ptr noundef %289, ptr noundef null)
  %.not42.i = icmp eq ptr %289, null
  br i1 %.not42.i, label %._crit_edge82.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %294 = load i32, ptr %292, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph, label %._crit_edge82.i

.lr.ph:                                           ; preds = %.lr.ph81.i
  br i1 %283, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.i.us
  %.077.i170.us = phi ptr [ %314, %._crit_edge.i.us ], [ %291, %.lr.ph ]
  %indvars.iv88.i169.us = phi i64 [ %indvars.iv.next89.i.us, %._crit_edge.i.us ], [ 0, %.lr.ph ]
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds nuw %union.ListCell, ptr %296, i64 %indvars.iv88.i169.us
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not45.i.us = icmp eq ptr %.077.i170.us, null
  br i1 %.not45.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %301 = getelementptr inbounds nuw i8, ptr %.077.i170.us, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph75.i.us, label %._crit_edge.i.us

.lr.ph75.i.us:                                    ; preds = %.lr.ph.i.us
  %304 = getelementptr inbounds nuw i8, ptr %.077.i170.us, i64 16
  %305 = load ptr, ptr %304, align 8
  %wide.trip.count.i.us = zext nneg i32 %302 to i64
  br label %306

306:                                              ; preds = %312, %.lr.ph75.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph75.i.us ], [ %indvars.iv.next.i.us, %312 ]
  %307 = getelementptr inbounds nuw %union.ListCell, ptr %305, i64 %indvars.iv.i.us
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %300, ptr noundef nonnull dereferenceable(1) %310) #14
  %.not47.i.us = icmp eq i32 %311, 0
  br i1 %.not47.i.us, label %.split.us, label %312

312:                                              ; preds = %306
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %306

._crit_edge.i.us:                                 ; preds = %312, %.lr.ph.i.us, %.lr.ph.split.us
  %313 = call ptr @makeString(ptr noundef %300) #10
  %314 = call ptr @lappend(ptr noundef %.077.i170.us, ptr noundef %313) #10
  %indvars.iv.next89.i.us = add nuw nsw i64 %indvars.iv88.i169.us, 1
  %315 = load i32, ptr %292, align 4
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next89.i.us, %316
  br i1 %317, label %.lr.ph.split.us, label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %.thread65.i, %._crit_edge.i.us, %.lr.ph81.i, %282
  %.0.lcssa.i = phi ptr [ %291, %282 ], [ %291, %.lr.ph81.i ], [ %314, %._crit_edge.i.us ], [ %338, %.thread65.i ]
  %.not44.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not44.i, label %346, label %publicationListToArray.exit154

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread65.i
  %.077.i170 = phi ptr [ %338, %.thread65.i ], [ %291, %.lr.ph ]
  %indvars.iv88.i169 = phi i64 [ %indvars.iv.next89.i, %.thread65.i ], [ 0, %.lr.ph ]
  %318 = load ptr, ptr %293, align 8
  %319 = getelementptr inbounds nuw %union.ListCell, ptr %318, i64 %indvars.iv88.i169
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not45.i = icmp eq ptr %.077.i170, null
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %323 = getelementptr inbounds nuw i8, ptr %.077.i170, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph75.i, label %._crit_edge.i

.lr.ph75.i:                                       ; preds = %.lr.ph.i
  %326 = getelementptr inbounds nuw i8, ptr %.077.i170, i64 16
  %327 = load ptr, ptr %326, align 8
  %wide.trip.count.i = zext nneg i32 %324 to i64
  br label %328

328:                                              ; preds = %342, %.lr.ph75.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next.i, %342 ]
  %329 = getelementptr inbounds nuw %union.ListCell, ptr %327, i64 %indvars.iv.i
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull dereferenceable(1) %332) #14
  %.not47.i = icmp eq i32 %333, 0
  br i1 %.not47.i, label %.thread65.i, label %342

.split.us:                                        ; preds = %306
  %334 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %334)
  %335 = call i32 @errcode(i32 noundef 290948) #10
  %336 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef nonnull %300, ptr noundef %290) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2422, ptr noundef nonnull @__func__.merge_publications) #10
  unreachable

.thread65.i:                                      ; preds = %328
  %337 = trunc nuw nsw i64 %indvars.iv.i to i32
  %338 = call ptr @list_delete_nth_cell(ptr noundef nonnull %.077.i170, i32 noundef %337) #10
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i169, 1
  %339 = load i32, ptr %292, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next89.i, %340
  br i1 %341, label %.lr.ph.split, label %._crit_edge82.i

342:                                              ; preds = %328
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %328

._crit_edge.i:                                    ; preds = %.lr.ph.split, %.lr.ph.i, %342
  %343 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %343)
  %344 = call i32 @errcode(i32 noundef 117833860) #10
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110, ptr noundef %322, ptr noundef %290) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2436, ptr noundef nonnull @__func__.merge_publications) #10
  unreachable

346:                                              ; preds = %._crit_edge82.i
  %347 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %347)
  %348 = call i32 @errcode(i32 noundef 117833860) #10
  %349 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2446, ptr noundef nonnull @__func__.merge_publications) #10
  unreachable

publicationListToArray.exit154:                   ; preds = %._crit_edge82.i
  %350 = load ptr, ptr @CurrentMemoryContext, align 8
  %351 = call ptr @AllocSetContextCreateInternal(ptr noundef %350, ptr noundef nonnull @.str.80, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %352 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %351, ptr @CurrentMemoryContext, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = shl nsw i64 %355, 3
  %357 = call ptr @palloc(i64 noundef %356) #10
  call fastcc void @check_duplicates_in_publist(ptr noundef nonnull %.0.lcssa.i, ptr noundef %357)
  store ptr %352, ptr @CurrentMemoryContext, align 8
  %358 = load i32, ptr %353, align 4
  %359 = call ptr @construct_array_builtin(ptr noundef %357, i32 noundef %358, i32 noundef 25) #10
  call void @MemoryContextDelete(ptr noundef %351) #10
  %360 = ptrtoint ptr %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %360, ptr %361, align 16
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %362, align 16
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %364 = load i8, ptr %363, align 4, !range !4, !noundef !5
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %453

366:                                              ; preds = %publicationListToArray.exit154
  br i1 %283, label %367, label %369

367:                                              ; preds = %366
  %368 = load ptr, ptr %288, align 8
  br label %369

369:                                              ; preds = %366, %367
  %370 = phi ptr [ %368, %367 ], [ null, %366 ]
  %371 = getelementptr inbounds nuw i8, ptr %35, i64 29
  %372 = load i8, ptr %371, align 1, !range !4, !noundef !5
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %380, label %374

374:                                              ; preds = %369
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %375)
  %376 = call i32 @errcode(i32 noundef 325) #10
  %377 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #10
  %378 = select i1 %283, ptr @.str.31, ptr @.str.32
  %379 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.30, ptr noundef nonnull %378) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1448, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

380:                                              ; preds = %369
  %381 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %382 = load i8, ptr %381, align 8
  %383 = icmp eq i8 %382, 101
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %385 = load i8, ptr %384, align 1, !range !4
  %386 = trunc nuw i8 %385 to i1
  %or.cond11 = select i1 %383, i1 %386, i1 false
  br i1 %or.cond11, label %387, label %393

387:                                              ; preds = %380
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %388)
  %389 = call i32 @errcode(i32 noundef 325) #10
  %390 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #10
  %391 = select i1 %283, ptr @.str.34, ptr @.str.35
  %392 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.33, ptr noundef nonnull %391) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1462, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

393:                                              ; preds = %380
  call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.29) #10
  store ptr %.0.lcssa.i, ptr %286, align 8
  %394 = load i8, ptr %384, align 1, !range !4, !noundef !5
  %395 = trunc nuw i8 %394 to i1
  call fastcc void @AlterSubscription_refresh(ptr noundef nonnull %35, i1 noundef zeroext %395, ptr noundef %370)
  br label %453

396:                                              ; preds = %46
  %397 = getelementptr inbounds nuw i8, ptr %35, i64 29
  %398 = load i8, ptr %397, align 1, !range !4, !noundef !5
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %401)
  %402 = call i32 @errcode(i32 noundef 325) #10
  %403 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1481, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

404:                                              ; preds = %396
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %406 = load ptr, ptr %405, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %406, i32 noundef 16, ptr noundef %7)
  %407 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %408 = load i8, ptr %407, align 8
  %409 = icmp eq i8 %408, 101
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %411 = load i8, ptr %410, align 1, !range !4
  %412 = trunc nuw i8 %411 to i1
  %or.cond14 = select i1 %409, i1 %412, i1 false
  br i1 %or.cond14, label %413, label %450

413:                                              ; preds = %404
  %414 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %414)
  %415 = call i32 @errcode(i32 noundef 16801924) #10
  %416 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #10
  %417 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.38) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1507, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

418:                                              ; preds = %46
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %420 = load ptr, ptr %419, align 8
  call fastcc void @parse_subscription_options(ptr noundef %0, ptr noundef %420, i32 noundef 16384, ptr noundef %7)
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %422 = load i64, ptr %421, align 8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %442, label %424

424:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %29, i32 noundef 0, ptr noundef nonnull %8, i64 noundef 64) #10
  %425 = call zeroext i16 @replorigin_by_name(ptr noundef nonnull %8, i1 noundef zeroext false) #10
  %426 = call i64 @replorigin_get_progress(i16 noundef zeroext %425, i1 noundef zeroext false) #10
  %427 = icmp ne i64 %426, 0
  %428 = load i64, ptr %421, align 8
  %429 = icmp ult i64 %428, %426
  %or.cond = select i1 %427, i1 %429, i1 false
  br i1 %or.cond, label %430, label %441

430:                                              ; preds = %424
  %431 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %431)
  %432 = call i32 @errcode(i32 noundef 50856066) #10
  %433 = load i64, ptr %421, align 8
  %434 = lshr i64 %433, 32
  %435 = trunc nuw i64 %434 to i32
  %436 = trunc i64 %433 to i32
  %437 = lshr i64 %426, 32
  %438 = trunc nuw i64 %437 to i32
  %439 = trunc i64 %426 to i32
  %440 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, i32 noundef %435, i32 noundef %436, i32 noundef %438, i32 noundef %439) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1544, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

441:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  br label %442

442:                                              ; preds = %441, %418
  %443 = phi i64 [ %428, %441 ], [ 0, %418 ]
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %443, ptr %444, align 16
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %445, align 2
  br label %453

446:                                              ; preds = %46
  %447 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %447)
  %448 = load i32, ptr %47, align 4
  %449 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %448) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1556, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

450:                                              ; preds = %404
  call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.39) #10
  %451 = load i8, ptr %410, align 1, !range !4, !noundef !5
  %452 = trunc nuw i8 %451 to i1
  call fastcc void @AlterSubscription_refresh(ptr noundef nonnull %35, i1 noundef zeroext %452, ptr noundef null)
  br label %458

453:                                              ; preds = %442, %277, %publicationListToArray.exit, %223, %185, %182, %209, %205, %393, %publicationListToArray.exit154
  %.1129.ph = phi i1 [ false, %publicationListToArray.exit154 ], [ false, %393 ], [ false, %205 ], [ false, %209 ], [ %.0128, %182 ], [ %.0128, %185 ], [ false, %223 ], [ false, %publicationListToArray.exit ], [ false, %277 ], [ false, %442 ]
  %.1.ph = phi i1 [ false, %publicationListToArray.exit154 ], [ false, %393 ], [ false, %205 ], [ false, %209 ], [ %.not146, %182 ], [ %.not146, %185 ], [ false, %223 ], [ false, %publicationListToArray.exit ], [ false, %277 ], [ false, %442 ]
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %455 = load ptr, ptr %454, align 8
  %456 = call ptr @heap_modify_tuple(ptr noundef nonnull %17, ptr noundef %455, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  call void @CatalogTupleUpdate(ptr noundef %11, ptr noundef nonnull %457, ptr noundef %456) #10
  call void @heap_freetuple(ptr noundef %456) #10
  br label %458

458:                                              ; preds = %450, %453
  %.1163 = phi i1 [ %.1.ph, %453 ], [ false, %450 ]
  %.1129161 = phi i1 [ %.1129.ph, %453 ], [ false, %450 ]
  %or.cond16 = or i1 %.1163, %.1129161
  br i1 %or.cond16, label %459, label %502

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  %460 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %467

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %464 = load i8, ptr %463, align 4, !range !4, !noundef !5
  %465 = trunc nuw i8 %464 to i1
  %466 = xor i1 %465, true
  br label %467

467:                                              ; preds = %462, %459
  %468 = phi i1 [ false, %459 ], [ %466, %462 ]
  %469 = load ptr, ptr @WalReceiverFunctions, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr %470(ptr noundef %472, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %468, ptr noundef %474, ptr noundef nonnull %9) #10
  %.not148 = icmp eq ptr %475, null
  br i1 %.not148, label %476, label %482

476:                                              ; preds = %467
  %477 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %477)
  %478 = call i32 @errcode(i32 noundef 100663808) #10
  %479 = load ptr, ptr %473, align 8
  %480 = load ptr, ptr %9, align 8
  %481 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %479, ptr noundef %480) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1595, ptr noundef nonnull @__func__.AlterSubscription) #10
  unreachable

482:                                              ; preds = %467
  %483 = load ptr, ptr @PG_exception_stack, align 8
  %484 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #10
  %485 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #12
  %.not149 = icmp eq i32 %485, 0
  br i1 %.not149, label %486, label %.critedge

486:                                              ; preds = %482
  store ptr %10, ptr @PG_exception_stack, align 8
  %487 = load ptr, ptr @WalReceiverFunctions, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 104
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %493 = select i1 %.1163, ptr %492, ptr null
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %495 = select i1 %.1129161, ptr %494, ptr null
  call void %489(ptr noundef nonnull %475, ptr noundef %491, ptr noundef %493, ptr noundef %495) #10
  store ptr %483, ptr @PG_exception_stack, align 8
  store ptr %484, ptr @error_context_stack, align 8
  %496 = load ptr, ptr @WalReceiverFunctions, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 128
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull %475) #10
  store ptr %483, ptr @PG_exception_stack, align 8
  store ptr %484, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %502

.critedge:                                        ; preds = %482
  store ptr %483, ptr @PG_exception_stack, align 8
  store ptr %484, ptr @error_context_stack, align 8
  %499 = load ptr, ptr @WalReceiverFunctions, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 128
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull %475) #10
  call void @pg_re_throw() #13
  unreachable

502:                                              ; preds = %458, %486
  call void @table_close(ptr noundef %11, i32 noundef 3) #10
  %503 = load ptr, ptr @object_access_hook, align 8
  %.not150 = icmp eq ptr %503, null
  br i1 %.not150, label %505, label %504

504:                                              ; preds = %502
  call void @RunObjectPostAlterHook(i32 noundef 6100, i32 noundef %29, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %505

505:                                              ; preds = %504, %502
  call void @LogicalRepWorkersWakeupAtCommit(i32 noundef %29) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #10
  %.sroa.2125.0.insert.ext = zext i32 %29 to i64
  %.sroa.2125.0.insert.shift = shl nuw i64 %.sroa.2125.0.insert.ext, 32
  %.sroa.0124.0.insert.insert = or disjoint i64 %.sroa.2125.0.insert.shift, 6100
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0124.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetSubscription(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckAlterSubOption(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %7 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 325) #10
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1071, ptr noundef nonnull @__func__.CheckAlterSubOption) #10
  unreachable

13:                                               ; preds = %4
  br i1 %2, label %14, label %24

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 325) #10
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87, ptr noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1085, ptr noundef nonnull @__func__.CheckAlterSubOption) #10
  unreachable

21:                                               ; preds = %14
  call void @initStringInfo(ptr noundef nonnull %5) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.88, ptr noundef %1) #10
  %22 = load ptr, ptr %5, align 8
  call void @PreventInTransactionBlock(i1 noundef zeroext %3, ptr noundef %22) #10
  %23 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %23) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  br label %24

24:                                               ; preds = %21, %13
  ret void
}

declare ptr @logicalrep_workers_find(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @LookupGXactBySubid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterSubscription_refresh(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %12 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
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
  br i1 %.not, label %28, label %34

28:                                               ; preds = %19
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode(i32 noundef 100663808) #10
  %31 = load ptr, ptr %25, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %31, ptr noundef %32) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 853, ptr noundef nonnull @__func__.AlterSubscription_refresh) #10
  unreachable

34:                                               ; preds = %19
  %35 = load ptr, ptr @PG_exception_stack, align 8
  %36 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #10
  %37 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #12
  %.not114 = icmp eq i32 %37, 0
  br i1 %.not114, label %38, label %.loopexit

38:                                               ; preds = %34
  store ptr %5, ptr @PG_exception_stack, align 8
  %.not109 = icmp eq ptr %2, null
  br i1 %.not109, label %40, label %39

39:                                               ; preds = %38
  call fastcc void @check_publications(ptr noundef %27, ptr noundef nonnull %2)
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = call fastcc ptr @fetch_table_list(ptr noundef %27, ptr noundef %42)
  %44 = load i32, ptr %0, align 8
  %45 = call ptr @GetSubscriptionRelations(i32 noundef %44, i1 noundef zeroext false) #10
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %40
  %46 = call ptr @palloc(i64 noundef 0) #10
  br label %._crit_edge

.lr.ph:                                           ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = call ptr @palloc(i64 noundef %50) #10
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i32, ptr %52, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph156, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph156, %list_length.exit.thread, %.lr.ph
  %56 = phi ptr [ %46, %list_length.exit.thread ], [ %51, %.lr.ph ], [ %51, %.lr.ph156 ]
  %57 = phi i64 [ 0, %list_length.exit.thread ], [ %49, %.lr.ph ], [ %49, %.lr.ph156 ]
  %58 = phi i32 [ 0, %list_length.exit.thread ], [ %48, %.lr.ph ], [ %48, %.lr.ph156 ]
  call void @pg_qsort(ptr noundef %56, i64 noundef %57, i64 noundef 4, ptr noundef nonnull @oid_cmp) #10
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %25, align 8
  call fastcc void @check_publications_origin(ptr noundef %27, ptr noundef %59, i1 noundef zeroext %1, ptr noundef %61, ptr noundef %56, i32 noundef %58, ptr noundef %62)
  %63 = shl nsw i64 %57, 3
  %64 = call ptr @palloc(i64 noundef %63) #10
  %.not.i122 = icmp eq ptr %43, null
  br i1 %.not.i122, label %list_length.exit123.thread, label %.lr.ph159

list_length.exit123.thread:                       ; preds = %._crit_edge
  %65 = call ptr @palloc(i64 noundef 0) #10
  br label %list_length.exit125

.lr.ph159:                                        ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  %70 = call ptr @palloc(i64 noundef %69) #10
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.not24.i = icmp eq i32 %58, 0
  %73 = select i1 %1, i8 105, i8 114
  %74 = load i32, ptr %71, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %.lr.ph186, label %list_length.exit125

.lr.ph156:                                        ; preds = %.lr.ph, %.lr.ph156
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph156 ], [ 0, %.lr.ph ]
  %77 = load ptr, ptr %53, align 8
  %78 = getelementptr inbounds nuw %union.ListCell, ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %52, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph156, label %._crit_edge

list_length.exit125:                              ; preds = %bsearch.exit, %.lr.ph159, %list_length.exit123.thread
  %85 = phi ptr [ %65, %list_length.exit123.thread ], [ %70, %.lr.ph159 ], [ %70, %bsearch.exit ]
  %86 = phi i64 [ 0, %list_length.exit123.thread ], [ %75, %.lr.ph159 ], [ %120, %bsearch.exit ]
  call void @pg_qsort(ptr noundef %85, i64 noundef %86, i64 noundef 4, ptr noundef nonnull @oid_cmp) #10
  %87 = icmp sgt i32 %58, 0
  br i1 %87, label %.lr.ph163, label %.loopexit

.lr.ph163:                                        ; preds = %list_length.exit125
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %123

.lr.ph186:                                        ; preds = %.lr.ph159, %bsearch.exit
  %indvars.iv170185 = phi i64 [ %indvars.iv.next171, %bsearch.exit ], [ 0, %.lr.ph159 ]
  %89 = load ptr, ptr %72, align 8
  %90 = getelementptr inbounds nuw %union.ListCell, ptr %89, i64 %indvars.iv170185
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %92 = call i32 @RangeVarGetRelidExtended(ptr noundef %91, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  store i32 %92, ptr %6, align 4
  %93 = call signext i8 @get_rel_relkind(i32 noundef %92) #10
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %97 = load ptr, ptr %96, align 8
  call void @CheckSubscriptionRelkind(i8 noundef signext %93, ptr noundef %95, ptr noundef %97) #10
  %98 = load i32, ptr %6, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170185, 1
  %99 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv170185
  store i32 %98, ptr %99, align 4
  br i1 %.not24.i, label %.loopexit150, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph186, %109
  %.01621.i = phi i64 [ %.1.i, %109 ], [ 0, %.lr.ph186 ]
  %.01720.i = phi i64 [ %.118.i, %109 ], [ %57, %.lr.ph186 ]
  %100 = add i64 %.01720.i, %.01621.i
  %101 = lshr i64 %100, 1
  %102 = shl i64 %101, 2
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 %102
  %104 = call i32 @oid_cmp(ptr noundef nonnull %6, ptr noundef nonnull %103) #10
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %.lr.ph.i
  %.not.i126 = icmp eq i32 %104, 0
  br i1 %.not.i126, label %bsearch.exit, label %107

107:                                              ; preds = %106
  %108 = add nuw i64 %101, 1
  br label %109

109:                                              ; preds = %107, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %107 ], [ %101, %.lr.ph.i ]
  %.1.i = phi i64 [ %108, %107 ], [ %.01621.i, %.lr.ph.i ]
  %110 = icmp ult i64 %.1.i, %.118.i
  br i1 %110, label %.lr.ph.i, label %.loopexit150.loopexit, !llvm.loop !11

.loopexit150.loopexit:                            ; preds = %109
  %.pre = load i32, ptr %6, align 4
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit, %.lr.ph186
  %111 = phi i32 [ %.pre, %.loopexit150.loopexit ], [ %98, %.lr.ph186 ]
  %112 = load i32, ptr %0, align 8
  call void @AddSubscriptionRelState(i32 noundef %112, i32 noundef %111, i8 noundef signext %73, i64 noundef 0, i1 noundef zeroext true) #10
  %113 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %113, label %114, label %bsearch.exit

114:                                              ; preds = %.loopexit150
  %115 = load ptr, ptr %94, align 8
  %116 = load ptr, ptr %96, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.89, ptr noundef %115, ptr noundef %116, ptr noundef %117) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 924, ptr noundef nonnull @__func__.AlterSubscription_refresh) #10
  br label %bsearch.exit

bsearch.exit:                                     ; preds = %106, %.loopexit150, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %119 = load i32, ptr %71, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next171, %120
  br i1 %121, label %.lr.ph186, label %list_length.exit125

.preheader:                                       ; preds = %bsearch.exit137
  %122 = icmp sgt i32 %.198, 0
  br i1 %122, label %.lr.ph166.preheader, label %.loopexit

.lr.ph166.preheader:                              ; preds = %.preheader
  %wide.trip.count181 = zext nneg i32 %.198 to i64
  br label %.lr.ph166

123:                                              ; preds = %.lr.ph163, %bsearch.exit137
  %indvars.iv175 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next176, %bsearch.exit137 ]
  %.097161 = phi i32 [ 0, %.lr.ph163 ], [ %.198, %bsearch.exit137 ]
  %.099160 = phi ptr [ null, %.lr.ph163 ], [ %.1100, %bsearch.exit137 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %124 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv175
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %7, align 4
  br i1 %.not.i122, label %list_length.exit128.thread, label %list_length.exit128

list_length.exit128:                              ; preds = %123
  %126 = load i32, ptr %88, align 4
  %.not24.i129 = icmp eq i32 %126, 0
  br i1 %.not24.i129, label %list_length.exit128.thread, label %.lr.ph.i130.preheader

.lr.ph.i130.preheader:                            ; preds = %list_length.exit128
  %127 = sext i32 %126 to i64
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130.preheader, %137
  %.01621.i131 = phi i64 [ %.1.i135, %137 ], [ 0, %.lr.ph.i130.preheader ]
  %.01720.i132 = phi i64 [ %.118.i134, %137 ], [ %127, %.lr.ph.i130.preheader ]
  %128 = add i64 %.01720.i132, %.01621.i131
  %129 = lshr i64 %128, 1
  %130 = shl i64 %129, 2
  %131 = getelementptr inbounds nuw i8, ptr %85, i64 %130
  %132 = call i32 @oid_cmp(ptr noundef nonnull %7, ptr noundef nonnull %131) #10
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %.lr.ph.i130
  %.not.i133 = icmp eq i32 %132, 0
  br i1 %.not.i133, label %bsearch.exit137, label %135

135:                                              ; preds = %134
  %136 = add nuw i64 %129, 1
  br label %137

137:                                              ; preds = %135, %.lr.ph.i130
  %.118.i134 = phi i64 [ %.01720.i132, %135 ], [ %129, %.lr.ph.i130 ]
  %.1.i135 = phi i64 [ %136, %135 ], [ %.01621.i131, %.lr.ph.i130 ]
  %138 = icmp ult i64 %.1.i135, %.118.i134
  br i1 %138, label %.lr.ph.i130, label %list_length.exit128.thread, !llvm.loop !11

list_length.exit128.thread:                       ; preds = %137, %123, %list_length.exit128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %.not119 = icmp eq ptr %.099160, null
  br i1 %.not119, label %139, label %141

139:                                              ; preds = %list_length.exit128.thread
  %140 = call ptr @table_open(i32 noundef 6102, i32 noundef 8) #10
  br label %141

141:                                              ; preds = %139, %list_length.exit128.thread
  %.2101 = phi ptr [ %.099160, %list_length.exit128.thread ], [ %140, %139 ]
  %142 = load i32, ptr %0, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call signext i8 @GetSubscriptionRelState(i32 noundef %142, i32 noundef %143, ptr noundef nonnull %8) #10
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %.097161 to i64
  %147 = getelementptr inbounds %struct.SubRemoveRels, ptr %64, i64 %146
  store i32 %145, ptr %147, align 4
  %148 = add i32 %.097161, 1
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i8 %144, ptr %149, align 4
  %150 = load i32, ptr %0, align 8
  call void @RemoveSubscriptionRel(i32 noundef %150, i32 noundef %145) #10
  %151 = load i32, ptr %0, align 8
  %152 = load i32, ptr %7, align 4
  call void @logicalrep_worker_stop(i32 noundef %151, i32 noundef %152) #10
  %.not120 = icmp eq i8 %144, 114
  br i1 %.not120, label %156, label %153

153:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #10
  %154 = load i32, ptr %0, align 8
  %155 = load i32, ptr %7, align 4
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %154, i32 noundef %155, ptr noundef nonnull %9, i64 noundef 64) #10
  call void @replorigin_drop_by_name(ptr noundef nonnull %9, i1 noundef zeroext true, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  br label %156

156:                                              ; preds = %153, %141
  %157 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = load i32, ptr %7, align 4
  %160 = call i32 @get_rel_namespace(i32 noundef %159) #10
  %161 = call ptr @get_namespace_name(i32 noundef %160) #10
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @get_rel_name(i32 noundef %162) #10
  %164 = load ptr, ptr %25, align 8
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, ptr noundef %161, ptr noundef %163, ptr noundef %164) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1000, ptr noundef nonnull @__func__.AlterSubscription_refresh) #10
  br label %166

166:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %bsearch.exit137

bsearch.exit137:                                  ; preds = %134, %166
  %.1100 = phi ptr [ %.2101, %166 ], [ %.099160, %134 ]
  %.198 = phi i32 [ %148, %166 ], [ %.097161, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %123, !llvm.loop !12

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %174
  %indvars.iv178 = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next179, %174 ]
  %167 = getelementptr inbounds nuw %struct.SubRemoveRels, ptr %64, i64 %indvars.iv178
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, -2
  %switch = icmp eq i8 %170, 114
  br i1 %switch, label %174, label %171

171:                                              ; preds = %.lr.ph166
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %172 = load i32, ptr %0, align 8
  %173 = load i32, ptr %167, align 4
  call void @ReplicationSlotNameForTablesync(i32 noundef %172, i32 noundef %173, ptr noundef nonnull %10, i64 noundef 64) #10
  call void @ReplicationSlotDropAtPubNode(ptr noundef nonnull %27, ptr noundef nonnull %10, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #10
  br label %174

174:                                              ; preds = %.lr.ph166, %171
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.loopexit, label %.lr.ph166, !llvm.loop !13

.loopexit:                                        ; preds = %174, %list_length.exit125, %.preheader, %34
  %.3102 = phi ptr [ null, %34 ], [ %.1100, %.preheader ], [ null, %list_length.exit125 ], [ %.1100, %174 ]
  store ptr %35, ptr @PG_exception_stack, align 8
  store ptr %36, ptr @error_context_stack, align 8
  %175 = load ptr, ptr @WalReceiverFunctions, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull %27) #10
  br i1 %.not114, label %179, label %178

178:                                              ; preds = %.loopexit
  call void @pg_re_throw() #13
  unreachable

179:                                              ; preds = %.loopexit
  store ptr %35, ptr @PG_exception_stack, align 8
  store ptr %36, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #10
  %.not115 = icmp eq ptr %.3102, null
  br i1 %.not115, label %181, label %180

180:                                              ; preds = %179
  call void @table_close(ptr noundef nonnull %.3102, i32 noundef 0) #10
  br label %181

181:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @replorigin_get_progress(i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @LogicalRepWorkersWakeupAtCommit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DropSubscription(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i8, align 1
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8
  %10 = call ptr @table_open(i32 noundef 6100, i32 noundef 8) #10
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = call ptr @SearchSysCache2(i32 noundef 66, i64 noundef %12, i64 noundef %15) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %31

17:                                               ; preds = %2
  call void @table_close(ptr noundef %10, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %22)
  %23 = call i32 @errcode(i32 noundef 67137668) #10
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %24) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1664, ptr noundef nonnull @__func__.DropSubscription) #10
  unreachable

26:                                               ; preds = %17
  %27 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %27, label %28, label %165

28:                                               ; preds = %26
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %29) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1668, ptr noundef nonnull @__func__.DropSubscription) #10
  br label %165

31:                                               ; preds = %2
  %32 = getelementptr i8, ptr %16, i64 16
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 %35
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = call zeroext i1 @superuser_arg(i32 noundef %39) #10
  br i1 %40, label %45, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br label %45

45:                                               ; preds = %41, %31
  %46 = phi i1 [ false, %31 ], [ %44, %41 ]
  %47 = call i32 @GetUserId() #10
  %48 = call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %37, i32 noundef %47) #10
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef %50) #10
  br label %51

51:                                               ; preds = %45, %49
  %52 = load ptr, ptr @object_access_hook, align 8
  %.not103 = icmp eq ptr %52, null
  br i1 %.not103, label %54, label %53

53:                                               ; preds = %51
  call void @RunObjectDropHook(i32 noundef 6100, i32 noundef %37, i32 noundef 0, i32 noundef 0) #10
  br label %54

54:                                               ; preds = %53, %51
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %37, i16 noundef zeroext 0, i32 noundef 8) #10
  %55 = call i64 @SysCacheGetAttrNotNull(i32 noundef 67, ptr noundef nonnull %16, i16 noundef signext 4) #10
  %56 = inttoptr i64 %55 to ptr
  %57 = call ptr @pstrdup(ptr noundef %56) #10
  %58 = call i64 @SysCacheGetAttrNotNull(i32 noundef 67, ptr noundef nonnull %16, i16 noundef signext 14) #10
  %59 = inttoptr i64 %58 to ptr
  %60 = call ptr @text_to_cstring(ptr noundef %59) #10
  %61 = call i64 @SysCacheGetAttr(i32 noundef 67, ptr noundef nonnull %16, i16 noundef signext 15, ptr noundef nonnull %5) #10
  %62 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %54
  %65 = inttoptr i64 %61 to ptr
  %66 = call ptr @pstrdup(ptr noundef %65) #10
  %.not104 = icmp eq ptr %66, null
  br i1 %.not104, label %.thread, label %67

67:                                               ; preds = %64
  call void @PreventInTransactionBlock(i1 noundef zeroext %1, ptr noundef nonnull @.str.43) #10
  br label %.thread

.thread:                                          ; preds = %54, %64, %67
  %.not104118 = phi i1 [ true, %64 ], [ false, %67 ], [ true, %54 ]
  %.0117 = phi ptr [ null, %64 ], [ %66, %67 ], [ null, %54 ]
  store i32 6100, ptr %4, align 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %37, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %69, align 4
  call void @EventTriggerSQLDropAddObject(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @CatalogTupleDelete(ptr noundef %10, ptr noundef nonnull %70) #10
  call void @ReleaseSysCache(ptr noundef nonnull %16) #10
  %71 = call ptr @logicalrep_workers_find(i32 noundef %37, i1 noundef zeroext false, i1 noundef zeroext true) #10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.not105 = icmp eq ptr %71, null
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph134, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph134, %.lr.ph, %.thread
  call void @list_free(ptr noundef %71) #10
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %37) #10
  %76 = call ptr @GetSubscriptionRelations(i32 noundef %37, i1 noundef zeroext true) #10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.not107 = icmp eq ptr %76, null
  br i1 %.not107, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i32, ptr %77, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph143, label %._crit_edge138

.lr.ph134:                                        ; preds = %.lr.ph, %.lr.ph134
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph134 ], [ 0, %.lr.ph ]
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw %union.ListCell, ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %87 = load i32, ptr %86, align 4
  call void @logicalrep_worker_stop(i32 noundef %85, i32 noundef %87) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %72, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph134, label %._crit_edge

._crit_edge138:                                   ; preds = %97, %.lr.ph137, %._crit_edge
  call void @deleteSharedDependencyRecordsFor(i32 noundef 6100, i32 noundef %37, i32 noundef 0) #10
  call void @RemoveSubscriptionRel(i32 noundef %37, i32 noundef 0) #10
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %37, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 64) #10
  call void @replorigin_drop_by_name(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #10
  call void @pgstat_drop_subscription(i32 noundef %37) #10
  %or.cond = and i1 %.not104118, %.not107
  br i1 %or.cond, label %101, label %102

.lr.ph143:                                        ; preds = %.lr.ph137, %97
  %91 = phi i32 [ %98, %97 ], [ %79, %.lr.ph137 ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %97 ], [ 0, %.lr.ph137 ]
  %92 = load ptr, ptr %78, align 8
  %93 = getelementptr inbounds nuw %union.ListCell, ptr %92, i64 %indvars.iv153
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 8
  %.not113 = icmp eq i32 %95, 0
  br i1 %.not113, label %97, label %96

96:                                               ; preds = %.lr.ph143
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %37, i32 noundef %95, ptr noundef nonnull %6, i64 noundef 64) #10
  call void @replorigin_drop_by_name(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %.pre = load i32, ptr %77, align 4
  br label %97

97:                                               ; preds = %.lr.ph143, %96
  %98 = phi i32 [ %91, %.lr.ph143 ], [ %.pre, %96 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next154, %99
  br i1 %100, label %.lr.ph143, label %._crit_edge138

101:                                              ; preds = %._crit_edge138
  call void @table_close(ptr noundef %10, i32 noundef 0) #10
  br label %165

102:                                              ; preds = %._crit_edge138
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  %103 = load ptr, ptr @WalReceiverFunctions, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr %104(ptr noundef %60, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %46, ptr noundef %57, ptr noundef nonnull %7) #10
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %135

107:                                              ; preds = %102
  br i1 %.not104118, label %108, label %109

108:                                              ; preds = %107
  call void @list_free(ptr noundef %76) #10
  call void @table_close(ptr noundef %10, i32 noundef 0) #10
  br label %165

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8
  br i1 %.not107, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %112 = load i32, ptr %77, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph22.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %131, %.lr.ph.i, %109
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %114)
  %115 = call i32 @errcode(i32 noundef 100663808) #10
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull %.0117, ptr noundef %110) #10
  %117 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2348, ptr noundef nonnull @__func__.ReportSlotConnectionError) #10
  unreachable

.lr.ph22.i:                                       ; preds = %.lr.ph.i, %131
  %118 = phi i32 [ %132, %131 ], [ %112, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %131 ], [ 0, %.lr.ph.i ]
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds nuw %union.ListCell, ptr %119, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 8
  %.not15.i = icmp eq i32 %122, 0
  br i1 %.not15.i, label %131, label %123

123:                                              ; preds = %.lr.ph22.i
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = load i8, ptr %124, align 8
  %.not16.i = icmp eq i8 %125, 115
  br i1 %.not16.i, label %131, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @ReplicationSlotNameForTablesync(i32 noundef %37, i32 noundef %122, ptr noundef nonnull %3, i64 noundef 64) #10
  %127 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.104, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2337, ptr noundef nonnull @__func__.ReportSlotConnectionError) #10
  br label %130

130:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  %.pre.i = load i32, ptr %77, align 4
  br label %131

131:                                              ; preds = %130, %123, %.lr.ph22.i
  %132 = phi i32 [ %118, %123 ], [ %.pre.i, %130 ], [ %118, %.lr.ph22.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next.i, %133
  br i1 %134, label %.lr.ph22.i, label %._crit_edge.i

135:                                              ; preds = %102
  %136 = load ptr, ptr @PG_exception_stack, align 8
  %137 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #10
  %138 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #12
  %.not110 = icmp eq i32 %138, 0
  br i1 %.not110, label %139, label %157

139:                                              ; preds = %135
  store ptr %8, ptr @PG_exception_stack, align 8
  br i1 %.not107, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %141 = load i32, ptr %77, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph151, label %._crit_edge148

._crit_edge148:                                   ; preds = %152, %.lr.ph147, %139
  call void @list_free(ptr noundef %76) #10
  br i1 %.not104118, label %161, label %156

.lr.ph151:                                        ; preds = %.lr.ph147, %152
  %143 = phi i32 [ %153, %152 ], [ %141, %.lr.ph147 ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %152 ], [ 0, %.lr.ph147 ]
  %144 = load ptr, ptr %140, align 8
  %145 = getelementptr inbounds nuw %union.ListCell, ptr %144, i64 %indvars.iv156
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 8
  %.not111 = icmp eq i32 %147, 0
  br i1 %.not111, label %152, label %148

148:                                              ; preds = %.lr.ph151
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = load i8, ptr %149, align 8
  %.not112 = icmp eq i8 %150, 115
  br i1 %.not112, label %152, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @ReplicationSlotNameForTablesync(i32 noundef %37, i32 noundef %147, ptr noundef nonnull %9, i64 noundef 64) #10
  call void @ReplicationSlotDropAtPubNode(ptr noundef nonnull %105, ptr noundef nonnull %9, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  %.pre159 = load i32, ptr %77, align 4
  br label %152

152:                                              ; preds = %148, %151, %.lr.ph151
  %153 = phi i32 [ %143, %148 ], [ %.pre159, %151 ], [ %143, %.lr.ph151 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next157, %154
  br i1 %155, label %.lr.ph151, label %._crit_edge148

156:                                              ; preds = %._crit_edge148
  call void @ReplicationSlotDropAtPubNode(ptr noundef nonnull %105, ptr noundef nonnull %.0117, i1 noundef zeroext false)
  br label %161

157:                                              ; preds = %135
  store ptr %136, ptr @PG_exception_stack, align 8
  store ptr %137, ptr @error_context_stack, align 8
  %158 = load ptr, ptr @WalReceiverFunctions, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull %105) #10
  call void @pg_re_throw() #13
  unreachable

161:                                              ; preds = %156, %._crit_edge148
  store ptr %136, ptr @PG_exception_stack, align 8
  store ptr %137, ptr @error_context_stack, align 8
  %162 = load ptr, ptr @WalReceiverFunctions, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull %105) #10
  store ptr %136, ptr @PG_exception_stack, align 8
  store ptr %137, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #10
  call void @table_close(ptr noundef %10, i32 noundef 0) #10
  br label %165

165:                                              ; preds = %28, %26, %161, %108, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @EventTriggerSQLDropAddObject(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare void @logicalrep_worker_stop(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare void @ApplyLauncherForgetWorkerStartTime(i32 noundef) local_unnamed_addr #2

declare ptr @GetSubscriptionRelations(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @replorigin_drop_by_name(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RemoveSubscriptionRel(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_drop_subscription(i32 noundef) local_unnamed_addr #2

declare void @ReplicationSlotNameForTablesync(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotDropAtPubNode(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #10
  call void @initStringInfo(ptr noundef nonnull %4) #10
  %6 = call ptr @quote_identifier(ptr noundef %1) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.44, ptr noundef %6) #10
  %7 = load ptr, ptr @PG_exception_stack, align 8
  %8 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #10
  %9 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %52

10:                                               ; preds = %3
  store ptr %5, ptr @PG_exception_stack, align 8
  %11 = load ptr, ptr @WalReceiverFunctions, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %13(ptr noundef %0, ptr noundef %14, i32 noundef 0, ptr noundef null) #10
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %1) #10
  br label %.sink.split

22:                                               ; preds = %10
  %23 = icmp eq i32 %16, 0
  %or.cond = and i1 %2, %23
  br i1 %or.cond, label %24, label %34

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 67137668
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef %32) #10
  br label %.sink.split

34:                                               ; preds = %24, %22
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %35)
  %36 = call i32 @errcode(i32 noundef 100663808) #10
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef %38) #10
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1952, ptr noundef nonnull @__func__.ReplicationSlotDropAtPubNode) #10
  unreachable

.sink.split:                                      ; preds = %30, %20
  %.sink = phi i32 [ 1935, %20 ], [ 1944, %30 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.ReplicationSlotDropAtPubNode) #10
  br label %40

40:                                               ; preds = %.sink.split, %18, %28
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %44, label %43

43:                                               ; preds = %40
  call void @pfree(ptr noundef nonnull %42) #10
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not12.i = icmp eq ptr %46, null
  br i1 %.not12.i, label %48, label %47

47:                                               ; preds = %44
  call void @tuplestore_end(ptr noundef nonnull %46) #10
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not13.i = icmp eq ptr %50, null
  br i1 %.not13.i, label %54, label %51

51:                                               ; preds = %48
  call void @FreeTupleDesc(ptr noundef nonnull %50) #10
  br label %54

52:                                               ; preds = %3
  store ptr %7, ptr @PG_exception_stack, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53) #10
  call void @pg_re_throw() #13
  unreachable

54:                                               ; preds = %51, %48
  call void @pfree(ptr noundef nonnull %15) #10
  store ptr %7, ptr @PG_exception_stack, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %55 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %55) #10
  store ptr %7, ptr @PG_exception_stack, align 8
  store ptr %8, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterSubscriptionOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 6100, i32 noundef 3) #10
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = zext i32 %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = tail call ptr @SearchSysCacheCopy(i32 noundef 66, i64 noundef %5, i64 noundef %6, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 67137668) #10
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2044, ptr noundef nonnull @__func__.AlterSubscriptionOwner) #10
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 8
  tail call fastcc void @AlterSubscriptionOwner_internal(ptr noundef %3, ptr noundef %7, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %7) #10
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #10
  %.sroa.211.0.insert.ext = zext i32 %18 to i64
  %.sroa.211.0.insert.shift = shl nuw i64 %.sroa.211.0.insert.ext, 32
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.211.0.insert.shift, 6100
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.010.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterSubscriptionOwner_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %45, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 8
  %14 = tail call i32 @GetUserId() #10
  %15 = tail call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %13, i32 noundef %14) #10
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef nonnull %17) #10
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 89
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i1 @superuser() #10
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 16797828) #10
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #10
  %28 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1990, ptr noundef nonnull @__func__.AlterSubscriptionOwner_internal) #10
  unreachable

29:                                               ; preds = %22, %18
  %30 = tail call i32 @GetUserId() #10
  tail call void @check_can_set_role(i32 noundef %30, i32 noundef %2) #10
  %31 = load i32, ptr @MyDatabaseId, align 4
  %32 = tail call i32 @GetUserId() #10
  %33 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %31, i32 noundef %32, i64 noundef 512) #10
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr @MyDatabaseId, align 4
  %36 = tail call ptr @get_database_name(i32 noundef %35) #10
  tail call void @aclcheck_error(i32 noundef %33, i32 noundef 9, ptr noundef %36) #10
  br label %37

37:                                               ; preds = %34, %29
  store i32 %2, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %38, ptr noundef nonnull %1) #10
  %39 = load i32, ptr %8, align 8
  tail call void @changeDependencyOnOwner(i32 noundef 6100, i32 noundef %39, i32 noundef %2) #10
  %40 = load ptr, ptr @object_access_hook, align 8
  %.not18 = icmp eq ptr %40, null
  br i1 %.not18, label %43, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 8
  tail call void @RunObjectPostAlterHook(i32 noundef 6100, i32 noundef %42, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %43

43:                                               ; preds = %41, %37
  tail call void @ApplyLauncherWakeupAtCommit() #10
  %44 = load i32, ptr %8, align 8
  tail call void @LogicalRepWorkersWakeupAtCommit(i32 noundef %44) #10
  br label %45

45:                                               ; preds = %3, %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterSubscriptionOwner_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 6100, i32 noundef 3) #10
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 67, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2076, ptr noundef nonnull @__func__.AlterSubscriptionOwner_oid) #10
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
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %5, 464
  br i1 %cond, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %25 [
    i32 0, label %.thread
    i32 1, label %9
  ]

9:                                                ; preds = %6
  br label %.thread

10:                                               ; preds = %4
  %11 = tail call ptr @defGetString(ptr noundef nonnull %0) #10
  %12 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.48) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.8) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.49) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.50) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.51) #10
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %.thread, label %25

25:                                               ; preds = %23, %6
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16801924) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %29) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2504, ptr noundef nonnull @__func__.defGetStreamingMode) #10
  unreachable

.thread:                                          ; preds = %17, %20, %10, %14, %23, %6, %1, %9
  %.011 = phi i8 [ 116, %9 ], [ 112, %23 ], [ 116, %1 ], [ 102, %6 ], [ 116, %17 ], [ 116, %20 ], [ 102, %10 ], [ 102, %14 ]
  ret i8 %.011
}

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @pg_lsn_in(ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_duplicates_in_publist(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not33 = icmp eq ptr %1, null
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %.not33, label %.lr.ph44.split.us.split, label %.lr.ph44.split.split

.lr.ph44.split.us.split:                          ; preds = %.lr.ph44
  br i1 %6, label %.lr.ph61.split.us, label %._crit_edge

.lr.ph61.split.us:                                ; preds = %.lr.ph44.split.us.split
  %7 = load ptr, ptr %4, align 8
  %wide.trip.count90 = zext nneg i32 %5 to i64
  br label %.lr.ph.us.us65

.lr.ph.us.us65:                                   ; preds = %.critedge.us.us64, %.lr.ph61.split.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.critedge.us.us64 ], [ 0, %.lr.ph61.split.us ]
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv87
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %14
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count90
  br i1 %exitcond86.not, label %.critedge.us.us64, label %13, !llvm.loop !14

13:                                               ; preds = %.lr.ph.us.us65, %12
  %indvars.iv82 = phi i64 [ 0, %.lr.ph.us.us65 ], [ %indvars.iv.next83, %12 ]
  %.not32.us.us63 = icmp samesign eq i64 %indvars.iv82, %indvars.iv87
  br i1 %.not32.us.us63, label %.critedge.us.us64, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv82
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %18) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split.us, label %12

.critedge.us.us64:                                ; preds = %13, %12
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph.us.us65

.lr.ph44.split.split:                             ; preds = %.lr.ph44
  br i1 %6, label %.lr.ph58, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.critedge.us.us64, %.lr.ph44.split.us.split, %.lr.ph44.split.split, %2
  ret void

.lr.ph58:                                         ; preds = %.lr.ph44.split.split, %.critedge
  %21 = phi i32 [ %43, %.critedge ], [ %5, %.lr.ph44.split.split ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.critedge ], [ 0, %.lr.ph44.split.split ]
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv77
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph58
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %29

28:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %29, !llvm.loop !14

29:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.not32 = icmp samesign eq i64 %indvars.iv, %indvars.iv77
  br i1 %.not32, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %34) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.split.us, label %28

.split.us:                                        ; preds = %30, %14
  %.us-phi = phi ptr [ %18, %14 ], [ %34, %30 ]
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 290948) #10
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %.us-phi) #10
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2378, ptr noundef nonnull @__func__.check_duplicates_in_publist) #10
  unreachable

.critedge:                                        ; preds = %29, %28, %.lr.ph58
  %40 = tail call ptr @cstring_to_text(ptr noundef %26) #10
  %41 = ptrtoint ptr %40 to i64
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %42 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv77
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next78, %44
  br i1 %45, label %.lr.ph58, label %._crit_edge
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare ptr @makeStringInfo() local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GetPublicationsStr(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @destroyStringInfo(ptr noundef) local_unnamed_addr #2

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @list_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #2

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oid_cmp(ptr noundef, ptr noundef) #2

declare signext i8 @GetSubscriptionRelState(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #2

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #2

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #2

declare void @check_can_set_role(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_append_unique(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #2

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
