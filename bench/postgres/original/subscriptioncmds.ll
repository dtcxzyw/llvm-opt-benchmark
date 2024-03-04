target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.SubOpts = type { i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ForEachState = type { ptr, i32 }
%struct.CreateSubscriptionStmt = type { i32, ptr, ptr, ptr, ptr }
%struct.WalReceiverFunctionsType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.WalRcvExecResult = type { i32, i32, ptr, ptr, ptr }
%struct.AlterSubscriptionStmt = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_subscription = type { i32, i32, i64, %struct.nameData, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.Subscription = type { i32, i32, i64, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.SubscriptionRelState = type { i32, i64, i8 }
%struct.SubRemoveRels = type { i32, i8 }
%struct.String = type { i32, ptr }
%struct.DropSubscriptionStmt = type { i32, ptr, i8, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.LogicalRepWorker = type { i32, i64, i8, i16, ptr, i32, i32, i32, i32, i8, i64, i8, ptr, i32, i8, i64, i64, i64, i64, i64 }
%struct.Node = type { i32 }
%struct.Integer = type { i32, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }

@.str = private unnamed_addr constant [50 x i8] c"CREATE SUBSCRIPTION ... WITH (create_slot = true)\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"permission denied to create subscription\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Only roles with privileges of the \22%s\22 role may create subscriptions.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"pg_create_subscription\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"subscriptioncmds.c\00", align 1
@__func__.CreateSubscription = private unnamed_addr constant [19 x i8] c"CreateSubscription\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.5 = private unnamed_addr constant [42 x i8] c"password_required=false is superuser-only\00", align 1
@.str.6 = private unnamed_addr constant [111 x i8] c"Subscriptions with the password_required option set to false may only be created or modified by the superuser.\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"subscription \22%s\22 already exists\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"libpqwalreceiver\00", align 1
@WalReceiverFunctions = external global ptr, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"could not connect to the publisher: %s\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"created replication slot \22%s\22 on publisher\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"subscription was created, but is not connected\00", align 1
@.str.13 = private unnamed_addr constant [127 x i8] c"To initiate replication, you must manually create the replication slot, enable the subscription, and refresh the subscription.\00", align 1
@object_access_hook = external global ptr, align 8
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
@MainLWLockArray = external global ptr, align 8
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
@CurrentMemoryContext = external global ptr, align 8
@.str.77 = private unnamed_addr constant [32 x i8] c"publicationListToArray to array\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"publication name \22%s\22 used more than once\00", align 1
@__func__.check_duplicates_in_publist = private unnamed_addr constant [28 x i8] c"check_duplicates_in_publist\00", align 1
@__const.check_publications.tableRow = private unnamed_addr constant [1 x i32] [i32 25], align 4
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
@__const.check_publications_origin.tableRow = private unnamed_addr constant [1 x i32] [i32 25], align 4
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
define dso_local { i64, i32 } @CreateSubscription(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [18 x i8], align 16
  %11 = alloca [18 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.SubOpts, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %29 = alloca i8, align 1
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %7, align 1
  %36 = call i32 @GetUserId()
  store i32 %36, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 56, i1 false)
  store i32 49087, ptr %17, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %17, align 4
  call void @parse_subscription_options(ptr noundef %37, ptr noundef %40, i32 noundef %41, ptr noundef %18)
  %42 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 5
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %47, ptr noundef @.str)
  br label %48

48:                                               ; preds = %45, %3
  %49 = load i32, ptr %12, align 4
  %50 = call zeroext i1 @has_privs_of_role(i32 noundef %49, i32 noundef 6304)
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %54, label %57, label %61

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 16797828)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  %60 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 636, ptr noundef @__func__.CreateSubscription)
  br label %61

61:                                               ; preds = %57, %55, %53
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %48
  %64 = load i32, ptr @MyDatabaseId, align 4
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %64, i32 noundef %65, i64 noundef 512)
  store i32 %66, ptr %19, align 4
  %67 = load i32, ptr %19, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr @MyDatabaseId, align 4
  %72 = call ptr @get_database_name(i32 noundef %71)
  call void @aclcheck_error(i32 noundef %70, i32 noundef 9, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %63
  %74 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 12
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4
  %79 = call zeroext i1 @superuser_arg(i32 noundef %78)
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %83, label %86, label %90

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %90

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 16797828)
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %89 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 657, ptr noundef @__func__.CreateSubscription)
  br label %90

90:                                               ; preds = %86, %84, %82
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %77, %73
  %93 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %93, ptr %8, align 8
  %94 = load i32, ptr @MyDatabaseId, align 4
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @CStringGetDatum(ptr noundef %98)
  %100 = call i32 @GetSysCacheOid(i32 noundef 64, i16 noundef signext 1, i64 noundef %95, i64 noundef %99, i64 noundef 0, i64 noundef 0)
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %106, label %109, label %115

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %115

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 290948)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 678, ptr noundef @__func__.CreateSubscription)
  br label %115

115:                                              ; preds = %109, %107, %105
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %92
  %118 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 8
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %131, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 1
  store ptr %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %126, %122, %117
  %132 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 2
  store ptr @.str.8, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %131
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %16, align 8
  call void @load_file(ptr noundef @.str.9, i1 noundef zeroext false)
  %144 = load ptr, ptr @WalReceiverFunctions, align 8
  %145 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 12
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %137
  %152 = call zeroext i1 @superuser()
  %153 = xor i1 %152, true
  br label %154

154:                                              ; preds = %151, %137
  %155 = phi i1 [ false, %137 ], [ %153, %151 ]
  call void %146(ptr noundef %147, i1 noundef zeroext %155)
  %156 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %156, i8 0, i64 144, i1 false)
  %157 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %157, i8 0, i64 18, i1 false)
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 @GetNewOidWithIndex(ptr noundef %158, i32 noundef 6114, i16 noundef signext 1)
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %9, align 4
  %161 = call i64 @ObjectIdGetDatum(i32 noundef %160)
  %162 = getelementptr [18 x i64], ptr %11, i64 0, i64 0
  store i64 %161, ptr %162, align 16
  %163 = load i32, ptr @MyDatabaseId, align 4
  %164 = call i64 @ObjectIdGetDatum(i32 noundef %163)
  %165 = getelementptr [18 x i64], ptr %11, i64 0, i64 1
  store i64 %164, ptr %165, align 8
  %166 = call i64 @LSNGetDatum(i64 noundef 0)
  %167 = getelementptr [18 x i64], ptr %11, i64 0, i64 2
  store i64 %166, ptr %167, align 16
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 @CStringGetDatum(ptr noundef %170)
  %172 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %171)
  %173 = getelementptr [18 x i64], ptr %11, i64 0, i64 3
  store i64 %172, ptr %173, align 8
  %174 = load i32, ptr %12, align 4
  %175 = call i64 @ObjectIdGetDatum(i32 noundef %174)
  %176 = getelementptr [18 x i64], ptr %11, i64 0, i64 4
  store i64 %175, ptr %176, align 16
  %177 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 4
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  %180 = call i64 @BoolGetDatum(i1 noundef zeroext %179)
  %181 = getelementptr [18 x i64], ptr %11, i64 0, i64 5
  store i64 %180, ptr %181, align 8
  %182 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 8
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = call i64 @BoolGetDatum(i1 noundef zeroext %184)
  %186 = getelementptr [18 x i64], ptr %11, i64 0, i64 6
  store i64 %185, ptr %186, align 16
  %187 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 9
  %188 = load i8, ptr %187, align 2
  %189 = call i64 @CharGetDatum(i8 noundef signext %188)
  %190 = getelementptr [18 x i64], ptr %11, i64 0, i64 7
  store i64 %189, ptr %190, align 8
  %191 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 10
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  %194 = select i1 %193, i32 112, i32 100
  %195 = trunc i32 %194 to i8
  %196 = call i64 @CharGetDatum(i8 noundef signext %195)
  %197 = getelementptr [18 x i64], ptr %11, i64 0, i64 8
  store i64 %196, ptr %197, align 16
  %198 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 11
  %199 = load i8, ptr %198, align 8
  %200 = trunc i8 %199 to i1
  %201 = call i64 @BoolGetDatum(i1 noundef zeroext %200)
  %202 = getelementptr [18 x i64], ptr %11, i64 0, i64 9
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 12
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  %206 = call i64 @BoolGetDatum(i1 noundef zeroext %205)
  %207 = getelementptr [18 x i64], ptr %11, i64 0, i64 10
  store i64 %206, ptr %207, align 16
  %208 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 13
  %209 = load i8, ptr %208, align 2
  %210 = trunc i8 %209 to i1
  %211 = call i64 @BoolGetDatum(i1 noundef zeroext %210)
  %212 = getelementptr [18 x i64], ptr %11, i64 0, i64 11
  store i64 %211, ptr %212, align 8
  %213 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 14
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  %216 = call i64 @BoolGetDatum(i1 noundef zeroext %215)
  %217 = getelementptr [18 x i64], ptr %11, i64 0, i64 12
  store i64 %216, ptr %217, align 16
  %218 = load ptr, ptr %14, align 8
  %219 = call ptr @cstring_to_text(ptr noundef %218)
  %220 = call i64 @PointerGetDatum(ptr noundef %219)
  %221 = getelementptr [18 x i64], ptr %11, i64 0, i64 13
  store i64 %220, ptr %221, align 8
  %222 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %154
  %226 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call i64 @CStringGetDatum(ptr noundef %227)
  %229 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %228)
  %230 = getelementptr [18 x i64], ptr %11, i64 0, i64 14
  store i64 %229, ptr %230, align 16
  br label %233

231:                                              ; preds = %154
  %232 = getelementptr [18 x i8], ptr %10, i64 0, i64 14
  store i8 1, ptr %232, align 2
  br label %233

233:                                              ; preds = %231, %225
  %234 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @cstring_to_text(ptr noundef %235)
  %237 = call i64 @PointerGetDatum(ptr noundef %236)
  %238 = getelementptr [18 x i64], ptr %11, i64 0, i64 15
  store i64 %237, ptr %238, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = call i64 @publicationListToArray(ptr noundef %239)
  %241 = getelementptr [18 x i64], ptr %11, i64 0, i64 16
  store i64 %240, ptr %241, align 16
  %242 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 15
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @cstring_to_text(ptr noundef %243)
  %245 = call i64 @PointerGetDatum(ptr noundef %244)
  %246 = getelementptr [18 x i64], ptr %11, i64 0, i64 17
  store i64 %245, ptr %246, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.RelationData, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 0
  %251 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  %252 = call ptr @heap_form_tuple(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %13, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %13, align 8
  call void @CatalogTupleInsert(ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %255)
  %256 = load i32, ptr %9, align 4
  %257 = load i32, ptr %12, align 4
  call void @recordDependencyOnOwner(i32 noundef 6100, i32 noundef %256, i32 noundef %257)
  %258 = load i32, ptr %9, align 4
  %259 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %258, i32 noundef 0, ptr noundef %259, i64 noundef 64)
  %260 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %261 = call zeroext i16 @replorigin_create(ptr noundef %260)
  %262 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 3
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %462

265:                                              ; preds = %233
  %266 = load i32, ptr %12, align 4
  %267 = call zeroext i1 @superuser_arg(i32 noundef %266)
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 12
  %270 = load i8, ptr %269, align 1
  %271 = trunc i8 %270 to i1
  br label %272

272:                                              ; preds = %268, %265
  %273 = phi i1 [ false, %265 ], [ %271, %268 ]
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %25, align 1
  %275 = load ptr, ptr @WalReceiverFunctions, align 8
  %276 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = load i8, ptr %25, align 1
  %280 = trunc i8 %279 to i1
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr %277(ptr noundef %278, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %280, ptr noundef %283, ptr noundef %20)
  store ptr %284, ptr %21, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %299, label %287

287:                                              ; preds = %272
  br label %288

288:                                              ; preds = %287
  br i1 true, label %289, label %291

289:                                              ; preds = %288
  %290 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %290, label %293, label %297

291:                                              ; preds = %288
  %292 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %292, label %293, label %297

293:                                              ; preds = %291, %289
  %294 = call i32 @errcode(i32 noundef 100663808)
  %295 = load ptr, ptr %20, align 8
  %296 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %295)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 766, ptr noundef @__func__.CreateSubscription)
  br label %297

297:                                              ; preds = %293, %291, %289
  unreachable

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298, %272
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %301, ptr %26, align 8
  %302 = load ptr, ptr @error_context_stack, align 8
  store ptr %302, ptr %27, align 8
  store i8 0, ptr %29, align 1
  %303 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %28, i64 0, i64 0
  %304 = call i32 @__sigsetjmp(ptr noundef %303, i32 noundef 0) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %447

306:                                              ; preds = %300
  store ptr %28, ptr @PG_exception_stack, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = load ptr, ptr %16, align 8
  call void @check_publications(ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %21, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 6
  %312 = load i8, ptr %311, align 1
  %313 = trunc i8 %312 to i1
  %314 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 15
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @check_publications_origin(ptr noundef %309, ptr noundef %310, i1 noundef zeroext %313, ptr noundef %315, ptr noundef null, i32 noundef 0, ptr noundef %318)
  %319 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 6
  %320 = load i8, ptr %319, align 1
  %321 = trunc i8 %320 to i1
  %322 = select i1 %321, i32 105, i32 114
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %24, align 1
  %324 = load ptr, ptr %21, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = call ptr @fetch_table_list(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %22, align 8
  %327 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %328 = load ptr, ptr %22, align 8
  store ptr %328, ptr %327, align 8
  %329 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %329, align 8
  br label %330

330:                                              ; preds = %371, %306
  %331 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %351

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.List, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %351

342:                                              ; preds = %334
  %343 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.List, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = sext i32 %348 to i64
  %350 = getelementptr %union.ListCell, ptr %346, i64 %349
  store ptr %350, ptr %23, align 8
  br label %352

351:                                              ; preds = %334, %330
  store ptr null, ptr %23, align 8
  br label %352

352:                                              ; preds = %351, %342
  %353 = phi i32 [ 1, %342 ], [ 0, %351 ]
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %375

355:                                              ; preds = %352
  %356 = load ptr, ptr %23, align 8
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %31, align 8
  %358 = load ptr, ptr %31, align 8
  %359 = call i32 @RangeVarGetRelidExtended(ptr noundef %358, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %359, ptr %32, align 4
  %360 = load i32, ptr %32, align 4
  %361 = call signext i8 @get_rel_relkind(i32 noundef %360)
  %362 = load ptr, ptr %31, align 8
  %363 = getelementptr inbounds %struct.RangeVar, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %31, align 8
  %366 = getelementptr inbounds %struct.RangeVar, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  call void @CheckSubscriptionRelkind(i8 noundef signext %361, ptr noundef %364, ptr noundef %367)
  %368 = load i32, ptr %9, align 4
  %369 = load i32, ptr %32, align 4
  %370 = load i8, ptr %24, align 1
  call void @AddSubscriptionRelState(i32 noundef %368, i32 noundef %369, i8 noundef signext %370, i64 noundef 0, i1 noundef zeroext true)
  br label %371

371:                                              ; preds = %355
  %372 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 8
  br label %330, !llvm.loop !5

375:                                              ; preds = %352
  %376 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 5
  %377 = load i8, ptr %376, align 2
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %420

379:                                              ; preds = %375
  store i8 0, ptr %33, align 1
  %380 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 10
  %381 = load i8, ptr %380, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 6
  %385 = load i8, ptr %384, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %391, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %22, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store i8 1, ptr %33, align 1
  br label %391

391:                                              ; preds = %390, %387, %383, %379
  %392 = load ptr, ptr @WalReceiverFunctions, align 8
  %393 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %392, i32 0, i32 12
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = load i8, ptr %33, align 1
  %399 = trunc i8 %398 to i1
  %400 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 14
  %401 = load i8, ptr %400, align 1
  %402 = trunc i8 %401 to i1
  %403 = call ptr %394(ptr noundef %395, ptr noundef %397, i1 noundef zeroext false, i1 noundef zeroext %399, i1 noundef zeroext %402, i32 noundef 1, ptr noundef null)
  %404 = load i8, ptr %33, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %408

406:                                              ; preds = %391
  %407 = load i32, ptr %9, align 4
  call void @UpdateTwoPhaseState(i32 noundef %407, i8 noundef signext 101)
  br label %408

408:                                              ; preds = %406, %391
  br label %409

409:                                              ; preds = %408
  br i1 false, label %410, label %412

410:                                              ; preds = %409
  %411 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %411, label %414, label %418

412:                                              ; preds = %409
  %413 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %413, label %414, label %418

414:                                              ; preds = %412, %410
  %415 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %416)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 838, ptr noundef @__func__.CreateSubscription)
  br label %418

418:                                              ; preds = %414, %412, %410
  br label %419

419:                                              ; preds = %418
  br label %446

420:                                              ; preds = %375
  %421 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %445

424:                                              ; preds = %420
  %425 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 14
  %426 = load i8, ptr %425, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %435, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr @WalReceiverFunctions, align 8
  %430 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %429, i32 0, i32 6
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %21, align 8
  %433 = call i32 %431(ptr noundef %432)
  %434 = icmp sge i32 %433, 170000
  br i1 %434, label %435, label %445

435:                                              ; preds = %428, %424
  %436 = load ptr, ptr @WalReceiverFunctions, align 8
  %437 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %436, i32 0, i32 13
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 14
  %443 = load i8, ptr %442, align 1
  %444 = trunc i8 %443 to i1
  call void %438(ptr noundef %439, ptr noundef %441, i1 noundef zeroext %444)
  br label %445

445:                                              ; preds = %435, %428, %420
  br label %446

446:                                              ; preds = %445, %419
  br label %448

447:                                              ; preds = %300
  store i8 1, ptr %29, align 1
  br label %448

448:                                              ; preds = %447, %446
  %449 = load ptr, ptr %26, align 8
  store ptr %449, ptr @PG_exception_stack, align 8
  %450 = load ptr, ptr %27, align 8
  store ptr %450, ptr @error_context_stack, align 8
  %451 = load ptr, ptr @WalReceiverFunctions, align 8
  %452 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %451, i32 0, i32 16
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %21, align 8
  call void %453(ptr noundef %454)
  %455 = load i8, ptr %29, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %458

457:                                              ; preds = %448
  call void @pg_re_throw() #10
  unreachable

458:                                              ; preds = %448
  %459 = load ptr, ptr %26, align 8
  store ptr %459, ptr @PG_exception_stack, align 8
  %460 = load ptr, ptr %27, align 8
  store ptr %460, ptr @error_context_stack, align 8
  br label %461

461:                                              ; preds = %458
  br label %473

462:                                              ; preds = %233
  br label %463

463:                                              ; preds = %462
  br i1 false, label %464, label %466

464:                                              ; preds = %463
  %465 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %465, label %468, label %471

466:                                              ; preds = %463
  %467 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %467, label %468, label %471

468:                                              ; preds = %466, %464
  %469 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %470 = call i32 (ptr, ...) @errhint(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 865, ptr noundef @__func__.CreateSubscription)
  br label %471

471:                                              ; preds = %468, %466, %464
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %461
  %474 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %474, i32 noundef 3)
  %475 = load i32, ptr %9, align 4
  call void @pgstat_create_subscription(i32 noundef %475)
  %476 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 4
  %477 = load i8, ptr %476, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %480

479:                                              ; preds = %473
  call void @ApplyLauncherWakeupAtCommit()
  br label %480

480:                                              ; preds = %479, %473
  br label %481

481:                                              ; preds = %480
  %482 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 6100, ptr %482, align 4
  %483 = load i32, ptr %9, align 4
  %484 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %483, ptr %484, align 4
  %485 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %485, align 4
  br label %486

486:                                              ; preds = %481
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr @object_access_hook, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load i32, ptr %9, align 4
  call void @RunObjectPostCreateHook(i32 noundef 6100, i32 noundef %491, i32 noundef 0, i1 noundef zeroext false)
  br label %492

492:                                              ; preds = %490, %487
  br label %493

493:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 %4, i64 12, i1 false)
  %494 = load { i64, i32 }, ptr %34, align 8
  ret { i64, i32 } %494
}

declare i32 @GetUserId() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @parse_subscription_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.SubOpts, ptr %19, i32 0, i32 3
  store i8 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.SubOpts, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 1
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.SubOpts, ptr %33, i32 0, i32 5
  store i8 1, ptr %34, align 2
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 16
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.SubOpts, ptr %40, i32 0, i32 6
  store i8 1, ptr %41, align 1
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i32, ptr %7, align 4
  %44 = and i32 %43, 64
  %45 = icmp eq i32 %44, 64
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.SubOpts, ptr %47, i32 0, i32 7
  store i8 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i32, ptr %7, align 4
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 128
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.SubOpts, ptr %54, i32 0, i32 8
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %53, %49
  %57 = load i32, ptr %7, align 4
  %58 = and i32 %57, 256
  %59 = icmp eq i32 %58, 256
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.SubOpts, ptr %61, i32 0, i32 9
  store i8 102, ptr %62, align 2
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i32, ptr %7, align 4
  %65 = and i32 %64, 512
  %66 = icmp eq i32 %65, 512
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.SubOpts, ptr %68, i32 0, i32 10
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %63
  %71 = load i32, ptr %7, align 4
  %72 = and i32 %71, 1024
  %73 = icmp eq i32 %72, 1024
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.SubOpts, ptr %75, i32 0, i32 11
  store i8 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %70
  %78 = load i32, ptr %7, align 4
  %79 = and i32 %78, 2048
  %80 = icmp eq i32 %79, 2048
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.SubOpts, ptr %82, i32 0, i32 12
  store i8 1, ptr %83, align 1
  br label %84

84:                                               ; preds = %81, %77
  %85 = load i32, ptr %7, align 4
  %86 = and i32 %85, 4096
  %87 = icmp eq i32 %86, 4096
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.SubOpts, ptr %89, i32 0, i32 13
  store i8 0, ptr %90, align 2
  br label %91

91:                                               ; preds = %88, %84
  %92 = load i32, ptr %7, align 4
  %93 = and i32 %92, 8192
  %94 = icmp eq i32 %93, 8192
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.SubOpts, ptr %96, i32 0, i32 14
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %95, %91
  %99 = load i32, ptr %7, align 4
  %100 = and i32 %99, 32768
  %101 = icmp eq i32 %100, 32768
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = call ptr @pstrdup(ptr noundef @.str.48)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.SubOpts, ptr %104, i32 0, i32 15
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %98
  %107 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %108 = load ptr, ptr %6, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %713, %106
  %111 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.List, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.List, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr %union.ListCell, ptr %126, i64 %129
  store ptr %130, ptr %9, align 8
  br label %132

131:                                              ; preds = %114, %110
  store ptr null, ptr %9, align 8
  br label %132

132:                                              ; preds = %131, %122
  %133 = phi i32 [ 1, %122 ], [ 0, %131 ]
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %717

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %11, align 8
  %138 = load i32, ptr %7, align 4
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %166

141:                                              ; preds = %135
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.DefElem, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.49) #11
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.SubOpts, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %154, ptr noundef %155) #10
  unreachable

156:                                              ; preds = %147
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.SubOpts, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = or i32 %159, 1
  store i32 %160, ptr %158, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = call zeroext i1 @defGetBoolean(ptr noundef %161)
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.SubOpts, ptr %163, i32 0, i32 3
  %165 = zext i1 %162 to i8
  store i8 %165, ptr %164, align 8
  br label %712

166:                                              ; preds = %141, %135
  %167 = load i32, ptr %7, align 4
  %168 = and i32 %167, 2
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %195

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.DefElem, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.50) #11
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %170
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.SubOpts, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 2
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %183, ptr noundef %184) #10
  unreachable

185:                                              ; preds = %176
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.SubOpts, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = or i32 %188, 2
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = call zeroext i1 @defGetBoolean(ptr noundef %190)
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.SubOpts, ptr %192, i32 0, i32 4
  %194 = zext i1 %191 to i8
  store i8 %194, ptr %193, align 1
  br label %711

195:                                              ; preds = %170, %166
  %196 = load i32, ptr %7, align 4
  %197 = and i32 %196, 4
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %224

199:                                              ; preds = %195
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.DefElem, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.51) #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.SubOpts, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 4
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %212, ptr noundef %213) #10
  unreachable

214:                                              ; preds = %205
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.SubOpts, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = or i32 %217, 4
  store i32 %218, ptr %216, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = call zeroext i1 @defGetBoolean(ptr noundef %219)
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.SubOpts, ptr %221, i32 0, i32 5
  %223 = zext i1 %220 to i8
  store i8 %223, ptr %222, align 2
  br label %710

224:                                              ; preds = %199, %195
  %225 = load i32, ptr %7, align 4
  %226 = and i32 %225, 8
  %227 = icmp eq i32 %226, 8
  br i1 %227, label %228, label %266

228:                                              ; preds = %224
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.DefElem, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.52) #11
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %266

234:                                              ; preds = %228
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.SubOpts, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 8
  %239 = icmp eq i32 %238, 8
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %241, ptr noundef %242) #10
  unreachable

243:                                              ; preds = %234
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.SubOpts, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 8
  store i32 %247, ptr %245, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = call ptr @defGetString(ptr noundef %248)
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.SubOpts, ptr %250, i32 0, i32 1
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.SubOpts, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @strcmp(ptr noundef %254, ptr noundef @.str.53) #11
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %243
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.SubOpts, ptr %258, i32 0, i32 1
  store ptr null, ptr %259, align 8
  br label %265

260:                                              ; preds = %243
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.SubOpts, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call zeroext i1 @ReplicationSlotValidateName(ptr noundef %263, i32 noundef 21)
  br label %265

265:                                              ; preds = %260, %257
  br label %709

266:                                              ; preds = %228, %224
  %267 = load i32, ptr %7, align 4
  %268 = and i32 %267, 16
  %269 = icmp eq i32 %268, 16
  br i1 %269, label %270, label %295

270:                                              ; preds = %266
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.DefElem, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.54) #11
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %270
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.SubOpts, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 16
  %281 = icmp eq i32 %280, 16
  br i1 %281, label %282, label %285

282:                                              ; preds = %276
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %283, ptr noundef %284) #10
  unreachable

285:                                              ; preds = %276
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.SubOpts, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = or i32 %288, 16
  store i32 %289, ptr %287, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = call zeroext i1 @defGetBoolean(ptr noundef %290)
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.SubOpts, ptr %292, i32 0, i32 6
  %294 = zext i1 %291 to i8
  store i8 %294, ptr %293, align 1
  br label %708

295:                                              ; preds = %270, %266
  %296 = load i32, ptr %7, align 4
  %297 = and i32 %296, 32
  %298 = icmp eq i32 %297, 32
  br i1 %298, label %299, label %327

299:                                              ; preds = %295
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.DefElem, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @strcmp(ptr noundef %302, ptr noundef @.str.55) #11
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %327

305:                                              ; preds = %299
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.SubOpts, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = and i32 %308, 32
  %310 = icmp eq i32 %309, 32
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = load ptr, ptr %11, align 8
  %313 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %312, ptr noundef %313) #10
  unreachable

314:                                              ; preds = %305
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.SubOpts, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 32
  store i32 %318, ptr %316, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = call ptr @defGetString(ptr noundef %319)
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.SubOpts, ptr %321, i32 0, i32 2
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.SubOpts, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @set_config_option(ptr noundef @.str.55, ptr noundef %325, i32 noundef 4, i32 noundef 12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  br label %707

327:                                              ; preds = %299, %295
  %328 = load i32, ptr %7, align 4
  %329 = and i32 %328, 64
  %330 = icmp eq i32 %329, 64
  br i1 %330, label %331, label %356

331:                                              ; preds = %327
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct.DefElem, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @strcmp(ptr noundef %334, ptr noundef @.str.56) #11
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %356

337:                                              ; preds = %331
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.SubOpts, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 64
  %342 = icmp eq i32 %341, 64
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %344, ptr noundef %345) #10
  unreachable

346:                                              ; preds = %337
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.SubOpts, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  %350 = or i32 %349, 64
  store i32 %350, ptr %348, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = call zeroext i1 @defGetBoolean(ptr noundef %351)
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.SubOpts, ptr %353, i32 0, i32 7
  %355 = zext i1 %352 to i8
  store i8 %355, ptr %354, align 4
  br label %706

356:                                              ; preds = %331, %327
  %357 = load i32, ptr %7, align 4
  %358 = and i32 %357, 128
  %359 = icmp eq i32 %358, 128
  br i1 %359, label %360, label %385

360:                                              ; preds = %356
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds %struct.DefElem, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.57) #11
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %385

366:                                              ; preds = %360
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.SubOpts, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, 128
  %371 = icmp eq i32 %370, 128
  br i1 %371, label %372, label %375

372:                                              ; preds = %366
  %373 = load ptr, ptr %11, align 8
  %374 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %373, ptr noundef %374) #10
  unreachable

375:                                              ; preds = %366
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.SubOpts, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = or i32 %378, 128
  store i32 %379, ptr %377, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = call zeroext i1 @defGetBoolean(ptr noundef %380)
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.SubOpts, ptr %382, i32 0, i32 8
  %384 = zext i1 %381 to i8
  store i8 %384, ptr %383, align 1
  br label %705

385:                                              ; preds = %360, %356
  %386 = load i32, ptr %7, align 4
  %387 = and i32 %386, 256
  %388 = icmp eq i32 %387, 256
  br i1 %388, label %389, label %413

389:                                              ; preds = %385
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds %struct.DefElem, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @strcmp(ptr noundef %392, ptr noundef @.str.58) #11
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %413

395:                                              ; preds = %389
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds %struct.SubOpts, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 8
  %399 = and i32 %398, 256
  %400 = icmp eq i32 %399, 256
  br i1 %400, label %401, label %404

401:                                              ; preds = %395
  %402 = load ptr, ptr %11, align 8
  %403 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %402, ptr noundef %403) #10
  unreachable

404:                                              ; preds = %395
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.SubOpts, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = or i32 %407, 256
  store i32 %408, ptr %406, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = call signext i8 @defGetStreamingMode(ptr noundef %409)
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds %struct.SubOpts, ptr %411, i32 0, i32 9
  store i8 %410, ptr %412, align 2
  br label %704

413:                                              ; preds = %389, %385
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds %struct.DefElem, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @strcmp(ptr noundef %416, ptr noundef @.str.59) #11
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %456

419:                                              ; preds = %413
  %420 = load i32, ptr %7, align 4
  %421 = and i32 %420, 512
  %422 = icmp eq i32 %421, 512
  br i1 %422, label %437, label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  br i1 true, label %425, label %427

425:                                              ; preds = %424
  %426 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %426, label %429, label %435

427:                                              ; preds = %424
  %428 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %428, label %429, label %435

429:                                              ; preds = %427, %425
  %430 = call i32 @errcode(i32 noundef 16801924)
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds %struct.DefElem, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %433)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 275, ptr noundef @__func__.parse_subscription_options)
  br label %435

435:                                              ; preds = %429, %427, %425
  unreachable

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436, %419
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.SubOpts, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = and i32 %440, 512
  %442 = icmp eq i32 %441, 512
  br i1 %442, label %443, label %446

443:                                              ; preds = %437
  %444 = load ptr, ptr %11, align 8
  %445 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %444, ptr noundef %445) #10
  unreachable

446:                                              ; preds = %437
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.SubOpts, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8
  %450 = or i32 %449, 512
  store i32 %450, ptr %448, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = call zeroext i1 @defGetBoolean(ptr noundef %451)
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.SubOpts, ptr %453, i32 0, i32 10
  %455 = zext i1 %452 to i8
  store i8 %455, ptr %454, align 1
  br label %703

456:                                              ; preds = %413
  %457 = load i32, ptr %7, align 4
  %458 = and i32 %457, 1024
  %459 = icmp eq i32 %458, 1024
  br i1 %459, label %460, label %485

460:                                              ; preds = %456
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds %struct.DefElem, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @strcmp(ptr noundef %463, ptr noundef @.str.61) #11
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %485

466:                                              ; preds = %460
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.SubOpts, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 1024
  %471 = icmp eq i32 %470, 1024
  br i1 %471, label %472, label %475

472:                                              ; preds = %466
  %473 = load ptr, ptr %11, align 8
  %474 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %473, ptr noundef %474) #10
  unreachable

475:                                              ; preds = %466
  %476 = load ptr, ptr %8, align 8
  %477 = getelementptr inbounds %struct.SubOpts, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8
  %479 = or i32 %478, 1024
  store i32 %479, ptr %477, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = call zeroext i1 @defGetBoolean(ptr noundef %480)
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds %struct.SubOpts, ptr %482, i32 0, i32 11
  %484 = zext i1 %481 to i8
  store i8 %484, ptr %483, align 8
  br label %702

485:                                              ; preds = %460, %456
  %486 = load i32, ptr %7, align 4
  %487 = and i32 %486, 2048
  %488 = icmp eq i32 %487, 2048
  br i1 %488, label %489, label %514

489:                                              ; preds = %485
  %490 = load ptr, ptr %11, align 8
  %491 = getelementptr inbounds %struct.DefElem, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @strcmp(ptr noundef %492, ptr noundef @.str.62) #11
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %514

495:                                              ; preds = %489
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds %struct.SubOpts, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 8
  %499 = and i32 %498, 2048
  %500 = icmp eq i32 %499, 2048
  br i1 %500, label %501, label %504

501:                                              ; preds = %495
  %502 = load ptr, ptr %11, align 8
  %503 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %502, ptr noundef %503) #10
  unreachable

504:                                              ; preds = %495
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds %struct.SubOpts, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 8
  %508 = or i32 %507, 2048
  store i32 %508, ptr %506, align 8
  %509 = load ptr, ptr %11, align 8
  %510 = call zeroext i1 @defGetBoolean(ptr noundef %509)
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %struct.SubOpts, ptr %511, i32 0, i32 12
  %513 = zext i1 %510 to i8
  store i8 %513, ptr %512, align 1
  br label %701

514:                                              ; preds = %489, %485
  %515 = load i32, ptr %7, align 4
  %516 = and i32 %515, 4096
  %517 = icmp eq i32 %516, 4096
  br i1 %517, label %518, label %543

518:                                              ; preds = %514
  %519 = load ptr, ptr %11, align 8
  %520 = getelementptr inbounds %struct.DefElem, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @strcmp(ptr noundef %521, ptr noundef @.str.63) #11
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %543

524:                                              ; preds = %518
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.SubOpts, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 8
  %528 = and i32 %527, 4096
  %529 = icmp eq i32 %528, 4096
  br i1 %529, label %530, label %533

530:                                              ; preds = %524
  %531 = load ptr, ptr %11, align 8
  %532 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %531, ptr noundef %532) #10
  unreachable

533:                                              ; preds = %524
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.SubOpts, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = or i32 %536, 4096
  store i32 %537, ptr %535, align 8
  %538 = load ptr, ptr %11, align 8
  %539 = call zeroext i1 @defGetBoolean(ptr noundef %538)
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds %struct.SubOpts, ptr %540, i32 0, i32 13
  %542 = zext i1 %539 to i8
  store i8 %542, ptr %541, align 2
  br label %700

543:                                              ; preds = %518, %514
  %544 = load i32, ptr %7, align 4
  %545 = and i32 %544, 8192
  %546 = icmp eq i32 %545, 8192
  br i1 %546, label %547, label %572

547:                                              ; preds = %543
  %548 = load ptr, ptr %11, align 8
  %549 = getelementptr inbounds %struct.DefElem, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = call i32 @strcmp(ptr noundef %550, ptr noundef @.str.18) #11
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %572

553:                                              ; preds = %547
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.SubOpts, ptr %554, i32 0, i32 0
  %556 = load i32, ptr %555, align 8
  %557 = and i32 %556, 8192
  %558 = icmp eq i32 %557, 8192
  br i1 %558, label %559, label %562

559:                                              ; preds = %553
  %560 = load ptr, ptr %11, align 8
  %561 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %560, ptr noundef %561) #10
  unreachable

562:                                              ; preds = %553
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds %struct.SubOpts, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8
  %566 = or i32 %565, 8192
  store i32 %566, ptr %564, align 8
  %567 = load ptr, ptr %11, align 8
  %568 = call zeroext i1 @defGetBoolean(ptr noundef %567)
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds %struct.SubOpts, ptr %569, i32 0, i32 14
  %571 = zext i1 %568 to i8
  store i8 %571, ptr %570, align 1
  br label %699

572:                                              ; preds = %547, %543
  %573 = load i32, ptr %7, align 4
  %574 = and i32 %573, 32768
  %575 = icmp eq i32 %574, 32768
  br i1 %575, label %576, label %629

576:                                              ; preds = %572
  %577 = load ptr, ptr %11, align 8
  %578 = getelementptr inbounds %struct.DefElem, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = call i32 @strcmp(ptr noundef %579, ptr noundef @.str.64) #11
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %629

582:                                              ; preds = %576
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds %struct.SubOpts, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 8
  %586 = and i32 %585, 32768
  %587 = icmp eq i32 %586, 32768
  br i1 %587, label %588, label %591

588:                                              ; preds = %582
  %589 = load ptr, ptr %11, align 8
  %590 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %589, ptr noundef %590) #10
  unreachable

591:                                              ; preds = %582
  %592 = load ptr, ptr %8, align 8
  %593 = getelementptr inbounds %struct.SubOpts, ptr %592, i32 0, i32 0
  %594 = load i32, ptr %593, align 8
  %595 = or i32 %594, 32768
  store i32 %595, ptr %593, align 8
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr inbounds %struct.SubOpts, ptr %596, i32 0, i32 15
  %598 = load ptr, ptr %597, align 8
  call void @pfree(ptr noundef %598)
  %599 = load ptr, ptr %11, align 8
  %600 = call ptr @defGetString(ptr noundef %599)
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.SubOpts, ptr %601, i32 0, i32 15
  store ptr %600, ptr %602, align 8
  %603 = load ptr, ptr %8, align 8
  %604 = getelementptr inbounds %struct.SubOpts, ptr %603, i32 0, i32 15
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 @pg_strcasecmp(ptr noundef %605, ptr noundef @.str.53)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %628

608:                                              ; preds = %591
  %609 = load ptr, ptr %8, align 8
  %610 = getelementptr inbounds %struct.SubOpts, ptr %609, i32 0, i32 15
  %611 = load ptr, ptr %610, align 8
  %612 = call i32 @pg_strcasecmp(ptr noundef %611, ptr noundef @.str.48)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %628

614:                                              ; preds = %608
  br label %615

615:                                              ; preds = %614
  br i1 true, label %616, label %618

616:                                              ; preds = %615
  %617 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %617, label %620, label %626

618:                                              ; preds = %615
  %619 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %619, label %620, label %626

620:                                              ; preds = %618, %616
  %621 = call i32 @errcode(i32 noundef 50856066)
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr inbounds %struct.SubOpts, ptr %622, i32 0, i32 15
  %624 = load ptr, ptr %623, align 8
  %625 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %624)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 340, ptr noundef @__func__.parse_subscription_options)
  br label %626

626:                                              ; preds = %620, %618, %616
  unreachable

627:                                              ; No predecessors!
  br label %628

628:                                              ; preds = %627, %608, %591
  br label %698

629:                                              ; preds = %576, %572
  %630 = load i32, ptr %7, align 4
  %631 = and i32 %630, 16384
  %632 = icmp eq i32 %631, 16384
  br i1 %632, label %633, label %683

633:                                              ; preds = %629
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct.DefElem, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  %637 = call i32 @strcmp(ptr noundef %636, ptr noundef @.str.66) #11
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %683

639:                                              ; preds = %633
  %640 = load ptr, ptr %11, align 8
  %641 = call ptr @defGetString(ptr noundef %640)
  store ptr %641, ptr %12, align 8
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds %struct.SubOpts, ptr %642, i32 0, i32 0
  %644 = load i32, ptr %643, align 8
  %645 = and i32 %644, 16384
  %646 = icmp eq i32 %645, 16384
  br i1 %646, label %647, label %650

647:                                              ; preds = %639
  %648 = load ptr, ptr %11, align 8
  %649 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %648, ptr noundef %649) #10
  unreachable

650:                                              ; preds = %639
  %651 = load ptr, ptr %12, align 8
  %652 = call i32 @strcmp(ptr noundef %651, ptr noundef @.str.53) #11
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %650
  store i64 0, ptr %13, align 8
  br label %675

655:                                              ; preds = %650
  %656 = load ptr, ptr %12, align 8
  %657 = call i64 @CStringGetDatum(ptr noundef %656)
  %658 = call i64 @DirectFunctionCall1Coll(ptr noundef @pg_lsn_in, i32 noundef 0, i64 noundef %657)
  %659 = call i64 @DatumGetLSN(i64 noundef %658)
  store i64 %659, ptr %13, align 8
  %660 = load i64, ptr %13, align 8
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %662, label %674

662:                                              ; preds = %655
  br label %663

663:                                              ; preds = %662
  br i1 true, label %664, label %666

664:                                              ; preds = %663
  %665 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %665, label %668, label %672

666:                                              ; preds = %663
  %667 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %667, label %668, label %672

668:                                              ; preds = %666, %664
  %669 = call i32 @errcode(i32 noundef 50856066)
  %670 = load ptr, ptr %12, align 8
  %671 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %670)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 363, ptr noundef @__func__.parse_subscription_options)
  br label %672

672:                                              ; preds = %668, %666, %664
  unreachable

673:                                              ; No predecessors!
  br label %674

674:                                              ; preds = %673, %655
  br label %675

675:                                              ; preds = %674, %654
  %676 = load ptr, ptr %8, align 8
  %677 = getelementptr inbounds %struct.SubOpts, ptr %676, i32 0, i32 0
  %678 = load i32, ptr %677, align 8
  %679 = or i32 %678, 16384
  store i32 %679, ptr %677, align 8
  %680 = load i64, ptr %13, align 8
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds %struct.SubOpts, ptr %681, i32 0, i32 16
  store i64 %680, ptr %682, align 8
  br label %697

683:                                              ; preds = %633, %629
  br label %684

684:                                              ; preds = %683
  br i1 true, label %685, label %687

685:                                              ; preds = %684
  %686 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %686, label %689, label %695

687:                                              ; preds = %684
  %688 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %688, label %689, label %695

689:                                              ; preds = %687, %685
  %690 = call i32 @errcode(i32 noundef 16801924)
  %691 = load ptr, ptr %11, align 8
  %692 = getelementptr inbounds %struct.DefElem, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  %694 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %693)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 372, ptr noundef @__func__.parse_subscription_options)
  br label %695

695:                                              ; preds = %689, %687, %685
  unreachable

696:                                              ; No predecessors!
  br label %697

697:                                              ; preds = %696, %675
  br label %698

698:                                              ; preds = %697, %628
  br label %699

699:                                              ; preds = %698, %562
  br label %700

700:                                              ; preds = %699, %533
  br label %701

701:                                              ; preds = %700, %504
  br label %702

702:                                              ; preds = %701, %475
  br label %703

703:                                              ; preds = %702, %446
  br label %704

704:                                              ; preds = %703, %404
  br label %705

705:                                              ; preds = %704, %375
  br label %706

706:                                              ; preds = %705, %346
  br label %707

707:                                              ; preds = %706, %314
  br label %708

708:                                              ; preds = %707, %285
  br label %709

709:                                              ; preds = %708, %265
  br label %710

710:                                              ; preds = %709, %214
  br label %711

711:                                              ; preds = %710, %185
  br label %712

712:                                              ; preds = %711, %156
  br label %713

713:                                              ; preds = %712
  %714 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %715 = load i32, ptr %714, align 8
  %716 = add i32 %715, 1
  store i32 %716, ptr %714, align 8
  br label %110, !llvm.loop !7

717:                                              ; preds = %132
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds %struct.SubOpts, ptr %718, i32 0, i32 3
  %720 = load i8, ptr %719, align 8
  %721 = trunc i8 %720 to i1
  br i1 %721, label %821, label %722

722:                                              ; preds = %717
  %723 = load i32, ptr %7, align 4
  %724 = and i32 %723, 1
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %821

726:                                              ; preds = %722
  %727 = load ptr, ptr %8, align 8
  %728 = getelementptr inbounds %struct.SubOpts, ptr %727, i32 0, i32 4
  %729 = load i8, ptr %728, align 1
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %748

731:                                              ; preds = %726
  %732 = load ptr, ptr %8, align 8
  %733 = getelementptr inbounds %struct.SubOpts, ptr %732, i32 0, i32 0
  %734 = load i32, ptr %733, align 8
  %735 = and i32 %734, 2
  %736 = icmp eq i32 %735, 2
  br i1 %736, label %737, label %748

737:                                              ; preds = %731
  br label %738

738:                                              ; preds = %737
  br i1 true, label %739, label %741

739:                                              ; preds = %738
  %740 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %740, label %743, label %746

741:                                              ; preds = %738
  %742 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %742, label %743, label %746

743:                                              ; preds = %741, %739
  %744 = call i32 @errcode(i32 noundef 16801924)
  %745 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 388, ptr noundef @__func__.parse_subscription_options)
  br label %746

746:                                              ; preds = %743, %741, %739
  unreachable

747:                                              ; No predecessors!
  br label %748

748:                                              ; preds = %747, %731, %726
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds %struct.SubOpts, ptr %749, i32 0, i32 5
  %751 = load i8, ptr %750, align 2
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %770

753:                                              ; preds = %748
  %754 = load ptr, ptr %8, align 8
  %755 = getelementptr inbounds %struct.SubOpts, ptr %754, i32 0, i32 0
  %756 = load i32, ptr %755, align 8
  %757 = and i32 %756, 4
  %758 = icmp eq i32 %757, 4
  br i1 %758, label %759, label %770

759:                                              ; preds = %753
  br label %760

760:                                              ; preds = %759
  br i1 true, label %761, label %763

761:                                              ; preds = %760
  %762 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %762, label %765, label %768

763:                                              ; preds = %760
  %764 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %764, label %765, label %768

765:                                              ; preds = %763, %761
  %766 = call i32 @errcode(i32 noundef 16801924)
  %767 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 395, ptr noundef @__func__.parse_subscription_options)
  br label %768

768:                                              ; preds = %765, %763, %761
  unreachable

769:                                              ; No predecessors!
  br label %770

770:                                              ; preds = %769, %753, %748
  %771 = load ptr, ptr %8, align 8
  %772 = getelementptr inbounds %struct.SubOpts, ptr %771, i32 0, i32 6
  %773 = load i8, ptr %772, align 1
  %774 = trunc i8 %773 to i1
  br i1 %774, label %775, label %792

775:                                              ; preds = %770
  %776 = load ptr, ptr %8, align 8
  %777 = getelementptr inbounds %struct.SubOpts, ptr %776, i32 0, i32 0
  %778 = load i32, ptr %777, align 8
  %779 = and i32 %778, 16
  %780 = icmp eq i32 %779, 16
  br i1 %780, label %781, label %792

781:                                              ; preds = %775
  br label %782

782:                                              ; preds = %781
  br i1 true, label %783, label %785

783:                                              ; preds = %782
  %784 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %784, label %787, label %790

785:                                              ; preds = %782
  %786 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %786, label %787, label %790

787:                                              ; preds = %785, %783
  %788 = call i32 @errcode(i32 noundef 16801924)
  %789 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 402, ptr noundef @__func__.parse_subscription_options)
  br label %790

790:                                              ; preds = %787, %785, %783
  unreachable

791:                                              ; No predecessors!
  br label %792

792:                                              ; preds = %791, %775, %770
  %793 = load ptr, ptr %8, align 8
  %794 = getelementptr inbounds %struct.SubOpts, ptr %793, i32 0, i32 14
  %795 = load i8, ptr %794, align 1
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %814

797:                                              ; preds = %792
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr inbounds %struct.SubOpts, ptr %798, i32 0, i32 0
  %800 = load i32, ptr %799, align 8
  %801 = and i32 %800, 8192
  %802 = icmp eq i32 %801, 8192
  br i1 %802, label %803, label %814

803:                                              ; preds = %797
  br label %804

804:                                              ; preds = %803
  br i1 true, label %805, label %807

805:                                              ; preds = %804
  %806 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %806, label %809, label %812

807:                                              ; preds = %804
  %808 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %808, label %809, label %812

809:                                              ; preds = %807, %805
  %810 = call i32 @errcode(i32 noundef 16801924)
  %811 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 409, ptr noundef @__func__.parse_subscription_options)
  br label %812

812:                                              ; preds = %809, %807, %805
  unreachable

813:                                              ; No predecessors!
  br label %814

814:                                              ; preds = %813, %797, %792
  %815 = load ptr, ptr %8, align 8
  %816 = getelementptr inbounds %struct.SubOpts, ptr %815, i32 0, i32 4
  store i8 0, ptr %816, align 1
  %817 = load ptr, ptr %8, align 8
  %818 = getelementptr inbounds %struct.SubOpts, ptr %817, i32 0, i32 5
  store i8 0, ptr %818, align 2
  %819 = load ptr, ptr %8, align 8
  %820 = getelementptr inbounds %struct.SubOpts, ptr %819, i32 0, i32 6
  store i8 0, ptr %820, align 1
  br label %821

821:                                              ; preds = %814, %722, %717
  %822 = load ptr, ptr %8, align 8
  %823 = getelementptr inbounds %struct.SubOpts, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  %825 = icmp ne ptr %824, null
  br i1 %825, label %901, label %826

826:                                              ; preds = %821
  %827 = load ptr, ptr %8, align 8
  %828 = getelementptr inbounds %struct.SubOpts, ptr %827, i32 0, i32 0
  %829 = load i32, ptr %828, align 8
  %830 = and i32 %829, 8
  %831 = icmp eq i32 %830, 8
  br i1 %831, label %832, label %901

832:                                              ; preds = %826
  %833 = load ptr, ptr %8, align 8
  %834 = getelementptr inbounds %struct.SubOpts, ptr %833, i32 0, i32 4
  %835 = load i8, ptr %834, align 1
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %866

837:                                              ; preds = %832
  %838 = load ptr, ptr %8, align 8
  %839 = getelementptr inbounds %struct.SubOpts, ptr %838, i32 0, i32 0
  %840 = load i32, ptr %839, align 8
  %841 = and i32 %840, 2
  %842 = icmp eq i32 %841, 2
  br i1 %842, label %843, label %854

843:                                              ; preds = %837
  br label %844

844:                                              ; preds = %843
  br i1 true, label %845, label %847

845:                                              ; preds = %844
  %846 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %846, label %849, label %852

847:                                              ; preds = %844
  %848 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %848, label %849, label %852

849:                                              ; preds = %847, %845
  %850 = call i32 @errcode(i32 noundef 16801924)
  %851 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef @.str.16, ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 431, ptr noundef @__func__.parse_subscription_options)
  br label %852

852:                                              ; preds = %849, %847, %845
  unreachable

853:                                              ; No predecessors!
  br label %865

854:                                              ; preds = %837
  br label %855

855:                                              ; preds = %854
  br i1 true, label %856, label %858

856:                                              ; preds = %855
  %857 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %857, label %860, label %863

858:                                              ; preds = %855
  %859 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %859, label %860, label %863

860:                                              ; preds = %858, %856
  %861 = call i32 @errcode(i32 noundef 16801924)
  %862 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74, ptr noundef @.str.16, ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 437, ptr noundef @__func__.parse_subscription_options)
  br label %863

863:                                              ; preds = %860, %858, %856
  unreachable

864:                                              ; No predecessors!
  br label %865

865:                                              ; preds = %864, %853
  br label %866

866:                                              ; preds = %865, %832
  %867 = load ptr, ptr %8, align 8
  %868 = getelementptr inbounds %struct.SubOpts, ptr %867, i32 0, i32 5
  %869 = load i8, ptr %868, align 2
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %900

871:                                              ; preds = %866
  %872 = load ptr, ptr %8, align 8
  %873 = getelementptr inbounds %struct.SubOpts, ptr %872, i32 0, i32 0
  %874 = load i32, ptr %873, align 8
  %875 = and i32 %874, 4
  %876 = icmp eq i32 %875, 4
  br i1 %876, label %877, label %888

877:                                              ; preds = %871
  br label %878

878:                                              ; preds = %877
  br i1 true, label %879, label %881

879:                                              ; preds = %878
  %880 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %880, label %883, label %886

881:                                              ; preds = %878
  %882 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %882, label %883, label %886

883:                                              ; preds = %881, %879
  %884 = call i32 @errcode(i32 noundef 16801924)
  %885 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef @.str.16, ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 447, ptr noundef @__func__.parse_subscription_options)
  br label %886

886:                                              ; preds = %883, %881, %879
  unreachable

887:                                              ; No predecessors!
  br label %899

888:                                              ; preds = %871
  br label %889

889:                                              ; preds = %888
  br i1 true, label %890, label %892

890:                                              ; preds = %889
  %891 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %891, label %894, label %897

892:                                              ; preds = %889
  %893 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %893, label %894, label %897

894:                                              ; preds = %892, %890
  %895 = call i32 @errcode(i32 noundef 16801924)
  %896 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74, ptr noundef @.str.16, ptr noundef @.str.76)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 453, ptr noundef @__func__.parse_subscription_options)
  br label %897

897:                                              ; preds = %894, %892, %890
  unreachable

898:                                              ; No predecessors!
  br label %899

899:                                              ; preds = %898, %887
  br label %900

900:                                              ; preds = %899, %866
  br label %901

901:                                              ; preds = %900, %826, %821
  ret void
}

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_database_name(i32 noundef) #1

declare zeroext i1 @superuser_arg(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare void @load_file(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @superuser() #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @namein(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @publicationListToArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  store i32 1, ptr %7, align 4
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  %11 = call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef @.str.77, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @list_length(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call ptr @palloc(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  call void @check_duplicates_in_publist(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @list_length(ptr noundef %24)
  %26 = call ptr @construct_array_builtin(ptr noundef %23, i32 noundef %25, i32 noundef 25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  call void @MemoryContextDelete(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  ret i64 %29
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare void @ReplicationOriginNameForLogicalRep(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i16 @replorigin_create(ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @check_publications(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x i32], align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.check_publications.tableRow, i64 4, i1 false)
  %13 = call ptr @makeStringInfo()
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %14, ptr noundef @.str.79)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  call void @get_publications_str(ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %6, align 8
  call void @appendStringInfoChar(ptr noundef %17, i8 noundef signext 41)
  %18 = load ptr, ptr @WalReceiverFunctions, align 8
  %19 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  %26 = call ptr %20(ptr noundef %21, ptr noundef %24, i32 noundef 1, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.StringInfoData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.WalRcvExecResult, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %48

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %38, label %41, label %46

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %46

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.WalRcvExecResult, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 515, ptr noundef @__func__.check_publications)
  br label %46

46:                                               ; preds = %41, %39, %37
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @list_copy(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.WalRcvExecResult, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @MakeSingleTupleTableSlot(ptr noundef %53, ptr noundef @TTSOpsMinimalTuple)
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %61, %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.WalRcvExecResult, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %58, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %59)
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = call i64 @slot_getattr(ptr noundef %62, i32 noundef 1, ptr noundef %11)
  %64 = call ptr @DatumGetPointer(i64 noundef %63)
  %65 = call ptr @text_to_cstring(ptr noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @makeString(ptr noundef %67)
  %69 = call ptr @list_delete(ptr noundef %66, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @ExecClearTuple(ptr noundef %70)
  br label %55, !llvm.loop !8

72:                                               ; preds = %55
  %73 = load ptr, ptr %7, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  call void @walrcv_clear_result(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @list_length(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %72
  %79 = call ptr @makeStringInfo()
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %12, align 8
  call void @get_publications_str(ptr noundef %80, ptr noundef %81, i1 noundef zeroext false)
  br label %82

82:                                               ; preds = %78
  br i1 false, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %84, label %87, label %96

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %86, label %87, label %96

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 67137668)
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @list_length(ptr noundef %89)
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.StringInfoData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.81, ptr noundef @.str.82, i64 noundef %91, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 549, ptr noundef @__func__.check_publications)
  br label %96

96:                                               ; preds = %87, %85, %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_publications_origin(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.StringInfoData, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x i32], align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.check_publications_origin.tableRow, i64 4, i1 false)
  store ptr null, ptr %19, align 8
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %7
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @pg_strcasecmp(ptr noundef %34, ptr noundef @.str.53)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %30, %7
  br label %140

38:                                               ; preds = %33
  call void @initStringInfo(ptr noundef %16)
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.86)
  %39 = load ptr, ptr %9, align 8
  call void @get_publications_str(ptr noundef %39, ptr noundef %16, i1 noundef zeroext true)
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.87)
  store i32 0, ptr %20, align 4
  br label %40

40:                                               ; preds = %57, %38
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %21, align 4
  %50 = load i32, ptr %21, align 4
  %51 = call i32 @get_rel_namespace(i32 noundef %50)
  %52 = call ptr @get_namespace_name(i32 noundef %51)
  store ptr %52, ptr %22, align 8
  %53 = load i32, ptr %21, align 4
  %54 = call ptr @get_rel_name(i32 noundef %53)
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %16, ptr noundef @.str.88, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %20, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %20, align 4
  br label %40, !llvm.loop !9

60:                                               ; preds = %40
  %61 = load ptr, ptr @WalReceiverFunctions, align 8
  %62 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  %68 = call ptr %63(ptr noundef %64, ptr noundef %66, i32 noundef 1, ptr noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @pfree(ptr noundef %70)
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.WalRcvExecResult, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %89

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %78, label %81, label %87

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %87

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 100663808)
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.WalRcvExecResult, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2094, ptr noundef @__func__.check_publications_origin)
  br label %87

87:                                               ; preds = %81, %79, %77
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %60
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.WalRcvExecResult, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @MakeSingleTupleTableSlot(ptr noundef %92, ptr noundef @TTSOpsMinimalTuple)
  store ptr %93, ptr %17, align 8
  br label %94

94:                                               ; preds = %100, %89
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.WalRcvExecResult, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %97, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %98)
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %17, align 8
  %102 = call i64 @slot_getattr(ptr noundef %101, i32 noundef 1, ptr noundef %25)
  %103 = call ptr @DatumGetPointer(i64 noundef %102)
  %104 = call ptr @text_to_cstring(ptr noundef %103)
  store ptr %104, ptr %24, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call ptr @ExecClearTuple(ptr noundef %105)
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = call ptr @makeString(ptr noundef %108)
  %110 = call ptr @list_append_unique(ptr noundef %107, ptr noundef %109)
  store ptr %110, ptr %19, align 8
  br label %94, !llvm.loop !10

111:                                              ; preds = %94
  %112 = load ptr, ptr %19, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %137

114:                                              ; preds = %111
  %115 = call ptr @makeStringInfo()
  store ptr %115, ptr %26, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %26, align 8
  call void @get_publications_str(ptr noundef %116, ptr noundef %117, i1 noundef zeroext false)
  br label %118

118:                                              ; preds = %114
  br i1 false, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %120, label %123, label %135

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %122, label %123, label %135

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 325)
  %125 = load ptr, ptr %14, align 8
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.90, ptr noundef %125)
  %127 = load ptr, ptr %19, align 8
  %128 = call i32 @list_length(ptr noundef %127)
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds %struct.StringInfoData, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.91, ptr noundef @.str.92, i64 noundef %129, ptr noundef %132)
  %134 = call i32 (ptr, ...) @errhint(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2134, ptr noundef @__func__.check_publications_origin)
  br label %135

135:                                              ; preds = %123, %121, %119
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %111
  %138 = load ptr, ptr %17, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %138)
  %139 = load ptr, ptr %15, align 8
  call void @walrcv_clear_result(ptr noundef %139)
  br label %140

140:                                              ; preds = %137, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fetch_table_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.fetch_table_list.tableRow, i64 12, i1 false)
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr @WalReceiverFunctions, align 8
  %18 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp sge i32 %22, 150000
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  call void @initStringInfo(ptr noundef %6)
  %25 = load i32, ptr %10, align 4
  %26 = icmp sge i32 %25, 160000
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = getelementptr [3 x i32], ptr %8, i64 0, i64 2
  store i32 22, ptr %28, align 4
  call void @initStringInfo(ptr noundef %12)
  %29 = load ptr, ptr %4, align 8
  call void @get_publications_str(ptr noundef %29, ptr noundef %12, i1 noundef zeroext true)
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.94, ptr noundef %31)
  %32 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @pfree(ptr noundef %33)
  br label %41

34:                                               ; preds = %2
  %35 = getelementptr [3 x i32], ptr %8, i64 0, i64 2
  store i32 1003, ptr %35, align 4
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.95)
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.96)
  br label %39

39:                                               ; preds = %38, %34
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.97)
  %40 = load ptr, ptr %4, align 8
  call void @get_publications_str(ptr noundef %40, ptr noundef %6, i1 noundef zeroext true)
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 41)
  br label %41

41:                                               ; preds = %39, %27
  %42 = load ptr, ptr @WalReceiverFunctions, align 8
  %43 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 3, i32 2
  %51 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %52 = call ptr %44(ptr noundef %45, ptr noundef %47, i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8
  %53 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @pfree(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.WalRcvExecResult, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %73

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %62, label %65, label %71

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %71

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 100663808)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.WalRcvExecResult, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2219, ptr noundef @__func__.fetch_table_list)
  br label %71

71:                                               ; preds = %65, %63, %61
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %41
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.WalRcvExecResult, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @MakeSingleTupleTableSlot(ptr noundef %76, ptr noundef @TTSOpsMinimalTuple)
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %119, %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.WalRcvExecResult, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %81, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %82)
  br i1 %83, label %84, label %122

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  %86 = call i64 @slot_getattr(ptr noundef %85, i32 noundef 1, ptr noundef %15)
  %87 = call ptr @DatumGetPointer(i64 noundef %86)
  %88 = call ptr @text_to_cstring(ptr noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i64 @slot_getattr(ptr noundef %89, i32 noundef 2, ptr noundef %15)
  %91 = call ptr @DatumGetPointer(i64 noundef %90)
  %92 = call ptr @text_to_cstring(ptr noundef %91)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call ptr @makeRangeVar(ptr noundef %93, ptr noundef %94, i32 noundef -1)
  store ptr %95, ptr %16, align 8
  %96 = load i8, ptr %11, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %115

98:                                               ; preds = %84
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = call zeroext i1 @list_member(ptr noundef %99, ptr noundef %100)
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %105, label %108, label %113

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %113

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 1088)
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.98, ptr noundef %110, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2241, ptr noundef @__func__.fetch_table_list)
  br label %113

113:                                              ; preds = %108, %106, %104
  unreachable

114:                                              ; No predecessors!
  br label %119

115:                                              ; preds = %98, %84
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = call ptr @lappend(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @ExecClearTuple(ptr noundef %120)
  br label %78, !llvm.loop !11

122:                                              ; preds = %78
  %123 = load ptr, ptr %7, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8
  call void @walrcv_clear_result(ptr noundef %124)
  %125 = load ptr, ptr %9, align 8
  ret ptr %125
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @CheckSubscriptionRelkind(i8 noundef signext, ptr noundef, ptr noundef) #1

declare signext i8 @get_rel_relkind(i32 noundef) #1

declare void @AddSubscriptionRelState(i32 noundef, i32 noundef, i8 noundef signext, i64 noundef, i1 noundef zeroext) #1

declare void @UpdateTwoPhaseState(i32 noundef, i8 noundef signext) #1

; Function Attrs: noreturn
declare void @pg_re_throw() #5

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @pgstat_create_subscription(i32 noundef) #1

declare void @ApplyLauncherWakeupAtCommit() #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterSubscription(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [18 x i8], align 16
  %10 = alloca [18 x i8], align 16
  %11 = alloca [18 x i64], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.SubOpts, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca [64 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %33 = alloca i8, align 1
  %34 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %7, align 1
  store i8 0, ptr %14, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 56, i1 false)
  %36 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %36, ptr %8, align 8
  %37 = load i32, ptr @MyDatabaseId, align 4
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @CStringGetDatum(ptr noundef %41)
  %43 = call ptr @SearchSysCacheCopy(i32 noundef 64, i64 noundef %38, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %49, label %52, label %58

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %58

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 67137668)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1133, ptr noundef @__func__.AlterSubscription)
  br label %58

58:                                               ; preds = %52, %50, %48
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %3
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.HeapTupleData, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %63, i64 %70
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call i32 @GetUserId()
  %77 = call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %75, i32 noundef %76)
  br i1 %77, label %82, label %78

78:                                               ; preds = %60
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %60
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @GetSubscription(i32 noundef %83, i1 noundef zeroext false)
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.Subscription, ptr %85, i32 0, i32 11
  %87 = load i8, ptr %86, align 2
  %88 = trunc i8 %87 to i1
  br i1 %88, label %103, label %89

89:                                               ; preds = %82
  %90 = call zeroext i1 @superuser()
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %94, label %97, label %101

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %101

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 16797828)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %100 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1153, ptr noundef @__func__.AlterSubscription)
  br label %101

101:                                              ; preds = %97, %95, %93
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %89, %82
  %104 = load i32, ptr %13, align 4
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %104, i16 noundef zeroext 0, i32 noundef 8)
  %105 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %105, i8 0, i64 144, i1 false)
  %106 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %106, i8 0, i64 18, i1 false)
  %107 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %107, i8 0, i64 18, i1 false)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  switch i32 %110, label %633 [
    i32 0, label %111
    i32 6, label %300
    i32 1, label %336
    i32 2, label %362
    i32 3, label %432
    i32 4, label %432
    i32 5, label %528
    i32 7, label %577
  ]

111:                                              ; preds = %103
  store i32 48552, ptr %17, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %17, align 4
  call void @parse_subscription_options(ptr noundef %112, ptr noundef %115, i32 noundef %116, ptr noundef %18)
  %117 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 8
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %121, label %155

121:                                              ; preds = %111
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.Subscription, ptr %122, i32 0, i32 6
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %141

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %141, label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %133, label %136, label %139

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %139

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 325)
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1190, ptr noundef @__func__.AlterSubscription)
  br label %139

139:                                              ; preds = %136, %134, %132
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %126, %121
  %142 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @CStringGetDatum(ptr noundef %147)
  %149 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %148)
  %150 = getelementptr [18 x i64], ptr %11, i64 0, i64 14
  store i64 %149, ptr %150, align 16
  br label %153

151:                                              ; preds = %141
  %152 = getelementptr [18 x i8], ptr %9, i64 0, i64 14
  store i8 1, ptr %152, align 2
  br label %153

153:                                              ; preds = %151, %145
  %154 = getelementptr [18 x i8], ptr %10, i64 0, i64 14
  store i8 1, ptr %154, align 2
  br label %155

155:                                              ; preds = %153, %111
  %156 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @cstring_to_text(ptr noundef %161)
  %163 = call i64 @PointerGetDatum(ptr noundef %162)
  %164 = getelementptr [18 x i64], ptr %11, i64 0, i64 15
  store i64 %163, ptr %164, align 8
  %165 = getelementptr [18 x i8], ptr %10, i64 0, i64 15
  store i8 1, ptr %165, align 1
  br label %166

166:                                              ; preds = %159, %155
  %167 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 128
  %170 = icmp eq i32 %169, 128
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 8
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  %175 = call i64 @BoolGetDatum(i1 noundef zeroext %174)
  %176 = getelementptr [18 x i64], ptr %11, i64 0, i64 6
  store i64 %175, ptr %176, align 16
  %177 = getelementptr [18 x i8], ptr %10, i64 0, i64 6
  store i8 1, ptr %177, align 2
  br label %178

178:                                              ; preds = %171, %166
  %179 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 256
  %182 = icmp eq i32 %181, 256
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 9
  %185 = load i8, ptr %184, align 2
  %186 = call i64 @CharGetDatum(i8 noundef signext %185)
  %187 = getelementptr [18 x i64], ptr %11, i64 0, i64 7
  store i64 %186, ptr %187, align 8
  %188 = getelementptr [18 x i8], ptr %10, i64 0, i64 7
  store i8 1, ptr %188, align 1
  br label %189

189:                                              ; preds = %183, %178
  %190 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 1024
  %193 = icmp eq i32 %192, 1024
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 11
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  %198 = call i64 @BoolGetDatum(i1 noundef zeroext %197)
  %199 = getelementptr [18 x i64], ptr %11, i64 0, i64 9
  store i64 %198, ptr %199, align 8
  %200 = getelementptr [18 x i8], ptr %10, i64 0, i64 9
  store i8 1, ptr %200, align 1
  br label %201

201:                                              ; preds = %194, %189
  %202 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 2048
  %205 = icmp eq i32 %204, 2048
  br i1 %205, label %206, label %231

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 12
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %224, label %210

210:                                              ; preds = %206
  %211 = call zeroext i1 @superuser()
  br i1 %211, label %224, label %212

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  br i1 true, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %215, label %218, label %222

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %217, label %218, label %222

218:                                              ; preds = %216, %214
  %219 = call i32 @errcode(i32 noundef 16797828)
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %221 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1236, ptr noundef @__func__.AlterSubscription)
  br label %222

222:                                              ; preds = %218, %216, %214
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %210, %206
  %225 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 12
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  %228 = call i64 @BoolGetDatum(i1 noundef zeroext %227)
  %229 = getelementptr [18 x i64], ptr %11, i64 0, i64 10
  store i64 %228, ptr %229, align 16
  %230 = getelementptr [18 x i8], ptr %10, i64 0, i64 10
  store i8 1, ptr %230, align 2
  br label %231

231:                                              ; preds = %224, %201
  %232 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 4096
  %235 = icmp eq i32 %234, 4096
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 13
  %238 = load i8, ptr %237, align 2
  %239 = trunc i8 %238 to i1
  %240 = call i64 @BoolGetDatum(i1 noundef zeroext %239)
  %241 = getelementptr [18 x i64], ptr %11, i64 0, i64 11
  store i64 %240, ptr %241, align 8
  %242 = getelementptr [18 x i8], ptr %10, i64 0, i64 11
  store i8 1, ptr %242, align 1
  br label %243

243:                                              ; preds = %236, %231
  %244 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 8192
  %247 = icmp eq i32 %246, 8192
  br i1 %247, label %248, label %287

248:                                              ; preds = %243
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.Subscription, ptr %249, i32 0, i32 15
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %264, label %253

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %256, label %259, label %262

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %262

259:                                              ; preds = %257, %255
  %260 = call i32 @errcode(i32 noundef 325)
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1257, ptr noundef @__func__.AlterSubscription)
  br label %262

262:                                              ; preds = %259, %257, %255
  unreachable

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263, %248
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct.Subscription, ptr %265, i32 0, i32 6
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %280

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  br i1 true, label %271, label %273

271:                                              ; preds = %270
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %272, label %275, label %278

273:                                              ; preds = %270
  %274 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %274, label %275, label %278

275:                                              ; preds = %273, %271
  %276 = call i32 @errcode(i32 noundef 325)
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1269, ptr noundef @__func__.AlterSubscription)
  br label %278

278:                                              ; preds = %275, %273, %271
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %264
  %281 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 14
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  %284 = call i64 @BoolGetDatum(i1 noundef zeroext %283)
  %285 = getelementptr [18 x i64], ptr %11, i64 0, i64 12
  store i64 %284, ptr %285, align 16
  %286 = getelementptr [18 x i8], ptr %10, i64 0, i64 12
  store i8 1, ptr %286, align 4
  br label %287

287:                                              ; preds = %280, %243
  %288 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 32768
  %291 = icmp eq i32 %290, 32768
  br i1 %291, label %292, label %299

292:                                              ; preds = %287
  %293 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 15
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @cstring_to_text(ptr noundef %294)
  %296 = call i64 @PointerGetDatum(ptr noundef %295)
  %297 = getelementptr [18 x i64], ptr %11, i64 0, i64 17
  store i64 %296, ptr %297, align 8
  %298 = getelementptr [18 x i8], ptr %10, i64 0, i64 17
  store i8 1, ptr %298, align 1
  br label %299

299:                                              ; preds = %292, %287
  store i8 1, ptr %14, align 1
  br label %646

300:                                              ; preds = %103
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  call void @parse_subscription_options(ptr noundef %301, ptr noundef %304, i32 noundef 2, ptr noundef %18)
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct.Subscription, ptr %305, i32 0, i32 15
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %324, label %309

309:                                              ; preds = %300
  %310 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 4
  %311 = load i8, ptr %310, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %324

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  br i1 true, label %315, label %317

315:                                              ; preds = %314
  %316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %316, label %319, label %322

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %318, label %319, label %322

319:                                              ; preds = %317, %315
  %320 = call i32 @errcode(i32 noundef 325)
  %321 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1296, ptr noundef @__func__.AlterSubscription)
  br label %322

322:                                              ; preds = %319, %317, %315
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323, %309, %300
  %325 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 4
  %326 = load i8, ptr %325, align 1
  %327 = trunc i8 %326 to i1
  %328 = call i64 @BoolGetDatum(i1 noundef zeroext %327)
  %329 = getelementptr [18 x i64], ptr %11, i64 0, i64 5
  store i64 %328, ptr %329, align 8
  %330 = getelementptr [18 x i8], ptr %10, i64 0, i64 5
  store i8 1, ptr %330, align 1
  %331 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 4
  %332 = load i8, ptr %331, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %335

334:                                              ; preds = %324
  call void @ApplyLauncherWakeupAtCommit()
  br label %335

335:                                              ; preds = %334, %324
  store i8 1, ptr %14, align 1
  br label %646

336:                                              ; preds = %103
  call void @load_file(ptr noundef @.str.9, i1 noundef zeroext false)
  %337 = load ptr, ptr @WalReceiverFunctions, align 8
  %338 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds %struct.Subscription, ptr %343, i32 0, i32 11
  %345 = load i8, ptr %344, align 2
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %353

347:                                              ; preds = %336
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds %struct.Subscription, ptr %348, i32 0, i32 5
  %350 = load i8, ptr %349, align 4
  %351 = trunc i8 %350 to i1
  %352 = xor i1 %351, true
  br label %353

353:                                              ; preds = %347, %336
  %354 = phi i1 [ false, %336 ], [ %352, %347 ]
  call void %339(ptr noundef %342, i1 noundef zeroext %354)
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @cstring_to_text(ptr noundef %357)
  %359 = call i64 @PointerGetDatum(ptr noundef %358)
  %360 = getelementptr [18 x i64], ptr %11, i64 0, i64 13
  store i64 %359, ptr %360, align 8
  %361 = getelementptr [18 x i8], ptr %10, i64 0, i64 13
  store i8 1, ptr %361, align 1
  store i8 1, ptr %14, align 1
  br label %646

362:                                              ; preds = %103
  store i32 80, ptr %17, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %17, align 4
  call void @parse_subscription_options(ptr noundef %363, ptr noundef %366, i32 noundef %367, ptr noundef %18)
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = call i64 @publicationListToArray(ptr noundef %370)
  %372 = getelementptr [18 x i64], ptr %11, i64 0, i64 16
  store i64 %371, ptr %372, align 16
  %373 = getelementptr [18 x i8], ptr %10, i64 0, i64 16
  store i8 1, ptr %373, align 16
  store i8 1, ptr %14, align 1
  %374 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 7
  %375 = load i8, ptr %374, align 4
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %431

377:                                              ; preds = %362
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr inbounds %struct.Subscription, ptr %378, i32 0, i32 6
  %380 = load i8, ptr %379, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %394, label %382

382:                                              ; preds = %377
  br label %383

383:                                              ; preds = %382
  br i1 true, label %384, label %386

384:                                              ; preds = %383
  %385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %385, label %388, label %392

386:                                              ; preds = %383
  %387 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %387, label %388, label %392

388:                                              ; preds = %386, %384
  %389 = call i32 @errcode(i32 noundef 325)
  %390 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %391 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1341, ptr noundef @__func__.AlterSubscription)
  br label %392

392:                                              ; preds = %388, %386, %384
  unreachable

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393, %377
  %395 = load ptr, ptr %15, align 8
  %396 = getelementptr inbounds %struct.Subscription, ptr %395, i32 0, i32 9
  %397 = load i8, ptr %396, align 8
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 101
  br i1 %399, label %400, label %416

400:                                              ; preds = %394
  %401 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 6
  %402 = load i8, ptr %401, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %416

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  br i1 true, label %406, label %408

406:                                              ; preds = %405
  %407 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %407, label %410, label %414

408:                                              ; preds = %405
  %409 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %409, label %410, label %414

410:                                              ; preds = %408, %406
  %411 = call i32 @errcode(i32 noundef 325)
  %412 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  %413 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1351, ptr noundef @__func__.AlterSubscription)
  br label %414

414:                                              ; preds = %410, %408, %406
  unreachable

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415, %400, %394
  %417 = load i8, ptr %7, align 1
  %418 = trunc i8 %417 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %418, ptr noundef @.str.24)
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %15, align 8
  %423 = getelementptr inbounds %struct.Subscription, ptr %422, i32 0, i32 17
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %15, align 8
  %425 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 6
  %426 = load i8, ptr %425, align 1
  %427 = trunc i8 %426 to i1
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  call void @AlterSubscription_refresh(ptr noundef %424, i1 noundef zeroext %427, ptr noundef %430)
  br label %431

431:                                              ; preds = %416, %362
  br label %646

432:                                              ; preds = %103, %103
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 3
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %20, align 1
  store i32 80, ptr %17, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %17, align 4
  call void @parse_subscription_options(ptr noundef %438, ptr noundef %441, i32 noundef %442, ptr noundef %18)
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds %struct.Subscription, ptr %443, i32 0, i32 17
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = load i8, ptr %20, align 1
  %450 = trunc i8 %449 to i1
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @merge_publications(ptr noundef %445, ptr noundef %448, i1 noundef zeroext %450, ptr noundef %453)
  store ptr %454, ptr %19, align 8
  %455 = load ptr, ptr %19, align 8
  %456 = call i64 @publicationListToArray(ptr noundef %455)
  %457 = getelementptr [18 x i64], ptr %11, i64 0, i64 16
  store i64 %456, ptr %457, align 16
  %458 = getelementptr [18 x i8], ptr %10, i64 0, i64 16
  store i8 1, ptr %458, align 16
  store i8 1, ptr %14, align 1
  %459 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 7
  %460 = load i8, ptr %459, align 4
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %527

462:                                              ; preds = %432
  %463 = load i8, ptr %20, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %469

465:                                              ; preds = %462
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  br label %470

469:                                              ; preds = %462
  br label %470

470:                                              ; preds = %469, %465
  %471 = phi ptr [ %468, %465 ], [ null, %469 ]
  store ptr %471, ptr %21, align 8
  %472 = load ptr, ptr %15, align 8
  %473 = getelementptr inbounds %struct.Subscription, ptr %472, i32 0, i32 6
  %474 = load i8, ptr %473, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %491, label %476

476:                                              ; preds = %470
  br label %477

477:                                              ; preds = %476
  br i1 true, label %478, label %480

478:                                              ; preds = %477
  %479 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %479, label %482, label %489

480:                                              ; preds = %477
  %481 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %481, label %482, label %489

482:                                              ; preds = %480, %478
  %483 = call i32 @errcode(i32 noundef 325)
  %484 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %485 = load i8, ptr %20, align 1
  %486 = trunc i8 %485 to i1
  %487 = select i1 %486, ptr @.str.26, ptr @.str.27
  %488 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25, ptr noundef %487)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1396, ptr noundef @__func__.AlterSubscription)
  br label %489

489:                                              ; preds = %482, %480, %478
  unreachable

490:                                              ; No predecessors!
  br label %491

491:                                              ; preds = %490, %470
  %492 = load ptr, ptr %15, align 8
  %493 = getelementptr inbounds %struct.Subscription, ptr %492, i32 0, i32 9
  %494 = load i8, ptr %493, align 8
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 101
  br i1 %496, label %497, label %516

497:                                              ; preds = %491
  %498 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 6
  %499 = load i8, ptr %498, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %516

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  br i1 true, label %503, label %505

503:                                              ; preds = %502
  %504 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %504, label %507, label %514

505:                                              ; preds = %502
  %506 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %506, label %507, label %514

507:                                              ; preds = %505, %503
  %508 = call i32 @errcode(i32 noundef 325)
  %509 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  %510 = load i8, ptr %20, align 1
  %511 = trunc i8 %510 to i1
  %512 = select i1 %511, ptr @.str.29, ptr @.str.30
  %513 = call i32 (ptr, ...) @errhint(ptr noundef @.str.28, ptr noundef %512)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1410, ptr noundef @__func__.AlterSubscription)
  br label %514

514:                                              ; preds = %507, %505, %503
  unreachable

515:                                              ; No predecessors!
  br label %516

516:                                              ; preds = %515, %497, %491
  %517 = load i8, ptr %7, align 1
  %518 = trunc i8 %517 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %518, ptr noundef @.str.24)
  %519 = load ptr, ptr %19, align 8
  %520 = load ptr, ptr %15, align 8
  %521 = getelementptr inbounds %struct.Subscription, ptr %520, i32 0, i32 17
  store ptr %519, ptr %521, align 8
  %522 = load ptr, ptr %15, align 8
  %523 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 6
  %524 = load i8, ptr %523, align 1
  %525 = trunc i8 %524 to i1
  %526 = load ptr, ptr %21, align 8
  call void @AlterSubscription_refresh(ptr noundef %522, i1 noundef zeroext %525, ptr noundef %526)
  br label %527

527:                                              ; preds = %516, %432
  br label %646

528:                                              ; preds = %103
  %529 = load ptr, ptr %15, align 8
  %530 = getelementptr inbounds %struct.Subscription, ptr %529, i32 0, i32 6
  %531 = load i8, ptr %530, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %544, label %533

533:                                              ; preds = %528
  br label %534

534:                                              ; preds = %533
  br i1 true, label %535, label %537

535:                                              ; preds = %534
  %536 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %536, label %539, label %542

537:                                              ; preds = %534
  %538 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %538, label %539, label %542

539:                                              ; preds = %537, %535
  %540 = call i32 @errcode(i32 noundef 325)
  %541 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1429, ptr noundef @__func__.AlterSubscription)
  br label %542

542:                                              ; preds = %539, %537, %535
  unreachable

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543, %528
  %545 = load ptr, ptr %5, align 8
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %546, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8
  call void @parse_subscription_options(ptr noundef %545, ptr noundef %548, i32 noundef 16, ptr noundef %18)
  %549 = load ptr, ptr %15, align 8
  %550 = getelementptr inbounds %struct.Subscription, ptr %549, i32 0, i32 9
  %551 = load i8, ptr %550, align 8
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 101
  br i1 %553, label %554, label %570

554:                                              ; preds = %544
  %555 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 6
  %556 = load i8, ptr %555, align 1
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %570

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  br i1 true, label %560, label %562

560:                                              ; preds = %559
  %561 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %561, label %564, label %568

562:                                              ; preds = %559
  %563 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %563, label %564, label %568

564:                                              ; preds = %562, %560
  %565 = call i32 @errcode(i32 noundef 16801924)
  %566 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  %567 = call i32 (ptr, ...) @errhint(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1455, ptr noundef @__func__.AlterSubscription)
  br label %568

568:                                              ; preds = %564, %562, %560
  unreachable

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569, %554, %544
  %571 = load i8, ptr %7, align 1
  %572 = trunc i8 %571 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %572, ptr noundef @.str.34)
  %573 = load ptr, ptr %15, align 8
  %574 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 6
  %575 = load i8, ptr %574, align 1
  %576 = trunc i8 %575 to i1
  call void @AlterSubscription_refresh(ptr noundef %573, i1 noundef zeroext %576, ptr noundef null)
  br label %646

577:                                              ; preds = %103
  %578 = load ptr, ptr %5, align 8
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %579, i32 0, i32 5
  %581 = load ptr, ptr %580, align 8
  call void @parse_subscription_options(ptr noundef %578, ptr noundef %581, i32 noundef 16384, ptr noundef %18)
  %582 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 16
  %583 = load i64, ptr %582, align 8
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %627, label %585

585:                                              ; preds = %577
  %586 = load i32, ptr %13, align 4
  %587 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %586, i32 noundef 0, ptr noundef %587, i64 noundef 64)
  %588 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %589 = call zeroext i16 @replorigin_by_name(ptr noundef %588, i1 noundef zeroext false)
  store i16 %589, ptr %22, align 2
  %590 = load i16, ptr %22, align 2
  %591 = call i64 @replorigin_get_progress(i16 noundef zeroext %590, i1 noundef zeroext false)
  store i64 %591, ptr %24, align 8
  %592 = load i64, ptr %24, align 8
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %626, label %594

594:                                              ; preds = %585
  %595 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 16
  %596 = load i64, ptr %595, align 8
  %597 = load i64, ptr %24, align 8
  %598 = icmp ult i64 %596, %597
  br i1 %598, label %599, label %626

599:                                              ; preds = %594
  br label %600

600:                                              ; preds = %599
  br i1 true, label %601, label %603

601:                                              ; preds = %600
  %602 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %602, label %605, label %624

603:                                              ; preds = %600
  %604 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %604, label %605, label %624

605:                                              ; preds = %603, %601
  %606 = call i32 @errcode(i32 noundef 50856066)
  br label %607

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607
  store i32 1, ptr %25, align 4
  %609 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 16
  %610 = load i64, ptr %609, align 8
  %611 = lshr i64 %610, 32
  %612 = trunc i64 %611 to i32
  %613 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 16
  %614 = load i64, ptr %613, align 8
  %615 = trunc i64 %614 to i32
  br label %616

616:                                              ; preds = %608
  br label %617

617:                                              ; preds = %616
  store i32 1, ptr %26, align 4
  %618 = load i64, ptr %24, align 8
  %619 = lshr i64 %618, 32
  %620 = trunc i64 %619 to i32
  %621 = load i64, ptr %24, align 8
  %622 = trunc i64 %621 to i32
  %623 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, i32 noundef %612, i32 noundef %615, i32 noundef %620, i32 noundef %622)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1492, ptr noundef @__func__.AlterSubscription)
  br label %624

624:                                              ; preds = %617, %603, %601
  unreachable

625:                                              ; No predecessors!
  br label %626

626:                                              ; preds = %625, %594, %585
  br label %627

627:                                              ; preds = %626, %577
  %628 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 16
  %629 = load i64, ptr %628, align 8
  %630 = call i64 @LSNGetDatum(i64 noundef %629)
  %631 = getelementptr [18 x i64], ptr %11, i64 0, i64 2
  store i64 %630, ptr %631, align 16
  %632 = getelementptr [18 x i8], ptr %10, i64 0, i64 2
  store i8 1, ptr %632, align 2
  store i8 1, ptr %14, align 1
  br label %646

633:                                              ; preds = %103
  br label %634

634:                                              ; preds = %633
  br i1 true, label %635, label %637

635:                                              ; preds = %634
  %636 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %636, label %639, label %644

637:                                              ; preds = %634
  %638 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %638, label %639, label %644

639:                                              ; preds = %637, %635
  %640 = load ptr, ptr %6, align 8
  %641 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 4
  %643 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %642)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1504, ptr noundef @__func__.AlterSubscription)
  br label %644

644:                                              ; preds = %639, %637, %635
  unreachable

645:                                              ; No predecessors!
  br label %646

646:                                              ; preds = %645, %627, %570, %527, %431, %353, %335, %299
  %647 = load i8, ptr %14, align 1
  %648 = trunc i8 %647 to i1
  br i1 %648, label %649, label %663

649:                                              ; preds = %646
  %650 = load ptr, ptr %12, align 8
  %651 = load ptr, ptr %8, align 8
  %652 = getelementptr inbounds %struct.RelationData, ptr %651, i32 0, i32 14
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 0
  %655 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  %656 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  %657 = call ptr @heap_modify_tuple(ptr noundef %650, ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656)
  store ptr %657, ptr %12, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = load ptr, ptr %12, align 8
  %660 = getelementptr inbounds %struct.HeapTupleData, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %12, align 8
  call void @CatalogTupleUpdate(ptr noundef %658, ptr noundef %660, ptr noundef %661)
  %662 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %662)
  br label %663

663:                                              ; preds = %649, %646
  %664 = getelementptr [18 x i8], ptr %10, i64 0, i64 12
  %665 = load i8, ptr %664, align 4
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %740

667:                                              ; preds = %663
  call void @load_file(ptr noundef @.str.9, i1 noundef zeroext false)
  %668 = load ptr, ptr %15, align 8
  %669 = getelementptr inbounds %struct.Subscription, ptr %668, i32 0, i32 11
  %670 = load i8, ptr %669, align 2
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %678

672:                                              ; preds = %667
  %673 = load ptr, ptr %15, align 8
  %674 = getelementptr inbounds %struct.Subscription, ptr %673, i32 0, i32 5
  %675 = load i8, ptr %674, align 4
  %676 = trunc i8 %675 to i1
  %677 = xor i1 %676, true
  br label %678

678:                                              ; preds = %672, %667
  %679 = phi i1 [ false, %667 ], [ %677, %672 ]
  %680 = zext i1 %679 to i8
  store i8 %680, ptr %27, align 1
  %681 = load ptr, ptr @WalReceiverFunctions, align 8
  %682 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %15, align 8
  %685 = getelementptr inbounds %struct.Subscription, ptr %684, i32 0, i32 14
  %686 = load ptr, ptr %685, align 8
  %687 = load i8, ptr %27, align 1
  %688 = trunc i8 %687 to i1
  %689 = load ptr, ptr %15, align 8
  %690 = getelementptr inbounds %struct.Subscription, ptr %689, i32 0, i32 3
  %691 = load ptr, ptr %690, align 8
  %692 = call ptr %683(ptr noundef %686, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %688, ptr noundef %691, ptr noundef %28)
  store ptr %692, ptr %29, align 8
  %693 = load ptr, ptr %29, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %707, label %695

695:                                              ; preds = %678
  br label %696

696:                                              ; preds = %695
  br i1 true, label %697, label %699

697:                                              ; preds = %696
  %698 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %698, label %701, label %705

699:                                              ; preds = %696
  %700 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %700, label %701, label %705

701:                                              ; preds = %699, %697
  %702 = call i32 @errcode(i32 noundef 100663808)
  %703 = load ptr, ptr %28, align 8
  %704 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %703)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1541, ptr noundef @__func__.AlterSubscription)
  br label %705

705:                                              ; preds = %701, %699, %697
  unreachable

706:                                              ; No predecessors!
  br label %707

707:                                              ; preds = %706, %678
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %709, ptr %30, align 8
  %710 = load ptr, ptr @error_context_stack, align 8
  store ptr %710, ptr %31, align 8
  store i8 0, ptr %33, align 1
  %711 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %32, i64 0, i64 0
  %712 = call i32 @__sigsetjmp(ptr noundef %711, i32 noundef 0) #9
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %725

714:                                              ; preds = %708
  store ptr %32, ptr @PG_exception_stack, align 8
  %715 = load ptr, ptr @WalReceiverFunctions, align 8
  %716 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %715, i32 0, i32 13
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %29, align 8
  %719 = load ptr, ptr %15, align 8
  %720 = getelementptr inbounds %struct.Subscription, ptr %719, i32 0, i32 15
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.SubOpts, ptr %18, i32 0, i32 14
  %723 = load i8, ptr %722, align 1
  %724 = trunc i8 %723 to i1
  call void %717(ptr noundef %718, ptr noundef %721, i1 noundef zeroext %724)
  br label %726

725:                                              ; preds = %708
  store i8 1, ptr %33, align 1
  br label %726

726:                                              ; preds = %725, %714
  %727 = load ptr, ptr %30, align 8
  store ptr %727, ptr @PG_exception_stack, align 8
  %728 = load ptr, ptr %31, align 8
  store ptr %728, ptr @error_context_stack, align 8
  %729 = load ptr, ptr @WalReceiverFunctions, align 8
  %730 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %729, i32 0, i32 16
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %29, align 8
  call void %731(ptr noundef %732)
  %733 = load i8, ptr %33, align 1
  %734 = trunc i8 %733 to i1
  br i1 %734, label %735, label %736

735:                                              ; preds = %726
  call void @pg_re_throw() #10
  unreachable

736:                                              ; preds = %726
  %737 = load ptr, ptr %30, align 8
  store ptr %737, ptr @PG_exception_stack, align 8
  %738 = load ptr, ptr %31, align 8
  store ptr %738, ptr @error_context_stack, align 8
  br label %739

739:                                              ; preds = %736
  br label %740

740:                                              ; preds = %739, %663
  %741 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %741, i32 noundef 3)
  br label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 6100, ptr %743, align 4
  %744 = load i32, ptr %13, align 4
  %745 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %744, ptr %745, align 4
  %746 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %746, align 4
  br label %747

747:                                              ; preds = %742
  br label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr @object_access_hook, align 8
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %753

751:                                              ; preds = %748
  %752 = load i32, ptr %13, align 4
  call void @RunObjectPostAlterHook(i32 noundef 6100, i32 noundef %752, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %753

753:                                              ; preds = %751, %748
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %13, align 4
  call void @LogicalRepWorkersWakeupAtCommit(i32 noundef %755)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 %4, i64 12, i1 false)
  %756 = load { i64, i32 }, ptr %34, align 8
  ret { i64, i32 } %756
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @GetSubscription(i32 noundef, i1 noundef zeroext) #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AlterSubscription_refresh(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %23 = alloca i8, align 1
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca [64 x i8], align 16
  %33 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  %34 = zext i1 %1 to i8
  store i8 %34, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %16, align 8
  call void @load_file(ptr noundef @.str.9, i1 noundef zeroext false)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Subscription, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Subscription, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %39, %3
  %46 = phi i1 [ false, %3 ], [ %44, %39 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %19, align 1
  %48 = load ptr, ptr @WalReceiverFunctions, align 8
  %49 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Subscription, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %19, align 1
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Subscription, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %50(ptr noundef %53, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %55, ptr noundef %58, ptr noundef %7)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 100663808)
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 914, ptr noundef @__func__.AlterSubscription_refresh)
  br label %72

72:                                               ; preds = %68, %66, %64
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %45
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr @error_context_stack, align 8
  store ptr %77, ptr %21, align 8
  store i8 0, ptr %23, align 1
  %78 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %79 = call i32 @__sigsetjmp(ptr noundef %78, i32 noundef 0) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %383

81:                                               ; preds = %75
  store ptr %22, ptr @PG_exception_stack, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %6, align 8
  call void @check_publications(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Subscription, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @fetch_table_list(ptr noundef %88, ptr noundef %91)
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Subscription, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call ptr @GetSubscriptionRelations(i32 noundef %95, i1 noundef zeroext false)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @list_length(ptr noundef %97)
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  %102 = call ptr @palloc(i64 noundef %101)
  store ptr %102, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %103 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %142, %87
  %107 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.List, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.List, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr %union.ListCell, ptr %122, i64 %125
  store ptr %126, ptr %12, align 8
  br label %128

127:                                              ; preds = %110, %106
  store ptr null, ptr %12, align 8
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ 1, %118 ], [ 0, %127 ]
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %25, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %struct.SubscriptionRelState, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %13, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr i32, ptr %137, i64 %140
  store i32 %136, ptr %141, align 4
  br label %142

142:                                              ; preds = %131
  %143 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %106, !llvm.loop !12

146:                                              ; preds = %128
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %15, align 4
  %149 = sext i32 %148 to i64
  call void @pg_qsort(ptr noundef %147, i64 noundef %149, i64 noundef 4, ptr noundef @oid_cmp)
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Subscription, ptr %151, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8
  %154 = load i8, ptr %5, align 1
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Subscription, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %15, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Subscription, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  call void @check_publications_origin(ptr noundef %150, ptr noundef %153, i1 noundef zeroext %155, ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %163)
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 8
  %167 = call ptr @palloc(i64 noundef %166)
  store ptr %167, ptr %17, align 8
  store i32 0, ptr %13, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @list_length(ptr noundef %168)
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 4
  %172 = call ptr @palloc(i64 noundef %171)
  store ptr %172, ptr %11, align 8
  %173 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %174 = load ptr, ptr %8, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %253, %146
  %177 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %197

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.List, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %180
  %189 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.List, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr %union.ListCell, ptr %192, i64 %195
  store ptr %196, ptr %12, align 8
  br label %198

197:                                              ; preds = %180, %176
  store ptr null, ptr %12, align 8
  br label %198

198:                                              ; preds = %197, %188
  %199 = phi i32 [ 1, %188 ], [ 0, %197 ]
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %257

201:                                              ; preds = %198
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %27, align 8
  %204 = load ptr, ptr %27, align 8
  %205 = call i32 @RangeVarGetRelidExtended(ptr noundef %204, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %205, ptr %28, align 4
  %206 = load i32, ptr %28, align 4
  %207 = call signext i8 @get_rel_relkind(i32 noundef %206)
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds %struct.RangeVar, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %27, align 8
  %212 = getelementptr inbounds %struct.RangeVar, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  call void @CheckSubscriptionRelkind(i8 noundef signext %207, ptr noundef %210, ptr noundef %213)
  %214 = load i32, ptr %28, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %13, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr i32, ptr %215, i64 %218
  store i32 %214, ptr %219, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %15, align 4
  %222 = sext i32 %221 to i64
  %223 = call ptr @bsearch(ptr noundef %28, ptr noundef %220, i64 noundef %222, i64 noundef 4, ptr noundef @oid_cmp)
  %224 = icmp ne ptr %223, null
  br i1 %224, label %252, label %225

225:                                              ; preds = %201
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.Subscription, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %28, align 4
  %230 = load i8, ptr %5, align 1
  %231 = trunc i8 %230 to i1
  %232 = select i1 %231, i32 105, i32 114
  %233 = trunc i32 %232 to i8
  call void @AddSubscriptionRelState(i32 noundef %228, i32 noundef %229, i8 noundef signext %233, i64 noundef 0, i1 noundef zeroext true)
  br label %234

234:                                              ; preds = %225
  br i1 false, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %236, label %239, label %250

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %238, label %239, label %250

239:                                              ; preds = %237, %235
  %240 = load ptr, ptr %27, align 8
  %241 = getelementptr inbounds %struct.RangeVar, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = getelementptr inbounds %struct.RangeVar, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.Subscription, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.84, ptr noundef %242, ptr noundef %245, ptr noundef %248)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 985, ptr noundef @__func__.AlterSubscription_refresh)
  br label %250

250:                                              ; preds = %239, %237, %235
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %201
  br label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8
  br label %176, !llvm.loop !13

257:                                              ; preds = %198
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = call i32 @list_length(ptr noundef %259)
  %261 = sext i32 %260 to i64
  call void @pg_qsort(ptr noundef %258, i64 noundef %261, i64 noundef 4, ptr noundef @oid_cmp)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %262

262:                                              ; preds = %339, %257
  %263 = load i32, ptr %13, align 4
  %264 = load i32, ptr %15, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %342

266:                                              ; preds = %262
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %29, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = call i32 @list_length(ptr noundef %273)
  %275 = sext i32 %274 to i64
  %276 = call ptr @bsearch(ptr noundef %29, ptr noundef %272, i64 noundef %275, i64 noundef 4, ptr noundef @oid_cmp)
  %277 = icmp ne ptr %276, null
  br i1 %277, label %338, label %278

278:                                              ; preds = %266
  %279 = load ptr, ptr %16, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = call ptr @table_open(i32 noundef 6102, i32 noundef 8)
  store ptr %282, ptr %16, align 8
  br label %283

283:                                              ; preds = %281, %278
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.Subscription, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = load i32, ptr %29, align 4
  %288 = call signext i8 @GetSubscriptionRelState(i32 noundef %286, i32 noundef %287, ptr noundef %31)
  store i8 %288, ptr %30, align 1
  %289 = load i32, ptr %29, align 4
  %290 = load ptr, ptr %17, align 8
  %291 = load i32, ptr %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr %struct.SubRemoveRels, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.SubRemoveRels, ptr %293, i32 0, i32 0
  store i32 %289, ptr %294, align 4
  %295 = load i8, ptr %30, align 1
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr %14, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %14, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr %struct.SubRemoveRels, ptr %296, i64 %299
  %301 = getelementptr inbounds %struct.SubRemoveRels, ptr %300, i32 0, i32 1
  store i8 %295, ptr %301, align 4
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.Subscription, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = load i32, ptr %29, align 4
  call void @RemoveSubscriptionRel(i32 noundef %304, i32 noundef %305)
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.Subscription, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = load i32, ptr %29, align 4
  call void @logicalrep_worker_stop(i32 noundef %308, i32 noundef %309)
  %310 = load i8, ptr %30, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 114
  br i1 %312, label %313, label %320

313:                                              ; preds = %283
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Subscription, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = load i32, ptr %29, align 4
  %318 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %316, i32 noundef %317, ptr noundef %318, i64 noundef 64)
  %319 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @replorigin_drop_by_name(ptr noundef %319, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %320

320:                                              ; preds = %313, %283
  br label %321

321:                                              ; preds = %320
  br i1 false, label %322, label %324

322:                                              ; preds = %321
  %323 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %323, label %326, label %336

324:                                              ; preds = %321
  %325 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %325, label %326, label %336

326:                                              ; preds = %324, %322
  %327 = load i32, ptr %29, align 4
  %328 = call i32 @get_rel_namespace(i32 noundef %327)
  %329 = call ptr @get_namespace_name(i32 noundef %328)
  %330 = load i32, ptr %29, align 4
  %331 = call ptr @get_rel_name(i32 noundef %330)
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.Subscription, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.85, ptr noundef %329, ptr noundef %331, ptr noundef %334)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1061, ptr noundef @__func__.AlterSubscription_refresh)
  br label %336

336:                                              ; preds = %326, %324, %322
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %266
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %13, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %13, align 4
  br label %262, !llvm.loop !14

342:                                              ; preds = %262
  store i32 0, ptr %13, align 4
  br label %343

343:                                              ; preds = %379, %342
  %344 = load i32, ptr %13, align 4
  %345 = load i32, ptr %14, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %382

347:                                              ; preds = %343
  %348 = load ptr, ptr %17, align 8
  %349 = load i32, ptr %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr %struct.SubRemoveRels, ptr %348, i64 %350
  %352 = getelementptr inbounds %struct.SubRemoveRels, ptr %351, i32 0, i32 1
  %353 = load i8, ptr %352, align 4
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 114
  br i1 %355, label %356, label %378

356:                                              ; preds = %347
  %357 = load ptr, ptr %17, align 8
  %358 = load i32, ptr %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr %struct.SubRemoveRels, ptr %357, i64 %359
  %361 = getelementptr inbounds %struct.SubRemoveRels, ptr %360, i32 0, i32 1
  %362 = load i8, ptr %361, align 4
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 115
  br i1 %364, label %365, label %378

365:                                              ; preds = %356
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 64, i1 false)
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.Subscription, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %17, align 8
  %370 = load i32, ptr %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr %struct.SubRemoveRels, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct.SubRemoveRels, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  call void @ReplicationSlotNameForTablesync(i32 noundef %368, i32 noundef %374, ptr noundef %375, i64 noundef 64)
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  call void @ReplicationSlotDropAtPubNode(ptr noundef %376, ptr noundef %377, i1 noundef zeroext true)
  br label %378

378:                                              ; preds = %365, %356, %347
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %13, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %13, align 4
  br label %343, !llvm.loop !15

382:                                              ; preds = %343
  br label %384

383:                                              ; preds = %75
  store i8 1, ptr %23, align 1
  br label %384

384:                                              ; preds = %383, %382
  %385 = load ptr, ptr %20, align 8
  store ptr %385, ptr @PG_exception_stack, align 8
  %386 = load ptr, ptr %21, align 8
  store ptr %386, ptr @error_context_stack, align 8
  %387 = load ptr, ptr @WalReceiverFunctions, align 8
  %388 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %387, i32 0, i32 16
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %18, align 8
  call void %389(ptr noundef %390)
  %391 = load i8, ptr %23, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %394

393:                                              ; preds = %384
  call void @pg_re_throw() #10
  unreachable

394:                                              ; preds = %384
  %395 = load ptr, ptr %20, align 8
  store ptr %395, ptr @PG_exception_stack, align 8
  %396 = load ptr, ptr %21, align 8
  store ptr %396, ptr @error_context_stack, align 8
  br label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %16, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %16, align 8
  call void @table_close(ptr noundef %401, i32 noundef 0)
  br label %402

402:                                              ; preds = %400, %397
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @merge_publications(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @list_copy(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @check_duplicates_in_publist(ptr noundef %19, ptr noundef null)
  %20 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %151, %4
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %9, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %9, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %155

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.String, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  store i8 0, ptr %13, align 1
  %53 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %115, %48
  %57 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.List, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr %union.ListCell, ptr %72, i64 %75
  store ptr %76, ptr %12, align 8
  br label %78

77:                                               ; preds = %60, %56
  store ptr null, ptr %12, align 8
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi i32 [ 1, %68 ], [ 0, %77 ]
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %119

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.String, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @strcmp(ptr noundef %86, ptr noundef %87) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %81
  store i8 1, ptr %13, align 1
  %91 = load i8, ptr %7, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %96, label %99, label %104

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %104

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 290948)
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, ptr noundef %101, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2369, ptr noundef @__func__.merge_publications)
  br label %104

104:                                              ; preds = %99, %97, %95
  unreachable

105:                                              ; No predecessors!
  br label %113

106:                                              ; preds = %90
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = call ptr @list_delete_nth_cell(ptr noundef %107, i32 noundef %109)
  %112 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  store ptr %111, ptr %5, align 8
  br label %113

113:                                              ; preds = %106, %105
  br label %119

114:                                              ; preds = %81
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %56, !llvm.loop !16

119:                                              ; preds = %113, %78
  %120 = load i8, ptr %7, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load i8, ptr %13, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call ptr @makeString(ptr noundef %127)
  %129 = call ptr @lappend(ptr noundef %126, ptr noundef %128)
  store ptr %129, ptr %5, align 8
  br label %150

130:                                              ; preds = %122, %119
  %131 = load i8, ptr %7, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %149, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr %13, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %149, label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %139, label %142, label %147

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %147

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 117833860)
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105, ptr noundef %144, ptr noundef %145)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2383, ptr noundef @__func__.merge_publications)
  br label %147

147:                                              ; preds = %142, %140, %138
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %133, %130
  br label %150

150:                                              ; preds = %149, %125
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %23, !llvm.loop !17

155:                                              ; preds = %45
  %156 = load ptr, ptr %5, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %169, label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %161, label %164, label %167

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %167

164:                                              ; preds = %162, %160
  %165 = call i32 @errcode(i32 noundef 117833860)
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2393, ptr noundef @__func__.merge_publications)
  br label %167

167:                                              ; preds = %164, %162, %160
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %155
  %170 = load ptr, ptr %5, align 8
  ret ptr %170
}

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) #1

declare i64 @replorigin_get_progress(i16 noundef zeroext, i1 noundef zeroext) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @LogicalRepWorkersWakeupAtCommit(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @DropSubscription(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %31 = alloca i8, align 1
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  %36 = zext i1 %1 to i8
  store i8 %36, ptr %4, align 1
  store ptr null, ptr %18, align 8
  %37 = call ptr @table_open(i32 noundef 6100, i32 noundef 8)
  store ptr %37, ptr %5, align 8
  %38 = load i32, ptr @MyDatabaseId, align 4
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.DropSubscriptionStmt, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @CStringGetDatum(ptr noundef %42)
  %44 = call ptr @SearchSysCache2(i32 noundef 64, i64 noundef %39, i64 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %81, label %47

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.DropSubscriptionStmt, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %56, label %59, label %65

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %65

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 67137668)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.DropSubscriptionStmt, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1608, ptr noundef @__func__.DropSubscription)
  br label %65

65:                                               ; preds = %59, %57, %55
  unreachable

66:                                               ; No predecessors!
  br label %80

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67
  br i1 false, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %70, label %73, label %78

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %72, label %73, label %78

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.DropSubscriptionStmt, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1612, ptr noundef @__func__.DropSubscription)
  br label %78

78:                                               ; preds = %73, %71, %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %66
  br label %387

81:                                               ; preds = %2
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.HeapTupleData, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %84, i64 %91
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = call zeroext i1 @superuser_arg(i32 noundef %99)
  br i1 %100, label %106, label %101

101:                                              ; preds = %81
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %102, i32 0, i32 10
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br label %106

106:                                              ; preds = %101, %81
  %107 = phi i1 [ false, %81 ], [ %105, %101 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %22, align 1
  %109 = load i32, ptr %8, align 4
  %110 = call i32 @GetUserId()
  %111 = call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %109, i32 noundef %110)
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.DropSubscriptionStmt, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %106
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr @object_access_hook, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %8, align 4
  call void @RunObjectDropHook(i32 noundef 6100, i32 noundef %121, i32 noundef 0, i32 noundef 0)
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %124, i16 noundef zeroext 0, i32 noundef 8)
  %125 = load ptr, ptr %7, align 8
  %126 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef %125, i16 noundef signext 4)
  store i64 %126, ptr %10, align 8
  %127 = load i64, ptr %10, align 8
  %128 = call ptr @DatumGetName(i64 noundef %127)
  %129 = getelementptr inbounds %struct.nameData, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  %131 = call ptr @pstrdup(ptr noundef %130)
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef %132, i16 noundef signext 14)
  store i64 %133, ptr %10, align 8
  %134 = load i64, ptr %10, align 8
  %135 = call ptr @DatumGetPointer(i64 noundef %134)
  %136 = call ptr @text_to_cstring(ptr noundef %135)
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i64 @SysCacheGetAttr(i32 noundef 65, ptr noundef %137, i16 noundef signext 15, ptr noundef %11)
  store i64 %138, ptr %10, align 8
  %139 = load i8, ptr %11, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %147, label %141

141:                                              ; preds = %123
  %142 = load i64, ptr %10, align 8
  %143 = call ptr @DatumGetName(i64 noundef %142)
  %144 = getelementptr inbounds %struct.nameData, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [64 x i8], ptr %144, i64 0, i64 0
  %146 = call ptr @pstrdup(ptr noundef %145)
  store ptr %146, ptr %14, align 8
  br label %148

147:                                              ; preds = %123
  store ptr null, ptr %14, align 8
  br label %148

148:                                              ; preds = %147, %141
  %149 = load ptr, ptr %14, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i8, ptr %4, align 1
  %153 = trunc i8 %152 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %153, ptr noundef @.str.38)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 6100, ptr %156, align 4
  %157 = load i32, ptr %8, align 4
  %158 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %159, align 4
  br label %160

160:                                              ; preds = %155
  call void @EventTriggerSQLDropAddObject(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext true)
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.HeapTupleData, ptr %162, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %161, ptr noundef %163)
  %164 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %164)
  %165 = load ptr, ptr @MainLWLockArray, align 8
  %166 = getelementptr %union.LWLockPadded, ptr %165, i64 43
  %167 = call zeroext i1 @LWLockAcquire(ptr noundef %166, i32 noundef 1)
  %168 = load i32, ptr %8, align 4
  %169 = call ptr @logicalrep_workers_find(i32 noundef %168, i1 noundef zeroext false)
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr @MainLWLockArray, align 8
  %171 = getelementptr %union.LWLockPadded, ptr %170, i64 43
  call void @LWLockRelease(ptr noundef %171)
  %172 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %173 = load ptr, ptr %15, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %174, align 8
  br label %175

175:                                              ; preds = %209, %160
  %176 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %196

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.List, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %179
  %188 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.List, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr %union.ListCell, ptr %191, i64 %194
  store ptr %195, ptr %16, align 8
  br label %197

196:                                              ; preds = %179, %175
  store ptr null, ptr %16, align 8
  br label %197

197:                                              ; preds = %196, %187
  %198 = phi i32 [ 1, %187 ], [ 0, %196 ]
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %24, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds %struct.LogicalRepWorker, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds %struct.LogicalRepWorker, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 4
  call void @logicalrep_worker_stop(i32 noundef %205, i32 noundef %208)
  br label %209

209:                                              ; preds = %200
  %210 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  br label %175, !llvm.loop !18

213:                                              ; preds = %197
  %214 = load ptr, ptr %15, align 8
  call void @list_free(ptr noundef %214)
  %215 = load i32, ptr %8, align 4
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %215)
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @GetSubscriptionRelations(i32 noundef %216, i1 noundef zeroext true)
  store ptr %217, ptr %21, align 8
  %218 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %219 = load ptr, ptr %21, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %220, align 8
  br label %221

221:                                              ; preds = %260, %213
  %222 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %242

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.List, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %225
  %234 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.List, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr %union.ListCell, ptr %237, i64 %240
  store ptr %241, ptr %16, align 8
  br label %243

242:                                              ; preds = %225, %221
  store ptr null, ptr %16, align 8
  br label %243

243:                                              ; preds = %242, %233
  %244 = phi i32 [ 1, %233 ], [ 0, %242 ]
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %264

246:                                              ; preds = %243
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %26, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds %struct.SubscriptionRelState, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  store i32 %251, ptr %27, align 4
  %252 = load i32, ptr %27, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %246
  br label %260

255:                                              ; preds = %246
  %256 = load i32, ptr %8, align 4
  %257 = load i32, ptr %27, align 4
  %258 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %256, i32 noundef %257, ptr noundef %258, i64 noundef 64)
  %259 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @replorigin_drop_by_name(ptr noundef %259, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %260

260:                                              ; preds = %255, %254
  %261 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %221, !llvm.loop !19

264:                                              ; preds = %243
  %265 = load i32, ptr %8, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 6100, i32 noundef %265, i32 noundef 0)
  %266 = load i32, ptr %8, align 4
  call void @RemoveSubscriptionRel(i32 noundef %266, i32 noundef 0)
  %267 = load i32, ptr %8, align 4
  %268 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %267, i32 noundef 0, ptr noundef %268, i64 noundef 64)
  %269 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @replorigin_drop_by_name(ptr noundef %269, i1 noundef zeroext true, i1 noundef zeroext false)
  %270 = load i32, ptr %8, align 4
  call void @pgstat_drop_subscription(i32 noundef %270)
  %271 = load ptr, ptr %14, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %278, label %273

273:                                              ; preds = %264
  %274 = load ptr, ptr %21, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %277, i32 noundef 0)
  br label %387

278:                                              ; preds = %273, %264
  call void @load_file(ptr noundef @.str.9, i1 noundef zeroext false)
  %279 = load ptr, ptr @WalReceiverFunctions, align 8
  %280 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = load i8, ptr %22, align 1
  %284 = trunc i8 %283 to i1
  %285 = load ptr, ptr %12, align 8
  %286 = call ptr %281(ptr noundef %282, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %284, ptr noundef %285, ptr noundef %18)
  store ptr %286, ptr %19, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %301

289:                                              ; preds = %278
  %290 = load ptr, ptr %14, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %21, align 8
  call void @list_free(ptr noundef %293)
  %294 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %294, i32 noundef 0)
  br label %387

295:                                              ; preds = %289
  %296 = load ptr, ptr %21, align 8
  %297 = load i32, ptr %8, align 4
  %298 = load ptr, ptr %14, align 8
  %299 = load ptr, ptr %18, align 8
  call void @ReportSlotConnectionError(ptr noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef %299)
  br label %300

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300, %278
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %303, ptr %28, align 8
  %304 = load ptr, ptr @error_context_stack, align 8
  store ptr %304, ptr %29, align 8
  store i8 0, ptr %31, align 1
  %305 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %30, i64 0, i64 0
  %306 = call i32 @__sigsetjmp(ptr noundef %305, i32 noundef 0) #9
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %371

308:                                              ; preds = %302
  store ptr %30, ptr @PG_exception_stack, align 8
  %309 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %310 = load ptr, ptr %21, align 8
  store ptr %310, ptr %309, align 8
  %311 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %311, align 8
  br label %312

312:                                              ; preds = %359, %308
  %313 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %333

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.List, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %318, %322
  br i1 %323, label %324, label %333

324:                                              ; preds = %316
  %325 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.List, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = sext i32 %330 to i64
  %332 = getelementptr %union.ListCell, ptr %328, i64 %331
  store ptr %332, ptr %16, align 8
  br label %334

333:                                              ; preds = %316, %312
  store ptr null, ptr %16, align 8
  br label %334

334:                                              ; preds = %333, %324
  %335 = phi i32 [ 1, %324 ], [ 0, %333 ]
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %363

337:                                              ; preds = %334
  %338 = load ptr, ptr %16, align 8
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %33, align 8
  %340 = load ptr, ptr %33, align 8
  %341 = getelementptr inbounds %struct.SubscriptionRelState, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  store i32 %342, ptr %34, align 4
  %343 = load i32, ptr %34, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %337
  br label %359

346:                                              ; preds = %337
  %347 = load ptr, ptr %33, align 8
  %348 = getelementptr inbounds %struct.SubscriptionRelState, ptr %347, i32 0, i32 2
  %349 = load i8, ptr %348, align 8
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 115
  br i1 %351, label %352, label %358

352:                                              ; preds = %346
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 64, i1 false)
  %353 = load i32, ptr %8, align 4
  %354 = load i32, ptr %34, align 4
  %355 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  call void @ReplicationSlotNameForTablesync(i32 noundef %353, i32 noundef %354, ptr noundef %355, i64 noundef 64)
  %356 = load ptr, ptr %19, align 8
  %357 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  call void @ReplicationSlotDropAtPubNode(ptr noundef %356, ptr noundef %357, i1 noundef zeroext true)
  br label %358

358:                                              ; preds = %352, %346
  br label %359

359:                                              ; preds = %358, %345
  %360 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 8
  br label %312, !llvm.loop !20

363:                                              ; preds = %334
  %364 = load ptr, ptr %21, align 8
  call void @list_free(ptr noundef %364)
  %365 = load ptr, ptr %14, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load ptr, ptr %19, align 8
  %369 = load ptr, ptr %14, align 8
  call void @ReplicationSlotDropAtPubNode(ptr noundef %368, ptr noundef %369, i1 noundef zeroext false)
  br label %370

370:                                              ; preds = %367, %363
  br label %372

371:                                              ; preds = %302
  store i8 1, ptr %31, align 1
  br label %372

372:                                              ; preds = %371, %370
  %373 = load ptr, ptr %28, align 8
  store ptr %373, ptr @PG_exception_stack, align 8
  %374 = load ptr, ptr %29, align 8
  store ptr %374, ptr @error_context_stack, align 8
  %375 = load ptr, ptr @WalReceiverFunctions, align 8
  %376 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %375, i32 0, i32 16
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %19, align 8
  call void %377(ptr noundef %378)
  %379 = load i8, ptr %31, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %382

381:                                              ; preds = %372
  call void @pg_re_throw() #10
  unreachable

382:                                              ; preds = %372
  %383 = load ptr, ptr %28, align 8
  store ptr %383, ptr @PG_exception_stack, align 8
  %384 = load ptr, ptr %29, align 8
  store ptr %384, ptr @error_context_stack, align 8
  br label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %386, i32 noundef 0)
  br label %387

387:                                              ; preds = %385, %292, %276, %80
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare void @EventTriggerSQLDropAddObject(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare ptr @logicalrep_workers_find(i32 noundef, i1 noundef zeroext) #1

declare void @LWLockRelease(ptr noundef) #1

declare void @logicalrep_worker_stop(i32 noundef, i32 noundef) #1

declare void @list_free(ptr noundef) #1

declare void @ApplyLauncherForgetWorkerStartTime(i32 noundef) #1

declare ptr @GetSubscriptionRelations(i32 noundef, i1 noundef zeroext) #1

declare void @replorigin_drop_by_name(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) #1

declare void @RemoveSubscriptionRel(i32 noundef, i32 noundef) #1

declare void @pgstat_drop_subscription(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReportSlotConnectionError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %72, %4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %9, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.SubscriptionRelState, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  br label %72

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.SubscriptionRelState, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 115
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 64, i1 false)
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %12, align 4
  %60 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @ReplicationSlotNameForTablesync(i32 noundef %58, i32 noundef %59, ptr noundef %60, i64 noundef 64)
  br label %61

61:                                               ; preds = %57
  br i1 false, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.99, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2284, ptr noundef @__func__.ReportSlotConnectionError)
  br label %69

69:                                               ; preds = %66, %64, %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %51
  br label %72

72:                                               ; preds = %71, %50
  %73 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %17, !llvm.loop !21

76:                                               ; preds = %39
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %79, label %82, label %88

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %88

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 100663808)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, ptr noundef %84, ptr noundef %85)
  %87 = call i32 (ptr, ...) @errhint(ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2295, ptr noundef @__func__.ReportSlotConnectionError)
  br label %88

88:                                               ; preds = %82, %80, %78
  unreachable

89:                                               ; No predecessors!
  ret void
}

declare void @ReplicationSlotNameForTablesync(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotDropAtPubNode(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @load_file(ptr noundef @.str.9, i1 noundef zeroext false)
  call void @initStringInfo(ptr noundef %7)
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @quote_identifier(ptr noundef %14)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.39, ptr noundef %15)
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr @error_context_stack, align 8
  store ptr %18, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %19 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %20 = call i32 @__sigsetjmp(ptr noundef %19, i32 noundef 0) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %90

22:                                               ; preds = %16
  store ptr %10, ptr @PG_exception_stack, align 8
  %23 = load ptr, ptr @WalReceiverFunctions, align 8
  %24 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %25(ptr noundef %26, ptr noundef %28, i32 noundef 0, ptr noundef null)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.WalRcvExecResult, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1881, ptr noundef @__func__.ReplicationSlotDropAtPubNode)
  br label %43

43:                                               ; preds = %40, %38, %36
  br label %44

44:                                               ; preds = %43
  br label %88

45:                                               ; preds = %22
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.WalRcvExecResult, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.WalRcvExecResult, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 67137668
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 false, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %61, label %64, label %70

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %63, label %64, label %70

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.WalRcvExecResult, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %65, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1890, ptr noundef @__func__.ReplicationSlotDropAtPubNode)
  br label %70

70:                                               ; preds = %64, %62, %60
  br label %71

71:                                               ; preds = %70
  br label %87

72:                                               ; preds = %53, %50, %45
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %75, label %78, label %85

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %85

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 100663808)
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.WalRcvExecResult, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %80, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1898, ptr noundef @__func__.ReplicationSlotDropAtPubNode)
  br label %85

85:                                               ; preds = %78, %76, %74
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %71
  br label %88

88:                                               ; preds = %87, %44
  %89 = load ptr, ptr %12, align 8
  call void @walrcv_clear_result(ptr noundef %89)
  br label %91

90:                                               ; preds = %16
  store i8 1, ptr %11, align 1
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr @PG_exception_stack, align 8
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr @error_context_stack, align 8
  %94 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @pfree(ptr noundef %95)
  %96 = load i8, ptr %11, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  call void @pg_re_throw() #10
  unreachable

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr @PG_exception_stack, align 8
  %101 = load ptr, ptr %9, align 8
  store ptr %101, ptr @error_context_stack, align 8
  br label %102

102:                                              ; preds = %99
  ret void
}

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare ptr @quote_identifier(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @walrcv_clear_result(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WalRcvExecResult, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.WalRcvExecResult, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.WalRcvExecResult, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WalRcvExecResult, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @tuplestore_end(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.WalRcvExecResult, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.WalRcvExecResult, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  call void @FreeTupleDesc(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %5
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterSubscriptionOwner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @CStringGetDatum(ptr noundef %14)
  %16 = call ptr @SearchSysCacheCopy(i32 noundef 64, i64 noundef %13, i64 noundef %15, i64 noundef 0, i64 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 67137668)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1990, ptr noundef @__func__.AlterSubscriptionOwner)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  call void @AlterSubscriptionOwner_internal(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %31
  %50 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 6100, ptr %50, align 4
  %51 = load i32, ptr %6, align 4
  %52 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %56, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %57 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %57
}

; Function Attrs: nounwind uwtable
define internal void @AlterSubscriptionOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %92

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @GetUserId()
  %31 = call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %29, i32 noundef %30)
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.nameData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %38, i32 0, i32 10
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = call zeroext i1 @superuser()
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 16797828)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %53 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1936, ptr noundef @__func__.AlterSubscriptionOwner_internal)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %42, %37
  %57 = call i32 @GetUserId()
  %58 = load i32, ptr %6, align 4
  call void @check_can_set_role(i32 noundef %57, i32 noundef %58)
  %59 = load i32, ptr @MyDatabaseId, align 4
  %60 = call i32 @GetUserId()
  %61 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %59, i32 noundef %60, i64 noundef 512)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr @MyDatabaseId, align 4
  %67 = call ptr @get_database_name(i32 noundef %66)
  call void @aclcheck_error(i32 noundef %65, i32 noundef 9, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %56
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.HeapTupleData, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %72, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  call void @changeDependencyOnOwner(i32 noundef 6100, i32 noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %68
  %81 = load ptr, ptr @object_access_hook, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  call void @RunObjectPostAlterHook(i32 noundef 6100, i32 noundef %86, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %87

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87
  call void @ApplyLauncherWakeupAtCommit()
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  call void @LogicalRepWorkersWakeupAtCommit(i32 noundef %91)
  br label %92

92:                                               ; preds = %88, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterSubscriptionOwner_oid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheCopy(i32 noundef 65, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67137668)
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2022, ptr noundef @__func__.AlterSubscriptionOwner_oid)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  call void @AlterSubscriptionOwner_internal(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %30, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @defGetStreamingMode(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DefElem, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i8 116, ptr %2, align 1
  br label %66

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DefElem, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %26 [
    i32 448, label %16
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DefElem, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Integer, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %24 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %16
  store i8 102, ptr %2, align 1
  br label %66

23:                                               ; preds = %16
  store i8 116, ptr %2, align 1
  br label %66

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %52

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @defGetString(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @pg_strcasecmp(ptr noundef %29, ptr noundef @.str.43)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @pg_strcasecmp(ptr noundef %33, ptr noundef @.str.8)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %26
  store i8 102, ptr %2, align 1
  br label %66

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @pg_strcasecmp(ptr noundef %38, ptr noundef @.str.44)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @pg_strcasecmp(ptr noundef %42, ptr noundef @.str.45)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  store i8 116, ptr %2, align 1
  br label %66

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @pg_strcasecmp(ptr noundef %47, ptr noundef @.str.46)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 112, ptr %2, align 1
  br label %66

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %25
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %55, label %58, label %64

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %64

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 16801924)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.DefElem, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2451, ptr noundef @__func__.defGetStreamingMode)
  br label %64

64:                                               ; preds = %58, %56, %54
  unreachable

65:                                               ; No predecessors!
  store i8 102, ptr %2, align 1
  br label %66

66:                                               ; preds = %65, %50, %45, %36, %23, %22, %9
  %67 = load i8, ptr %2, align 1
  ret i8 %67
}

declare ptr @defGetString(ptr noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #5

declare zeroext i1 @defGetBoolean(ptr noundef) #1

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) #1

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i64 @pg_lsn_in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @check_duplicates_in_publist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %12 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %117, %2
  %16 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %5, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %121

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.String, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %100, %40
  %49 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %9, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %9, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.String, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %104

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @strcmp(ptr noundef %83, ptr noundef %84) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %90, label %93, label %97

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %97

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 290948)
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2325, ptr noundef @__func__.check_duplicates_in_publist)
  br label %97

97:                                               ; preds = %93, %91, %89
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %82
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %48, !llvm.loop !22

104:                                              ; preds = %81, %70
  %105 = load ptr, ptr %4, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @cstring_to_text(ptr noundef %108)
  %110 = call i64 @PointerGetDatum(ptr noundef %109)
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %6, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr i64, ptr %111, i64 %114
  store i64 %110, ptr %115, align 8
  br label %116

116:                                              ; preds = %107, %104
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %15, !llvm.loop !23

121:                                              ; preds = %37
  ret void
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

declare ptr @makeStringInfo() #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_publications_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  store i8 1, ptr %8, align 1
  %12 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %63, %3
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %7, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.String, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i8 0, ptr %8, align 1
  br label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %49, ptr noundef @.str.83)
  br label %50

50:                                               ; preds = %48, %47
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @quote_literal_cstr(ptr noundef %55)
  call void @appendStringInfoString(ptr noundef %54, ptr noundef %56)
  br label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %58, i8 noundef signext 34)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %10, align 8
  call void @appendStringInfoString(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %61, i8 noundef signext 34)
  br label %62

62:                                               ; preds = %57, %53
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %15, !llvm.loop !24

67:                                               ; preds = %37
  ret void
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare ptr @list_copy(ptr noundef) #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

declare ptr @list_delete(ptr noundef, ptr noundef) #1

declare ptr @makeString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare ptr @quote_literal_cstr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @oid_cmp(ptr noundef, ptr noundef) #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare signext i8 @GetSubscriptionRelState(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare i32 @get_rel_namespace(i32 noundef) #1

declare ptr @get_rel_name(i32 noundef) #1

declare void @tuplestore_end(ptr noundef) #1

declare void @FreeTupleDesc(ptr noundef) #1

declare void @check_can_set_role(i32 noundef, i32 noundef) #1

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @list_append_unique(ptr noundef, ptr noundef) #1

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
