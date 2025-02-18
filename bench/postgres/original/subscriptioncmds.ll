target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.SubOpts = type { i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ForEachState = type { ptr, i32 }
%struct.CreateSubscriptionStmt = type { i32, ptr, ptr, ptr, ptr }
%struct.WalReceiverFunctionsType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.FormData_pg_subscription = type { i32, i32, i64, %struct.nameData, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.Subscription = type { i32, i32, i64, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.SubscriptionRelState = type { i32, i64, i8 }
%struct.SubRemoveRels = type { i32, i8 }
%struct.String = type { i32, ptr }
%struct.DropSubscriptionStmt = type { i32, ptr, i8, i32 }
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
@.str.10 = private unnamed_addr constant [57 x i8] c"subscription \22%s\22 could not connect to the publisher: %s\00", align 1
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
@CurrentMemoryContext = external global ptr, align 8
@.str.80 = private unnamed_addr constant [32 x i8] c"publicationListToArray to array\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"publication name \22%s\22 used more than once\00", align 1
@__func__.check_duplicates_in_publist = private unnamed_addr constant [28 x i8] c"check_duplicates_in_publist\00", align 1
@__const.check_publications.tableRow = private unnamed_addr constant [1 x i32] [i32 25], align 4
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
@__const.check_publications_origin.tableRow = private unnamed_addr constant [1 x i32] [i32 25], align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 18, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %36 = call i32 @GetUserId()
  store i32 %36, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 49087, ptr %17, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %17, align 4
  call void @parse_subscription_options(ptr noundef %37, ptr noundef %40, i32 noundef %41, ptr noundef %18)
  %42 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 5
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %47, ptr noundef @.str)
  br label %48

48:                                               ; preds = %45, %3
  %49 = load i32, ptr %12, align 4
  %50 = call zeroext i1 @has_privs_of_role(i32 noundef %49, i32 noundef 6304)
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %54, label %57, label %61

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 16797828)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  %60 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.2, ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 588, ptr noundef @__func__.CreateSubscription)
  br label %61

61:                                               ; preds = %57, %55, %53
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %48
  %65 = load i32, ptr @MyDatabaseId, align 4
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %65, i32 noundef %66, i64 noundef 512)
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %19, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr @MyDatabaseId, align 4
  %73 = call ptr @get_database_name(i32 noundef %72)
  call void @aclcheck_error(i32 noundef %71, i32 noundef 9, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %64
  %75 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 12
  %76 = load i8, ptr %75, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %94, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = call zeroext i1 @superuser_arg(i32 noundef %79)
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %84, label %87, label %91

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %91

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 16797828)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %90 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 609, ptr noundef @__func__.CreateSubscription)
  br label %91

91:                                               ; preds = %87, %85, %83
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %78, %74
  %95 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %95, ptr %8, align 8
  %96 = load i32, ptr @MyDatabaseId, align 4
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 @CStringGetDatum(ptr noundef %100)
  %102 = call i32 @GetSysCacheOid(i32 noundef 66, i16 noundef signext 1, i64 noundef %97, i64 noundef %101, i64 noundef 0, i64 noundef 0)
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %108, label %111, label %117

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %117

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode(i32 noundef 290948)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %115)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 630, ptr noundef @__func__.CreateSubscription)
  br label %117

117:                                              ; preds = %111, %109, %107
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %94
  %121 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 8
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %134, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 1
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %129, %125, %120
  %135 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 2
  store ptr @.str.8, ptr %139, align 8
  br label %140

140:                                              ; preds = %138, %134
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %16, align 8
  call void @load_file(ptr noundef @.str.9, i1 noundef zeroext false)
  %147 = load ptr, ptr @WalReceiverFunctions, align 8
  %148 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 12
  %152 = load i8, ptr %151, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %140
  %155 = call zeroext i1 @superuser()
  %156 = xor i1 %155, true
  br label %157

157:                                              ; preds = %154, %140
  %158 = phi i1 [ false, %140 ], [ %156, %154 ]
  call void %149(ptr noundef %150, i1 noundef zeroext %158)
  %159 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %159, i8 0, i64 144, i1 false)
  %160 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %160, i8 0, i64 18, i1 false)
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @GetNewOidWithIndex(ptr noundef %161, i32 noundef 6114, i16 noundef signext 1)
  store i32 %162, ptr %9, align 4
  %163 = load i32, ptr %9, align 4
  %164 = call i64 @ObjectIdGetDatum(i32 noundef %163)
  %165 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 0
  store i64 %164, ptr %165, align 16
  %166 = load i32, ptr @MyDatabaseId, align 4
  %167 = call i64 @ObjectIdGetDatum(i32 noundef %166)
  %168 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 1
  store i64 %167, ptr %168, align 8
  %169 = call i64 @LSNGetDatum(i64 noundef 0)
  %170 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 2
  store i64 %169, ptr %170, align 16
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call i64 @CStringGetDatum(ptr noundef %173)
  %175 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %174)
  %176 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 3
  store i64 %175, ptr %176, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call i64 @ObjectIdGetDatum(i32 noundef %177)
  %179 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 4
  store i64 %178, ptr %179, align 16
  %180 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 4
  %181 = load i8, ptr %180, align 1, !range !4, !noundef !5
  %182 = trunc i8 %181 to i1
  %183 = call i64 @BoolGetDatum(i1 noundef zeroext %182)
  %184 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 5
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 8
  %186 = load i8, ptr %185, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  %188 = call i64 @BoolGetDatum(i1 noundef zeroext %187)
  %189 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 6
  store i64 %188, ptr %189, align 16
  %190 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 9
  %191 = load i8, ptr %190, align 2
  %192 = call i64 @CharGetDatum(i8 noundef signext %191)
  %193 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 7
  store i64 %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 10
  %195 = load i8, ptr %194, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  %197 = select i1 %196, i32 112, i32 100
  %198 = trunc i32 %197 to i8
  %199 = call i64 @CharGetDatum(i8 noundef signext %198)
  %200 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 8
  store i64 %199, ptr %200, align 16
  %201 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 11
  %202 = load i8, ptr %201, align 8, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  %204 = call i64 @BoolGetDatum(i1 noundef zeroext %203)
  %205 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 9
  store i64 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 12
  %207 = load i8, ptr %206, align 1, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  %209 = call i64 @BoolGetDatum(i1 noundef zeroext %208)
  %210 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 10
  store i64 %209, ptr %210, align 16
  %211 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 13
  %212 = load i8, ptr %211, align 2, !range !4, !noundef !5
  %213 = trunc i8 %212 to i1
  %214 = call i64 @BoolGetDatum(i1 noundef zeroext %213)
  %215 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 11
  store i64 %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 14
  %217 = load i8, ptr %216, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  %219 = call i64 @BoolGetDatum(i1 noundef zeroext %218)
  %220 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 12
  store i64 %219, ptr %220, align 16
  %221 = load ptr, ptr %14, align 8
  %222 = call ptr @cstring_to_text(ptr noundef %221)
  %223 = call i64 @PointerGetDatum(ptr noundef %222)
  %224 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 13
  store i64 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %157
  %229 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call i64 @CStringGetDatum(ptr noundef %230)
  %232 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %231)
  %233 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 14
  store i64 %232, ptr %233, align 16
  br label %236

234:                                              ; preds = %157
  %235 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 14
  store i8 1, ptr %235, align 2
  br label %236

236:                                              ; preds = %234, %228
  %237 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @cstring_to_text(ptr noundef %238)
  %240 = call i64 @PointerGetDatum(ptr noundef %239)
  %241 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 15
  store i64 %240, ptr %241, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = call i64 @publicationListToArray(ptr noundef %242)
  %244 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 16
  store i64 %243, ptr %244, align 16
  %245 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 15
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @cstring_to_text(ptr noundef %246)
  %248 = call i64 @PointerGetDatum(ptr noundef %247)
  %249 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 17
  store i64 %248, ptr %249, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct.RelationData, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 0
  %254 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  %255 = call ptr @heap_form_tuple(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %13, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %13, align 8
  call void @CatalogTupleInsert(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %258)
  %259 = load i32, ptr %9, align 4
  %260 = load i32, ptr %12, align 4
  call void @recordDependencyOnOwner(i32 noundef 6100, i32 noundef %259, i32 noundef %260)
  %261 = load i32, ptr %9, align 4
  %262 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %261, i32 noundef 0, ptr noundef %262, i64 noundef 64)
  %263 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %264 = call zeroext i16 @replorigin_create(ptr noundef %263)
  %265 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 3
  %266 = load i8, ptr %265, align 8, !range !4, !noundef !5
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %447

268:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %269 = load i32, ptr %12, align 4
  %270 = call zeroext i1 @superuser_arg(i32 noundef %269)
  br i1 %270, label %275, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 12
  %273 = load i8, ptr %272, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  br label %275

275:                                              ; preds = %271, %268
  %276 = phi i1 [ false, %268 ], [ %274, %271 ]
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %25, align 1
  %278 = load ptr, ptr @WalReceiverFunctions, align 8
  %279 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %283 = trunc i8 %282 to i1
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr %280(ptr noundef %281, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %283, ptr noundef %286, ptr noundef %20)
  store ptr %287, ptr %21, align 8
  %288 = load ptr, ptr %21, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %306, label %290

290:                                              ; preds = %275
  br label %291

291:                                              ; preds = %290
  br i1 true, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %293, label %296, label %303

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %295, label %296, label %303

296:                                              ; preds = %294, %292
  %297 = call i32 @errcode(i32 noundef 100663808)
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %300, ptr noundef %301)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 719, ptr noundef @__func__.CreateSubscription)
  br label %303

303:                                              ; preds = %296, %294, %292
  unreachable

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %275
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %308 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %308, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %309 = load ptr, ptr @error_context_stack, align 8
  store ptr %309, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  store i8 0, ptr %29, align 1
  %310 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %28, i64 0, i64 0
  %311 = call i32 @__sigsetjmp(ptr noundef %310, i32 noundef 0) #12
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %431

313:                                              ; preds = %307
  store ptr %28, ptr @PG_exception_stack, align 8
  %314 = load ptr, ptr %21, align 8
  %315 = load ptr, ptr %16, align 8
  call void @check_publications(ptr noundef %314, ptr noundef %315)
  %316 = load ptr, ptr %21, align 8
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 6
  %319 = load i8, ptr %318, align 1, !range !4, !noundef !5
  %320 = trunc i8 %319 to i1
  %321 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 15
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  call void @check_publications_origin(ptr noundef %316, ptr noundef %317, i1 noundef zeroext %320, ptr noundef %322, ptr noundef null, i32 noundef 0, ptr noundef %325)
  %326 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 6
  %327 = load i8, ptr %326, align 1, !range !4, !noundef !5
  %328 = trunc i8 %327 to i1
  %329 = select i1 %328, i32 105, i32 114
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %24, align 1
  %331 = load ptr, ptr %21, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = call ptr @fetch_table_list(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %334 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %335 = load ptr, ptr %22, align 8
  store ptr %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %336, align 8
  %337 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %337, i8 0, i64 4, i1 false)
  br label %338

338:                                              ; preds = %380, %313
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %359

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.List, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %350, label %359

350:                                              ; preds = %342
  %351 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct.List, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %union.ListCell, ptr %354, i64 %357
  store ptr %358, ptr %23, align 8
  br label %360

359:                                              ; preds = %342, %338
  store ptr null, ptr %23, align 8
  br label %360

360:                                              ; preds = %359, %350
  %361 = phi i32 [ 1, %350 ], [ 0, %359 ]
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  br label %384

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %365 = load ptr, ptr %23, align 8
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %367 = load ptr, ptr %31, align 8
  %368 = call i32 @RangeVarGetRelidExtended(ptr noundef %367, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %368, ptr %32, align 4
  %369 = load i32, ptr %32, align 4
  %370 = call signext i8 @get_rel_relkind(i32 noundef %369)
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds nuw %struct.RangeVar, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %31, align 8
  %375 = getelementptr inbounds nuw %struct.RangeVar, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  call void @CheckSubscriptionRelkind(i8 noundef signext %370, ptr noundef %373, ptr noundef %376)
  %377 = load i32, ptr %9, align 4
  %378 = load i32, ptr %32, align 4
  %379 = load i8, ptr %24, align 1
  call void @AddSubscriptionRelState(i32 noundef %377, i32 noundef %378, i8 noundef signext %379, i64 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %380

380:                                              ; preds = %364
  %381 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %382 = load i32, ptr %381, align 8
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 8
  br label %338, !llvm.loop !6

384:                                              ; preds = %363
  %385 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 5
  %386 = load i8, ptr %385, align 2, !range !4, !noundef !5
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %430

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  store i8 0, ptr %33, align 1
  %389 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 10
  %390 = load i8, ptr %389, align 1, !range !4, !noundef !5
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %400

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 6
  %394 = load i8, ptr %393, align 1, !range !4, !noundef !5
  %395 = trunc i8 %394 to i1
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %22, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  store i8 1, ptr %33, align 1
  br label %400

400:                                              ; preds = %399, %396, %392, %388
  %401 = load ptr, ptr @WalReceiverFunctions, align 8
  %402 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %401, i32 0, i32 12
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %408 = trunc i8 %407 to i1
  %409 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 14
  %410 = load i8, ptr %409, align 1, !range !4, !noundef !5
  %411 = trunc i8 %410 to i1
  %412 = call ptr %403(ptr noundef %404, ptr noundef %406, i1 noundef zeroext false, i1 noundef zeroext %408, i1 noundef zeroext %411, i32 noundef 1, ptr noundef null)
  %413 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %417

415:                                              ; preds = %400
  %416 = load i32, ptr %9, align 4
  call void @UpdateTwoPhaseState(i32 noundef %416, i8 noundef signext 101)
  br label %417

417:                                              ; preds = %415, %400
  br label %418

418:                                              ; preds = %417
  br i1 false, label %419, label %421

419:                                              ; preds = %418
  %420 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %420, label %423, label %427

421:                                              ; preds = %418
  %422 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %422, label %423, label %427

423:                                              ; preds = %421, %419
  %424 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %425)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 791, ptr noundef @__func__.CreateSubscription)
  br label %427

427:                                              ; preds = %423, %421, %419
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  br label %430

430:                                              ; preds = %429, %384
  br label %432

431:                                              ; preds = %307
  store i8 1, ptr %29, align 1
  br label %432

432:                                              ; preds = %431, %430
  %433 = load ptr, ptr %26, align 8
  store ptr %433, ptr @PG_exception_stack, align 8
  %434 = load ptr, ptr %27, align 8
  store ptr %434, ptr @error_context_stack, align 8
  %435 = load ptr, ptr @WalReceiverFunctions, align 8
  %436 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %435, i32 0, i32 16
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %21, align 8
  call void %437(ptr noundef %438)
  %439 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %442

441:                                              ; preds = %432
  call void @pg_re_throw() #13
  unreachable

442:                                              ; preds = %432
  %443 = load ptr, ptr %26, align 8
  store ptr %443, ptr @PG_exception_stack, align 8
  %444 = load ptr, ptr %27, align 8
  store ptr %444, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %445

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %459

447:                                              ; preds = %236
  br label %448

448:                                              ; preds = %447
  br i1 false, label %449, label %451

449:                                              ; preds = %448
  %450 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %450, label %453, label %456

451:                                              ; preds = %448
  %452 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %452, label %453, label %456

453:                                              ; preds = %451, %449
  %454 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %455 = call i32 (ptr, ...) @errhint(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 803, ptr noundef @__func__.CreateSubscription)
  br label %456

456:                                              ; preds = %453, %451, %449
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %446
  %460 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %460, i32 noundef 3)
  %461 = load i32, ptr %9, align 4
  call void @pgstat_create_subscription(i32 noundef %461)
  %462 = getelementptr inbounds nuw %struct.SubOpts, ptr %18, i32 0, i32 4
  %463 = load i8, ptr %462, align 1, !range !4, !noundef !5
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %466

465:                                              ; preds = %459
  call void @ApplyLauncherWakeupAtCommit()
  br label %466

466:                                              ; preds = %465, %459
  br label %467

467:                                              ; preds = %466
  %468 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 6100, ptr %468, align 4
  %469 = load i32, ptr %9, align 4
  %470 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %469, ptr %470, align 4
  %471 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %471, align 4
  br label %472

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr @object_access_hook, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = load i32, ptr %9, align 4
  call void @RunObjectPostCreateHook(i32 noundef 6100, i32 noundef %478, i32 noundef 0, i1 noundef zeroext false)
  br label %479

479:                                              ; preds = %477, %474
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 %4, i64 12, i1 false)
  %482 = load { i64, i32 }, ptr %34, align 8
  ret { i64, i32 } %482
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @GetUserId() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.SubOpts, ptr %19, i32 0, i32 3
  store i8 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.SubOpts, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 1
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.SubOpts, ptr %33, i32 0, i32 5
  store i8 1, ptr %34, align 2
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 16
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SubOpts, ptr %40, i32 0, i32 6
  store i8 1, ptr %41, align 1
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i32, ptr %7, align 4
  %44 = and i32 %43, 64
  %45 = icmp eq i32 %44, 64
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.SubOpts, ptr %47, i32 0, i32 7
  store i8 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i32, ptr %7, align 4
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 128
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.SubOpts, ptr %54, i32 0, i32 8
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %53, %49
  %57 = load i32, ptr %7, align 4
  %58 = and i32 %57, 256
  %59 = icmp eq i32 %58, 256
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.SubOpts, ptr %61, i32 0, i32 9
  store i8 112, ptr %62, align 2
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i32, ptr %7, align 4
  %65 = and i32 %64, 512
  %66 = icmp eq i32 %65, 512
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.SubOpts, ptr %68, i32 0, i32 10
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %63
  %71 = load i32, ptr %7, align 4
  %72 = and i32 %71, 1024
  %73 = icmp eq i32 %72, 1024
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.SubOpts, ptr %75, i32 0, i32 11
  store i8 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %70
  %78 = load i32, ptr %7, align 4
  %79 = and i32 %78, 2048
  %80 = icmp eq i32 %79, 2048
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.SubOpts, ptr %82, i32 0, i32 12
  store i8 1, ptr %83, align 1
  br label %84

84:                                               ; preds = %81, %77
  %85 = load i32, ptr %7, align 4
  %86 = and i32 %85, 4096
  %87 = icmp eq i32 %86, 4096
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.SubOpts, ptr %89, i32 0, i32 13
  store i8 0, ptr %90, align 2
  br label %91

91:                                               ; preds = %88, %84
  %92 = load i32, ptr %7, align 4
  %93 = and i32 %92, 8192
  %94 = icmp eq i32 %93, 8192
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.SubOpts, ptr %96, i32 0, i32 14
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %95, %91
  %99 = load i32, ptr %7, align 4
  %100 = and i32 %99, 32768
  %101 = icmp eq i32 %100, 32768
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = call ptr @pstrdup(ptr noundef @.str.53)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.SubOpts, ptr %104, i32 0, i32 15
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %108 = load ptr, ptr %6, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %109, align 8
  %110 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  br label %111

111:                                              ; preds = %704, %106
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.List, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.List, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %union.ListCell, ptr %127, i64 %130
  store ptr %131, ptr %9, align 8
  br label %133

132:                                              ; preds = %115, %111
  store ptr null, ptr %9, align 8
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi i32 [ 1, %123 ], [ 0, %132 ]
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %708

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %11, align 8
  %140 = load i32, ptr %7, align 4
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %168

143:                                              ; preds = %137
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.DefElem, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.54) #14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.SubOpts, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %156, ptr noundef %157) #13
  unreachable

158:                                              ; preds = %149
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.SubOpts, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call zeroext i1 @defGetBoolean(ptr noundef %163)
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.SubOpts, ptr %165, i32 0, i32 3
  %167 = zext i1 %164 to i8
  store i8 %167, ptr %166, align 8
  br label %703

168:                                              ; preds = %143, %137
  %169 = load i32, ptr %7, align 4
  %170 = and i32 %169, 2
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %197

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.DefElem, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.55) #14
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %172
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.SubOpts, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 2
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %185, ptr noundef %186) #13
  unreachable

187:                                              ; preds = %178
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.SubOpts, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = or i32 %190, 2
  store i32 %191, ptr %189, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call zeroext i1 @defGetBoolean(ptr noundef %192)
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct.SubOpts, ptr %194, i32 0, i32 4
  %196 = zext i1 %193 to i8
  store i8 %196, ptr %195, align 1
  br label %702

197:                                              ; preds = %172, %168
  %198 = load i32, ptr %7, align 4
  %199 = and i32 %198, 4
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %226

201:                                              ; preds = %197
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.DefElem, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.56) #14
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.SubOpts, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 4
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %214, ptr noundef %215) #13
  unreachable

216:                                              ; preds = %207
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.SubOpts, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = or i32 %219, 4
  store i32 %220, ptr %218, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = call zeroext i1 @defGetBoolean(ptr noundef %221)
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct.SubOpts, ptr %223, i32 0, i32 5
  %225 = zext i1 %222 to i8
  store i8 %225, ptr %224, align 2
  br label %701

226:                                              ; preds = %201, %197
  %227 = load i32, ptr %7, align 4
  %228 = and i32 %227, 8
  %229 = icmp eq i32 %228, 8
  br i1 %229, label %230, label %268

230:                                              ; preds = %226
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds nuw %struct.DefElem, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.57) #14
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %268

236:                                              ; preds = %230
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.SubOpts, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 8
  %241 = icmp eq i32 %240, 8
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %243, ptr noundef %244) #13
  unreachable

245:                                              ; preds = %236
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct.SubOpts, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = or i32 %248, 8
  store i32 %249, ptr %247, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = call ptr @defGetString(ptr noundef %250)
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct.SubOpts, ptr %252, i32 0, i32 1
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.SubOpts, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.58) #14
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %245
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct.SubOpts, ptr %260, i32 0, i32 1
  store ptr null, ptr %261, align 8
  br label %267

262:                                              ; preds = %245
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct.SubOpts, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = call zeroext i1 @ReplicationSlotValidateName(ptr noundef %265, i32 noundef 21)
  br label %267

267:                                              ; preds = %262, %259
  br label %700

268:                                              ; preds = %230, %226
  %269 = load i32, ptr %7, align 4
  %270 = and i32 %269, 16
  %271 = icmp eq i32 %270, 16
  br i1 %271, label %272, label %297

272:                                              ; preds = %268
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds nuw %struct.DefElem, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.59) #14
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %272
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct.SubOpts, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 16
  %283 = icmp eq i32 %282, 16
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %285, ptr noundef %286) #13
  unreachable

287:                                              ; preds = %278
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw %struct.SubOpts, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = or i32 %290, 16
  store i32 %291, ptr %289, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = call zeroext i1 @defGetBoolean(ptr noundef %292)
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.SubOpts, ptr %294, i32 0, i32 6
  %296 = zext i1 %293 to i8
  store i8 %296, ptr %295, align 1
  br label %699

297:                                              ; preds = %272, %268
  %298 = load i32, ptr %7, align 4
  %299 = and i32 %298, 32
  %300 = icmp eq i32 %299, 32
  br i1 %300, label %301, label %329

301:                                              ; preds = %297
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds nuw %struct.DefElem, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.60) #14
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %329

307:                                              ; preds = %301
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds nuw %struct.SubOpts, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 32
  %312 = icmp eq i32 %311, 32
  br i1 %312, label %313, label %316

313:                                              ; preds = %307
  %314 = load ptr, ptr %11, align 8
  %315 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %314, ptr noundef %315) #13
  unreachable

316:                                              ; preds = %307
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw %struct.SubOpts, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = or i32 %319, 32
  store i32 %320, ptr %318, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = call ptr @defGetString(ptr noundef %321)
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct.SubOpts, ptr %323, i32 0, i32 2
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds nuw %struct.SubOpts, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @set_config_option(ptr noundef @.str.60, ptr noundef %327, i32 noundef 4, i32 noundef 12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  br label %698

329:                                              ; preds = %301, %297
  %330 = load i32, ptr %7, align 4
  %331 = and i32 %330, 64
  %332 = icmp eq i32 %331, 64
  br i1 %332, label %333, label %358

333:                                              ; preds = %329
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds nuw %struct.DefElem, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @strcmp(ptr noundef %336, ptr noundef @.str.61) #14
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %358

339:                                              ; preds = %333
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw %struct.SubOpts, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 64
  %344 = icmp eq i32 %343, 64
  br i1 %344, label %345, label %348

345:                                              ; preds = %339
  %346 = load ptr, ptr %11, align 8
  %347 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %346, ptr noundef %347) #13
  unreachable

348:                                              ; preds = %339
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds nuw %struct.SubOpts, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = or i32 %351, 64
  store i32 %352, ptr %350, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = call zeroext i1 @defGetBoolean(ptr noundef %353)
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw %struct.SubOpts, ptr %355, i32 0, i32 7
  %357 = zext i1 %354 to i8
  store i8 %357, ptr %356, align 4
  br label %697

358:                                              ; preds = %333, %329
  %359 = load i32, ptr %7, align 4
  %360 = and i32 %359, 128
  %361 = icmp eq i32 %360, 128
  br i1 %361, label %362, label %387

362:                                              ; preds = %358
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds nuw %struct.DefElem, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @strcmp(ptr noundef %365, ptr noundef @.str.62) #14
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %387

368:                                              ; preds = %362
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds nuw %struct.SubOpts, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, 128
  %373 = icmp eq i32 %372, 128
  br i1 %373, label %374, label %377

374:                                              ; preds = %368
  %375 = load ptr, ptr %11, align 8
  %376 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %375, ptr noundef %376) #13
  unreachable

377:                                              ; preds = %368
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds nuw %struct.SubOpts, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = or i32 %380, 128
  store i32 %381, ptr %379, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = call zeroext i1 @defGetBoolean(ptr noundef %382)
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds nuw %struct.SubOpts, ptr %384, i32 0, i32 8
  %386 = zext i1 %383 to i8
  store i8 %386, ptr %385, align 1
  br label %696

387:                                              ; preds = %362, %358
  %388 = load i32, ptr %7, align 4
  %389 = and i32 %388, 256
  %390 = icmp eq i32 %389, 256
  br i1 %390, label %391, label %415

391:                                              ; preds = %387
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds nuw %struct.DefElem, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.63) #14
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %415

397:                                              ; preds = %391
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds nuw %struct.SubOpts, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8
  %401 = and i32 %400, 256
  %402 = icmp eq i32 %401, 256
  br i1 %402, label %403, label %406

403:                                              ; preds = %397
  %404 = load ptr, ptr %11, align 8
  %405 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %404, ptr noundef %405) #13
  unreachable

406:                                              ; preds = %397
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds nuw %struct.SubOpts, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  %410 = or i32 %409, 256
  store i32 %410, ptr %408, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = call signext i8 @defGetStreamingMode(ptr noundef %411)
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds nuw %struct.SubOpts, ptr %413, i32 0, i32 9
  store i8 %412, ptr %414, align 2
  br label %695

415:                                              ; preds = %391, %387
  %416 = load i32, ptr %7, align 4
  %417 = and i32 %416, 512
  %418 = icmp eq i32 %417, 512
  br i1 %418, label %419, label %444

419:                                              ; preds = %415
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds nuw %struct.DefElem, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @strcmp(ptr noundef %422, ptr noundef @.str.17) #14
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %444

425:                                              ; preds = %419
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds nuw %struct.SubOpts, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 512
  %430 = icmp eq i32 %429, 512
  br i1 %430, label %431, label %434

431:                                              ; preds = %425
  %432 = load ptr, ptr %11, align 8
  %433 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %432, ptr noundef %433) #13
  unreachable

434:                                              ; preds = %425
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds nuw %struct.SubOpts, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8
  %438 = or i32 %437, 512
  store i32 %438, ptr %436, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = call zeroext i1 @defGetBoolean(ptr noundef %439)
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds nuw %struct.SubOpts, ptr %441, i32 0, i32 10
  %443 = zext i1 %440 to i8
  store i8 %443, ptr %442, align 1
  br label %694

444:                                              ; preds = %419, %415
  %445 = load i32, ptr %7, align 4
  %446 = and i32 %445, 1024
  %447 = icmp eq i32 %446, 1024
  br i1 %447, label %448, label %473

448:                                              ; preds = %444
  %449 = load ptr, ptr %11, align 8
  %450 = getelementptr inbounds nuw %struct.DefElem, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @strcmp(ptr noundef %451, ptr noundef @.str.64) #14
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %473

454:                                              ; preds = %448
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds nuw %struct.SubOpts, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8
  %458 = and i32 %457, 1024
  %459 = icmp eq i32 %458, 1024
  br i1 %459, label %460, label %463

460:                                              ; preds = %454
  %461 = load ptr, ptr %11, align 8
  %462 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %461, ptr noundef %462) #13
  unreachable

463:                                              ; preds = %454
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds nuw %struct.SubOpts, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 8
  %467 = or i32 %466, 1024
  store i32 %467, ptr %465, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = call zeroext i1 @defGetBoolean(ptr noundef %468)
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds nuw %struct.SubOpts, ptr %470, i32 0, i32 11
  %472 = zext i1 %469 to i8
  store i8 %472, ptr %471, align 8
  br label %693

473:                                              ; preds = %448, %444
  %474 = load i32, ptr %7, align 4
  %475 = and i32 %474, 2048
  %476 = icmp eq i32 %475, 2048
  br i1 %476, label %477, label %502

477:                                              ; preds = %473
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds nuw %struct.DefElem, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @strcmp(ptr noundef %480, ptr noundef @.str.65) #14
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %502

483:                                              ; preds = %477
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds nuw %struct.SubOpts, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 8
  %487 = and i32 %486, 2048
  %488 = icmp eq i32 %487, 2048
  br i1 %488, label %489, label %492

489:                                              ; preds = %483
  %490 = load ptr, ptr %11, align 8
  %491 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %490, ptr noundef %491) #13
  unreachable

492:                                              ; preds = %483
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds nuw %struct.SubOpts, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 8
  %496 = or i32 %495, 2048
  store i32 %496, ptr %494, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = call zeroext i1 @defGetBoolean(ptr noundef %497)
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds nuw %struct.SubOpts, ptr %499, i32 0, i32 12
  %501 = zext i1 %498 to i8
  store i8 %501, ptr %500, align 1
  br label %692

502:                                              ; preds = %477, %473
  %503 = load i32, ptr %7, align 4
  %504 = and i32 %503, 4096
  %505 = icmp eq i32 %504, 4096
  br i1 %505, label %506, label %531

506:                                              ; preds = %502
  %507 = load ptr, ptr %11, align 8
  %508 = getelementptr inbounds nuw %struct.DefElem, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  %510 = call i32 @strcmp(ptr noundef %509, ptr noundef @.str.66) #14
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %531

512:                                              ; preds = %506
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds nuw %struct.SubOpts, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8
  %516 = and i32 %515, 4096
  %517 = icmp eq i32 %516, 4096
  br i1 %517, label %518, label %521

518:                                              ; preds = %512
  %519 = load ptr, ptr %11, align 8
  %520 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %519, ptr noundef %520) #13
  unreachable

521:                                              ; preds = %512
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds nuw %struct.SubOpts, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 8
  %525 = or i32 %524, 4096
  store i32 %525, ptr %523, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = call zeroext i1 @defGetBoolean(ptr noundef %526)
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds nuw %struct.SubOpts, ptr %528, i32 0, i32 13
  %530 = zext i1 %527 to i8
  store i8 %530, ptr %529, align 2
  br label %691

531:                                              ; preds = %506, %502
  %532 = load i32, ptr %7, align 4
  %533 = and i32 %532, 8192
  %534 = icmp eq i32 %533, 8192
  br i1 %534, label %535, label %560

535:                                              ; preds = %531
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds nuw %struct.DefElem, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @strcmp(ptr noundef %538, ptr noundef @.str.23) #14
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %560

541:                                              ; preds = %535
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds nuw %struct.SubOpts, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8
  %545 = and i32 %544, 8192
  %546 = icmp eq i32 %545, 8192
  br i1 %546, label %547, label %550

547:                                              ; preds = %541
  %548 = load ptr, ptr %11, align 8
  %549 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %548, ptr noundef %549) #13
  unreachable

550:                                              ; preds = %541
  %551 = load ptr, ptr %8, align 8
  %552 = getelementptr inbounds nuw %struct.SubOpts, ptr %551, i32 0, i32 0
  %553 = load i32, ptr %552, align 8
  %554 = or i32 %553, 8192
  store i32 %554, ptr %552, align 8
  %555 = load ptr, ptr %11, align 8
  %556 = call zeroext i1 @defGetBoolean(ptr noundef %555)
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds nuw %struct.SubOpts, ptr %557, i32 0, i32 14
  %559 = zext i1 %556 to i8
  store i8 %559, ptr %558, align 1
  br label %690

560:                                              ; preds = %535, %531
  %561 = load i32, ptr %7, align 4
  %562 = and i32 %561, 32768
  %563 = icmp eq i32 %562, 32768
  br i1 %563, label %564, label %618

564:                                              ; preds = %560
  %565 = load ptr, ptr %11, align 8
  %566 = getelementptr inbounds nuw %struct.DefElem, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8
  %568 = call i32 @strcmp(ptr noundef %567, ptr noundef @.str.67) #14
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %618

570:                                              ; preds = %564
  %571 = load ptr, ptr %8, align 8
  %572 = getelementptr inbounds nuw %struct.SubOpts, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8
  %574 = and i32 %573, 32768
  %575 = icmp eq i32 %574, 32768
  br i1 %575, label %576, label %579

576:                                              ; preds = %570
  %577 = load ptr, ptr %11, align 8
  %578 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %577, ptr noundef %578) #13
  unreachable

579:                                              ; preds = %570
  %580 = load ptr, ptr %8, align 8
  %581 = getelementptr inbounds nuw %struct.SubOpts, ptr %580, i32 0, i32 0
  %582 = load i32, ptr %581, align 8
  %583 = or i32 %582, 32768
  store i32 %583, ptr %581, align 8
  %584 = load ptr, ptr %8, align 8
  %585 = getelementptr inbounds nuw %struct.SubOpts, ptr %584, i32 0, i32 15
  %586 = load ptr, ptr %585, align 8
  call void @pfree(ptr noundef %586)
  %587 = load ptr, ptr %11, align 8
  %588 = call ptr @defGetString(ptr noundef %587)
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds nuw %struct.SubOpts, ptr %589, i32 0, i32 15
  store ptr %588, ptr %590, align 8
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds nuw %struct.SubOpts, ptr %591, i32 0, i32 15
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @pg_strcasecmp(ptr noundef %593, ptr noundef @.str.58)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %617

596:                                              ; preds = %579
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds nuw %struct.SubOpts, ptr %597, i32 0, i32 15
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @pg_strcasecmp(ptr noundef %599, ptr noundef @.str.53)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %617

602:                                              ; preds = %596
  br label %603

603:                                              ; preds = %602
  br i1 true, label %604, label %606

604:                                              ; preds = %603
  %605 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %605, label %608, label %614

606:                                              ; preds = %603
  %607 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %607, label %608, label %614

608:                                              ; preds = %606, %604
  %609 = call i32 @errcode(i32 noundef 50856066)
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds nuw %struct.SubOpts, ptr %610, i32 0, i32 15
  %612 = load ptr, ptr %611, align 8
  %613 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %612)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 331, ptr noundef @__func__.parse_subscription_options)
  br label %614

614:                                              ; preds = %608, %606, %604
  unreachable

615:                                              ; No predecessors!
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %596, %579
  br label %689

618:                                              ; preds = %564, %560
  %619 = load i32, ptr %7, align 4
  %620 = and i32 %619, 16384
  %621 = icmp eq i32 %620, 16384
  br i1 %621, label %622, label %673

622:                                              ; preds = %618
  %623 = load ptr, ptr %11, align 8
  %624 = getelementptr inbounds nuw %struct.DefElem, ptr %623, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  %626 = call i32 @strcmp(ptr noundef %625, ptr noundef @.str.69) #14
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %673

628:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %629 = load ptr, ptr %11, align 8
  %630 = call ptr @defGetString(ptr noundef %629)
  store ptr %630, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %631 = load ptr, ptr %8, align 8
  %632 = getelementptr inbounds nuw %struct.SubOpts, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 8
  %634 = and i32 %633, 16384
  %635 = icmp eq i32 %634, 16384
  br i1 %635, label %636, label %639

636:                                              ; preds = %628
  %637 = load ptr, ptr %11, align 8
  %638 = load ptr, ptr %5, align 8
  call void @errorConflictingDefElem(ptr noundef %637, ptr noundef %638) #13
  unreachable

639:                                              ; preds = %628
  %640 = load ptr, ptr %12, align 8
  %641 = call i32 @strcmp(ptr noundef %640, ptr noundef @.str.58) #14
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %639
  store i64 0, ptr %13, align 8
  br label %665

644:                                              ; preds = %639
  %645 = load ptr, ptr %12, align 8
  %646 = call i64 @CStringGetDatum(ptr noundef %645)
  %647 = call i64 @DirectFunctionCall1Coll(ptr noundef @pg_lsn_in, i32 noundef 0, i64 noundef %646)
  %648 = call i64 @DatumGetLSN(i64 noundef %647)
  store i64 %648, ptr %13, align 8
  %649 = load i64, ptr %13, align 8
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %664

651:                                              ; preds = %644
  br label %652

652:                                              ; preds = %651
  br i1 true, label %653, label %655

653:                                              ; preds = %652
  %654 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %654, label %657, label %661

655:                                              ; preds = %652
  %656 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %656, label %657, label %661

657:                                              ; preds = %655, %653
  %658 = call i32 @errcode(i32 noundef 50856066)
  %659 = load ptr, ptr %12, align 8
  %660 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %659)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 354, ptr noundef @__func__.parse_subscription_options)
  br label %661

661:                                              ; preds = %657, %655, %653
  unreachable

662:                                              ; No predecessors!
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663, %644
  br label %665

665:                                              ; preds = %664, %643
  %666 = load ptr, ptr %8, align 8
  %667 = getelementptr inbounds nuw %struct.SubOpts, ptr %666, i32 0, i32 0
  %668 = load i32, ptr %667, align 8
  %669 = or i32 %668, 16384
  store i32 %669, ptr %667, align 8
  %670 = load i64, ptr %13, align 8
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds nuw %struct.SubOpts, ptr %671, i32 0, i32 16
  store i64 %670, ptr %672, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %688

673:                                              ; preds = %622, %618
  br label %674

674:                                              ; preds = %673
  br i1 true, label %675, label %677

675:                                              ; preds = %674
  %676 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %676, label %679, label %685

677:                                              ; preds = %674
  %678 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %678, label %679, label %685

679:                                              ; preds = %677, %675
  %680 = call i32 @errcode(i32 noundef 16801924)
  %681 = load ptr, ptr %11, align 8
  %682 = getelementptr inbounds nuw %struct.DefElem, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8
  %684 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %683)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 363, ptr noundef @__func__.parse_subscription_options)
  br label %685

685:                                              ; preds = %679, %677, %675
  unreachable

686:                                              ; No predecessors!
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687, %665
  br label %689

689:                                              ; preds = %688, %617
  br label %690

690:                                              ; preds = %689, %550
  br label %691

691:                                              ; preds = %690, %521
  br label %692

692:                                              ; preds = %691, %492
  br label %693

693:                                              ; preds = %692, %463
  br label %694

694:                                              ; preds = %693, %434
  br label %695

695:                                              ; preds = %694, %406
  br label %696

696:                                              ; preds = %695, %377
  br label %697

697:                                              ; preds = %696, %348
  br label %698

698:                                              ; preds = %697, %316
  br label %699

699:                                              ; preds = %698, %287
  br label %700

700:                                              ; preds = %699, %267
  br label %701

701:                                              ; preds = %700, %216
  br label %702

702:                                              ; preds = %701, %187
  br label %703

703:                                              ; preds = %702, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %704

704:                                              ; preds = %703
  %705 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %706 = load i32, ptr %705, align 8
  %707 = add i32 %706, 1
  store i32 %707, ptr %705, align 8
  br label %111, !llvm.loop !8

708:                                              ; preds = %136
  %709 = load ptr, ptr %8, align 8
  %710 = getelementptr inbounds nuw %struct.SubOpts, ptr %709, i32 0, i32 3
  %711 = load i8, ptr %710, align 8, !range !4, !noundef !5
  %712 = trunc i8 %711 to i1
  br i1 %712, label %793, label %713

713:                                              ; preds = %708
  %714 = load i32, ptr %7, align 4
  %715 = and i32 %714, 1
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %717, label %793

717:                                              ; preds = %713
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds nuw %struct.SubOpts, ptr %718, i32 0, i32 4
  %720 = load i8, ptr %719, align 1, !range !4, !noundef !5
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %740

722:                                              ; preds = %717
  %723 = load ptr, ptr %8, align 8
  %724 = getelementptr inbounds nuw %struct.SubOpts, ptr %723, i32 0, i32 0
  %725 = load i32, ptr %724, align 8
  %726 = and i32 %725, 2
  %727 = icmp eq i32 %726, 2
  br i1 %727, label %728, label %740

728:                                              ; preds = %722
  br label %729

729:                                              ; preds = %728
  br i1 true, label %730, label %732

730:                                              ; preds = %729
  %731 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %731, label %734, label %737

732:                                              ; preds = %729
  %733 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %733, label %734, label %737

734:                                              ; preds = %732, %730
  %735 = call i32 @errcode(i32 noundef 16801924)
  %736 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 379, ptr noundef @__func__.parse_subscription_options)
  br label %737

737:                                              ; preds = %734, %732, %730
  unreachable

738:                                              ; No predecessors!
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739, %722, %717
  %741 = load ptr, ptr %8, align 8
  %742 = getelementptr inbounds nuw %struct.SubOpts, ptr %741, i32 0, i32 5
  %743 = load i8, ptr %742, align 2, !range !4, !noundef !5
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %763

745:                                              ; preds = %740
  %746 = load ptr, ptr %8, align 8
  %747 = getelementptr inbounds nuw %struct.SubOpts, ptr %746, i32 0, i32 0
  %748 = load i32, ptr %747, align 8
  %749 = and i32 %748, 4
  %750 = icmp eq i32 %749, 4
  br i1 %750, label %751, label %763

751:                                              ; preds = %745
  br label %752

752:                                              ; preds = %751
  br i1 true, label %753, label %755

753:                                              ; preds = %752
  %754 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %754, label %757, label %760

755:                                              ; preds = %752
  %756 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %756, label %757, label %760

757:                                              ; preds = %755, %753
  %758 = call i32 @errcode(i32 noundef 16801924)
  %759 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 386, ptr noundef @__func__.parse_subscription_options)
  br label %760

760:                                              ; preds = %757, %755, %753
  unreachable

761:                                              ; No predecessors!
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762, %745, %740
  %764 = load ptr, ptr %8, align 8
  %765 = getelementptr inbounds nuw %struct.SubOpts, ptr %764, i32 0, i32 6
  %766 = load i8, ptr %765, align 1, !range !4, !noundef !5
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %786

768:                                              ; preds = %763
  %769 = load ptr, ptr %8, align 8
  %770 = getelementptr inbounds nuw %struct.SubOpts, ptr %769, i32 0, i32 0
  %771 = load i32, ptr %770, align 8
  %772 = and i32 %771, 16
  %773 = icmp eq i32 %772, 16
  br i1 %773, label %774, label %786

774:                                              ; preds = %768
  br label %775

775:                                              ; preds = %774
  br i1 true, label %776, label %778

776:                                              ; preds = %775
  %777 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %777, label %780, label %783

778:                                              ; preds = %775
  %779 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %779, label %780, label %783

780:                                              ; preds = %778, %776
  %781 = call i32 @errcode(i32 noundef 16801924)
  %782 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.76)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 393, ptr noundef @__func__.parse_subscription_options)
  br label %783

783:                                              ; preds = %780, %778, %776
  unreachable

784:                                              ; No predecessors!
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785, %768, %763
  %787 = load ptr, ptr %8, align 8
  %788 = getelementptr inbounds nuw %struct.SubOpts, ptr %787, i32 0, i32 4
  store i8 0, ptr %788, align 1
  %789 = load ptr, ptr %8, align 8
  %790 = getelementptr inbounds nuw %struct.SubOpts, ptr %789, i32 0, i32 5
  store i8 0, ptr %790, align 2
  %791 = load ptr, ptr %8, align 8
  %792 = getelementptr inbounds nuw %struct.SubOpts, ptr %791, i32 0, i32 6
  store i8 0, ptr %792, align 1
  br label %793

793:                                              ; preds = %786, %713, %708
  %794 = load ptr, ptr %8, align 8
  %795 = getelementptr inbounds nuw %struct.SubOpts, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %877, label %798

798:                                              ; preds = %793
  %799 = load ptr, ptr %8, align 8
  %800 = getelementptr inbounds nuw %struct.SubOpts, ptr %799, i32 0, i32 0
  %801 = load i32, ptr %800, align 8
  %802 = and i32 %801, 8
  %803 = icmp eq i32 %802, 8
  br i1 %803, label %804, label %877

804:                                              ; preds = %798
  %805 = load ptr, ptr %8, align 8
  %806 = getelementptr inbounds nuw %struct.SubOpts, ptr %805, i32 0, i32 4
  %807 = load i8, ptr %806, align 1, !range !4, !noundef !5
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %840

809:                                              ; preds = %804
  %810 = load ptr, ptr %8, align 8
  %811 = getelementptr inbounds nuw %struct.SubOpts, ptr %810, i32 0, i32 0
  %812 = load i32, ptr %811, align 8
  %813 = and i32 %812, 2
  %814 = icmp eq i32 %813, 2
  br i1 %814, label %815, label %827

815:                                              ; preds = %809
  br label %816

816:                                              ; preds = %815
  br i1 true, label %817, label %819

817:                                              ; preds = %816
  %818 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %818, label %821, label %824

819:                                              ; preds = %816
  %820 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %820, label %821, label %824

821:                                              ; preds = %819, %817
  %822 = call i32 @errcode(i32 noundef 16801924)
  %823 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef @.str.16, ptr noundef @.str.74)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 415, ptr noundef @__func__.parse_subscription_options)
  br label %824

824:                                              ; preds = %821, %819, %817
  unreachable

825:                                              ; No predecessors!
  br label %826

826:                                              ; preds = %825
  br label %839

827:                                              ; preds = %809
  br label %828

828:                                              ; preds = %827
  br i1 true, label %829, label %831

829:                                              ; preds = %828
  %830 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %830, label %833, label %836

831:                                              ; preds = %828
  %832 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %832, label %833, label %836

833:                                              ; preds = %831, %829
  %834 = call i32 @errcode(i32 noundef 16801924)
  %835 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef @.str.16, ptr noundef @.str.78)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 421, ptr noundef @__func__.parse_subscription_options)
  br label %836

836:                                              ; preds = %833, %831, %829
  unreachable

837:                                              ; No predecessors!
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838, %826
  br label %840

840:                                              ; preds = %839, %804
  %841 = load ptr, ptr %8, align 8
  %842 = getelementptr inbounds nuw %struct.SubOpts, ptr %841, i32 0, i32 5
  %843 = load i8, ptr %842, align 2, !range !4, !noundef !5
  %844 = trunc i8 %843 to i1
  br i1 %844, label %845, label %876

845:                                              ; preds = %840
  %846 = load ptr, ptr %8, align 8
  %847 = getelementptr inbounds nuw %struct.SubOpts, ptr %846, i32 0, i32 0
  %848 = load i32, ptr %847, align 8
  %849 = and i32 %848, 4
  %850 = icmp eq i32 %849, 4
  br i1 %850, label %851, label %863

851:                                              ; preds = %845
  br label %852

852:                                              ; preds = %851
  br i1 true, label %853, label %855

853:                                              ; preds = %852
  %854 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %854, label %857, label %860

855:                                              ; preds = %852
  %856 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %856, label %857, label %860

857:                                              ; preds = %855, %853
  %858 = call i32 @errcode(i32 noundef 16801924)
  %859 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef @.str.16, ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 431, ptr noundef @__func__.parse_subscription_options)
  br label %860

860:                                              ; preds = %857, %855, %853
  unreachable

861:                                              ; No predecessors!
  br label %862

862:                                              ; preds = %861
  br label %875

863:                                              ; preds = %845
  br label %864

864:                                              ; preds = %863
  br i1 true, label %865, label %867

865:                                              ; preds = %864
  %866 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %866, label %869, label %872

867:                                              ; preds = %864
  %868 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %868, label %869, label %872

869:                                              ; preds = %867, %865
  %870 = call i32 @errcode(i32 noundef 16801924)
  %871 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef @.str.16, ptr noundef @.str.79)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 437, ptr noundef @__func__.parse_subscription_options)
  br label %872

872:                                              ; preds = %869, %867, %865
  unreachable

873:                                              ; No predecessors!
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874, %862
  br label %876

876:                                              ; preds = %875, %840
  br label %877

877:                                              ; preds = %876, %798, %793
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) #2

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_database_name(i32 noundef) #2

declare zeroext i1 @superuser_arg(i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare void @load_file(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @superuser() #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @namein(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @publicationListToArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %7, align 4
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  %12 = call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef @.str.80, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @list_length(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call ptr @palloc(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  call void @check_duplicates_in_publist(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @list_length(ptr noundef %25)
  %27 = call ptr @construct_array_builtin(ptr noundef %24, i32 noundef %26, i32 noundef 25)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  call void @MemoryContextDelete(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %30
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare void @ReplicationOriginNameForLogicalRep(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare zeroext i16 @replorigin_create(ptr noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.check_publications.tableRow, i64 4, i1 false)
  %13 = call ptr @makeStringInfo()
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %14, ptr noundef @.str.82)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  call void @GetPublicationsStr(ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %6, align 8
  call void @appendStringInfoChar(ptr noundef %17, i8 noundef signext 41)
  %18 = load ptr, ptr @WalReceiverFunctions, align 8
  %19 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.StringInfoData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  %26 = call ptr %20(ptr noundef %21, ptr noundef %24, i32 noundef 1, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @destroyStringInfo(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %46

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %35, label %38, label %43

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %43

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 467, ptr noundef @__func__.check_publications)
  br label %43

43:                                               ; preds = %38, %36, %34
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @list_copy(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @MakeSingleTupleTableSlot(ptr noundef %51, ptr noundef @TTSOpsMinimalTuple)
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %59, %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %57)
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %60 = load ptr, ptr %7, align 8
  %61 = call i64 @slot_getattr(ptr noundef %60, i32 noundef 1, ptr noundef %11)
  %62 = call ptr @DatumGetPointer(i64 noundef %61)
  %63 = call ptr @text_to_cstring(ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @makeString(ptr noundef %65)
  %67 = call ptr @list_delete(ptr noundef %64, ptr noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @ExecClearTuple(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %53, !llvm.loop !9

70:                                               ; preds = %53
  %71 = load ptr, ptr %7, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  call void @walrcv_clear_result(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @list_length(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %77 = call ptr @makeStringInfo()
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %12, align 8
  call void @GetPublicationsStr(ptr noundef %78, ptr noundef %79, i1 noundef zeroext false)
  br label %80

80:                                               ; preds = %76
  br i1 false, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %82, label %85, label %94

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %84, label %85, label %94

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 67137668)
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @list_length(ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.StringInfoData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.84, ptr noundef @.str.85, i64 noundef %89, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 501, ptr noundef @__func__.check_publications)
  br label %94

94:                                               ; preds = %85, %83, %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %97

97:                                               ; preds = %96, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.check_publications_origin.tableRow, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %29 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %7
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @pg_strcasecmp(ptr noundef %35, ptr noundef @.str.58)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %31, %7
  store i32 1, ptr %21, align 4
  br label %143

39:                                               ; preds = %34
  call void @initStringInfo(ptr noundef %16)
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.91)
  %40 = load ptr, ptr %9, align 8
  call void @GetPublicationsStr(ptr noundef %40, ptr noundef %16, i1 noundef zeroext true)
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.92)
  store i32 0, ptr %20, align 4
  br label %41

41:                                               ; preds = %58, %39
  %42 = load i32, ptr %20, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %20, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %51 = load i32, ptr %22, align 4
  %52 = call i32 @get_rel_namespace(i32 noundef %51)
  %53 = call ptr @get_namespace_name(i32 noundef %52)
  store ptr %53, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %54 = load i32, ptr %22, align 4
  %55 = call ptr @get_rel_name(i32 noundef %54)
  store ptr %55, ptr %24, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %16, ptr noundef @.str.93, ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %20, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %20, align 4
  br label %41, !llvm.loop !10

61:                                               ; preds = %41
  %62 = load ptr, ptr @WalReceiverFunctions, align 8
  %63 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  %69 = call ptr %64(ptr noundef %65, ptr noundef %67, i32 noundef 1, ptr noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @pfree(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %76, label %91

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %79, label %82, label %88

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %88

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 100663808)
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2148, ptr noundef @__func__.check_publications_origin)
  br label %88

88:                                               ; preds = %82, %80, %78
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %61
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @MakeSingleTupleTableSlot(ptr noundef %94, ptr noundef @TTSOpsMinimalTuple)
  store ptr %95, ptr %17, align 8
  br label %96

96:                                               ; preds = %102, %91
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %99, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %100)
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %103 = load ptr, ptr %17, align 8
  %104 = call i64 @slot_getattr(ptr noundef %103, i32 noundef 1, ptr noundef %26)
  %105 = call ptr @DatumGetPointer(i64 noundef %104)
  %106 = call ptr @text_to_cstring(ptr noundef %105)
  store ptr %106, ptr %25, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = call ptr @ExecClearTuple(ptr noundef %107)
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = call ptr @makeString(ptr noundef %110)
  %112 = call ptr @list_append_unique(ptr noundef %109, ptr noundef %111)
  store ptr %112, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %96, !llvm.loop !11

113:                                              ; preds = %96
  %114 = load ptr, ptr %19, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %140

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %117 = call ptr @makeStringInfo()
  store ptr %117, ptr %27, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %27, align 8
  call void @GetPublicationsStr(ptr noundef %118, ptr noundef %119, i1 noundef zeroext false)
  br label %120

120:                                              ; preds = %116
  br i1 false, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %122, label %125, label %137

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %124, label %125, label %137

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 325)
  %127 = load ptr, ptr %14, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %127)
  %129 = load ptr, ptr %19, align 8
  %130 = call i32 @list_length(ptr noundef %129)
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds nuw %struct.StringInfoData, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.96, ptr noundef @.str.97, i64 noundef %131, ptr noundef %134)
  %136 = call i32 (ptr, ...) @errhint(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2188, ptr noundef @__func__.check_publications_origin)
  br label %137

137:                                              ; preds = %125, %123, %121
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %140

140:                                              ; preds = %139, %113
  %141 = load ptr, ptr %17, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %141)
  %142 = load ptr, ptr %15, align 8
  call void @walrcv_clear_result(ptr noundef %142)
  store i32 0, ptr %21, align 4
  br label %143

143:                                              ; preds = %140, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %144 = load i32, ptr %21, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.fetch_table_list.tableRow, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr @WalReceiverFunctions, align 8
  %18 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %22 = load i32, ptr %10, align 4
  %23 = icmp sge i32 %22, 150000
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = call ptr @makeStringInfo()
  store ptr %25, ptr %12, align 8
  call void @initStringInfo(ptr noundef %6)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %12, align 8
  call void @GetPublicationsStr(ptr noundef %26, ptr noundef %27, i1 noundef zeroext true)
  %28 = load i32, ptr %10, align 4
  %29 = icmp sge i32 %28, 160000
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 22, ptr %31, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.StringInfoData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.99, ptr noundef %34)
  br label %44

35:                                               ; preds = %2
  %36 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 1003, ptr %36, align 4
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.100)
  %37 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.101)
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.StringInfoData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.102, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %30
  %45 = load ptr, ptr %12, align 8
  call void @destroyStringInfo(ptr noundef %45)
  %46 = load ptr, ptr @WalReceiverFunctions, align 8
  %47 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 3, i32 2
  %55 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %56 = call ptr %48(ptr noundef %49, ptr noundef %51, i32 noundef %54, ptr noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %78

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %66, label %69, label %75

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %75

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 100663808)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2272, ptr noundef @__func__.fetch_table_list)
  br label %75

75:                                               ; preds = %69, %67, %65
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %44
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @MakeSingleTupleTableSlot(ptr noundef %81, ptr noundef @TTSOpsMinimalTuple)
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %125, %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %86, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %87)
  br i1 %88, label %89, label %128

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %90 = load ptr, ptr %7, align 8
  %91 = call i64 @slot_getattr(ptr noundef %90, i32 noundef 1, ptr noundef %15)
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = call ptr @text_to_cstring(ptr noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i64 @slot_getattr(ptr noundef %94, i32 noundef 2, ptr noundef %15)
  %96 = call ptr @DatumGetPointer(i64 noundef %95)
  %97 = call ptr @text_to_cstring(ptr noundef %96)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr @makeRangeVar(ptr noundef %98, ptr noundef %99, i32 noundef -1)
  store ptr %100, ptr %16, align 8
  %101 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %121

103:                                              ; preds = %89
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = call zeroext i1 @list_member(ptr noundef %104, ptr noundef %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %110, label %113, label %118

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %118

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 1088)
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %115, ptr noundef %116)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2294, ptr noundef @__func__.fetch_table_list)
  br label %118

118:                                              ; preds = %113, %111, %109
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %125

121:                                              ; preds = %103, %89
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = call ptr @lappend(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %121, %120
  %126 = load ptr, ptr %7, align 8
  %127 = call ptr @ExecClearTuple(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %83, !llvm.loop !12

128:                                              ; preds = %83
  %129 = load ptr, ptr %7, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  call void @walrcv_clear_result(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %131
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @CheckSubscriptionRelkind(i8 noundef signext, ptr noundef, ptr noundef) #2

declare signext i8 @get_rel_relkind(i32 noundef) #2

declare void @AddSubscriptionRelState(i32 noundef, i32 noundef, i8 noundef signext, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @UpdateTwoPhaseState(i32 noundef, i8 noundef signext) #2

; Function Attrs: noreturn
declare void @pg_re_throw() #7

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @pgstat_create_subscription(i32 noundef) #2

declare void @ApplyLauncherWakeupAtCommit() #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.SubOpts, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca [64 x i8], align 16
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %35 = alloca i8, align 1
  %36 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %37 = zext i1 %2 to i8
  store i8 %37, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 18, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 18, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #10
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 56, i1 false)
  %38 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %38, ptr %8, align 8
  %39 = load i32, ptr @MyDatabaseId, align 4
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @CStringGetDatum(ptr noundef %43)
  %45 = call ptr @SearchSysCacheCopy(i32 noundef 66, i64 noundef %40, i64 noundef %44, i64 noundef 0, i64 noundef 0)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %3
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %51, label %54, label %60

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %60

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 67137668)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1128, ptr noundef @__func__.AlterSubscription)
  br label %60

60:                                               ; preds = %54, %52, %50
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %3
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @GETSTRUCT(ptr noundef %64)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %13, align 4
  %70 = call i32 @GetUserId()
  %71 = call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %69, i32 noundef %70)
  br i1 %71, label %76, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %63
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @GetSubscription(i32 noundef %77, i1 noundef zeroext false)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.Subscription, ptr %79, i32 0, i32 11
  %81 = load i8, ptr %80, align 2, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %98, label %83

83:                                               ; preds = %76
  %84 = call zeroext i1 @superuser()
  br i1 %84, label %98, label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %88, label %91, label %95

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %95

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 16797828)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %94 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1148, ptr noundef @__func__.AlterSubscription)
  br label %95

95:                                               ; preds = %91, %89, %87
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %83, %76
  %99 = load i32, ptr %13, align 4
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %99, i16 noundef zeroext 0, i32 noundef 8)
  %100 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %100, i8 0, i64 144, i1 false)
  %101 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %101, i8 0, i64 18, i1 false)
  %102 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %102, i8 0, i64 18, i1 false)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  switch i32 %105, label %699 [
    i32 0, label %106
    i32 6, label %356
    i32 1, label %393
    i32 2, label %419
    i32 3, label %491
    i32 4, label %491
    i32 5, label %589
    i32 7, label %640
  ]

106:                                              ; preds = %98
  store i32 49064, ptr %19, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %19, align 4
  call void @parse_subscription_options(ptr noundef %107, ptr noundef %110, i32 noundef %111, ptr noundef %20)
  %112 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 8
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %151

116:                                              ; preds = %106
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct.Subscription, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %137

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %137, label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %128, label %131, label %134

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %134

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 325)
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1186, ptr noundef @__func__.AlterSubscription)
  br label %134

134:                                              ; preds = %131, %129, %127
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %121, %116
  %138 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call i64 @CStringGetDatum(ptr noundef %143)
  %145 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %144)
  %146 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 14
  store i64 %145, ptr %146, align 16
  br label %149

147:                                              ; preds = %137
  %148 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 14
  store i8 1, ptr %148, align 2
  br label %149

149:                                              ; preds = %147, %141
  %150 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 14
  store i8 1, ptr %150, align 2
  br label %151

151:                                              ; preds = %149, %106
  %152 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @cstring_to_text(ptr noundef %157)
  %159 = call i64 @PointerGetDatum(ptr noundef %158)
  %160 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 15
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 15
  store i8 1, ptr %161, align 1
  br label %162

162:                                              ; preds = %155, %151
  %163 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 128
  %166 = icmp eq i32 %165, 128
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 8
  %169 = load i8, ptr %168, align 1, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  %171 = call i64 @BoolGetDatum(i1 noundef zeroext %170)
  %172 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 6
  store i64 %171, ptr %172, align 16
  %173 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 6
  store i8 1, ptr %173, align 2
  br label %174

174:                                              ; preds = %167, %162
  %175 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 256
  %178 = icmp eq i32 %177, 256
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 9
  %181 = load i8, ptr %180, align 2
  %182 = call i64 @CharGetDatum(i8 noundef signext %181)
  %183 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 7
  store i64 %182, ptr %183, align 8
  %184 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 7
  store i8 1, ptr %184, align 1
  br label %185

185:                                              ; preds = %179, %174
  %186 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 1024
  %189 = icmp eq i32 %188, 1024
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 11
  %192 = load i8, ptr %191, align 8, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  %194 = call i64 @BoolGetDatum(i1 noundef zeroext %193)
  %195 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 9
  store i64 %194, ptr %195, align 8
  %196 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 9
  store i8 1, ptr %196, align 1
  br label %197

197:                                              ; preds = %190, %185
  %198 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 2048
  %201 = icmp eq i32 %200, 2048
  br i1 %201, label %202, label %228

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 12
  %204 = load i8, ptr %203, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %221, label %206

206:                                              ; preds = %202
  %207 = call zeroext i1 @superuser()
  br i1 %207, label %221, label %208

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %211, label %214, label %218

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %218

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 16797828)
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %217 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1232, ptr noundef @__func__.AlterSubscription)
  br label %218

218:                                              ; preds = %214, %212, %210
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %206, %202
  %222 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 12
  %223 = load i8, ptr %222, align 1, !range !4, !noundef !5
  %224 = trunc i8 %223 to i1
  %225 = call i64 @BoolGetDatum(i1 noundef zeroext %224)
  %226 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 10
  store i64 %225, ptr %226, align 16
  %227 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 10
  store i8 1, ptr %227, align 2
  br label %228

228:                                              ; preds = %221, %197
  %229 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 4096
  %232 = icmp eq i32 %231, 4096
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 13
  %235 = load i8, ptr %234, align 2, !range !4, !noundef !5
  %236 = trunc i8 %235 to i1
  %237 = call i64 @BoolGetDatum(i1 noundef zeroext %236)
  %238 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 11
  store i64 %237, ptr %238, align 8
  %239 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 11
  store i8 1, ptr %239, align 1
  br label %240

240:                                              ; preds = %233, %228
  %241 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 512
  %244 = icmp eq i32 %243, 512
  br i1 %244, label %245, label %326

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 10
  %247 = load i8, ptr %246, align 1, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %16, align 1
  %251 = load ptr, ptr %17, align 8
  %252 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %253 = trunc i8 %252 to i1
  %254 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %255 = trunc i8 %254 to i1
  call void @CheckAlterSubOption(ptr noundef %251, ptr noundef @.str.17, i1 noundef zeroext %253, i1 noundef zeroext %255)
  %256 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %275

258:                                              ; preds = %245
  %259 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 8
  %262 = icmp eq i32 %261, 8
  br i1 %262, label %263, label %275

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %266, label %269, label %272

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %268, label %269, label %272

269:                                              ; preds = %267, %265
  %270 = call i32 @errcode(i32 noundef 16801924)
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1270, ptr noundef @__func__.AlterSubscription)
  br label %272

272:                                              ; preds = %269, %267, %265
  unreachable

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %258, %245
  %276 = load i32, ptr %13, align 4
  %277 = call ptr @logicalrep_workers_find(i32 noundef %276, i1 noundef zeroext true, i1 noundef zeroext true)
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %292

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br i1 true, label %281, label %283

281:                                              ; preds = %280
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %282, label %285, label %289

283:                                              ; preds = %280
  %284 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %284, label %285, label %289

285:                                              ; preds = %283, %281
  %286 = call i32 @errcode(i32 noundef 325)
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %288 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1287, ptr noundef @__func__.AlterSubscription)
  br label %289

289:                                              ; preds = %285, %283, %281
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %275
  %293 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %317

295:                                              ; preds = %292
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds nuw %struct.Subscription, ptr %296, i32 0, i32 9
  %298 = load i8, ptr %297, align 8
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 101
  br i1 %300, label %301, label %317

301:                                              ; preds = %295
  %302 = load i32, ptr %13, align 4
  %303 = call zeroext i1 @LookupGXactBySubid(i32 noundef %302)
  br i1 %303, label %304, label %317

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  br i1 true, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %307, label %310, label %314

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %309, label %310, label %314

310:                                              ; preds = %308, %306
  %311 = call i32 @errcode(i32 noundef 325)
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  %313 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1301, ptr noundef @__func__.AlterSubscription)
  br label %314

314:                                              ; preds = %310, %308, %306
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %301, %295, %292
  %318 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 10
  %319 = load i8, ptr %318, align 1, !range !4, !noundef !5
  %320 = trunc i8 %319 to i1
  %321 = select i1 %320, i32 112, i32 100
  %322 = trunc i32 %321 to i8
  %323 = call i64 @CharGetDatum(i8 noundef signext %322)
  %324 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 8
  store i64 %323, ptr %324, align 16
  %325 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 8
  store i8 1, ptr %325, align 8
  br label %326

326:                                              ; preds = %317, %240
  %327 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, 8192
  %330 = icmp eq i32 %329, 8192
  br i1 %330, label %331, label %343

331:                                              ; preds = %326
  store i8 1, ptr %15, align 1
  %332 = load ptr, ptr %17, align 8
  %333 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %334 = trunc i8 %333 to i1
  %335 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %336 = trunc i8 %335 to i1
  call void @CheckAlterSubOption(ptr noundef %332, ptr noundef @.str.23, i1 noundef zeroext %334, i1 noundef zeroext %336)
  %337 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 14
  %338 = load i8, ptr %337, align 1, !range !4, !noundef !5
  %339 = trunc i8 %338 to i1
  %340 = call i64 @BoolGetDatum(i1 noundef zeroext %339)
  %341 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 12
  store i64 %340, ptr %341, align 16
  %342 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 12
  store i8 1, ptr %342, align 4
  br label %343

343:                                              ; preds = %331, %326
  %344 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  %346 = and i32 %345, 32768
  %347 = icmp eq i32 %346, 32768
  br i1 %347, label %348, label %355

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 15
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @cstring_to_text(ptr noundef %350)
  %352 = call i64 @PointerGetDatum(ptr noundef %351)
  %353 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 17
  store i64 %352, ptr %353, align 8
  %354 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 17
  store i8 1, ptr %354, align 1
  br label %355

355:                                              ; preds = %348, %343
  store i8 1, ptr %14, align 1
  br label %713

356:                                              ; preds = %98
  %357 = load ptr, ptr %5, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  call void @parse_subscription_options(ptr noundef %357, ptr noundef %360, i32 noundef 2, ptr noundef %20)
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds nuw %struct.Subscription, ptr %361, i32 0, i32 15
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %381, label %365

365:                                              ; preds = %356
  %366 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 4
  %367 = load i8, ptr %366, align 1, !range !4, !noundef !5
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %381

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  br i1 true, label %371, label %373

371:                                              ; preds = %370
  %372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %372, label %375, label %378

373:                                              ; preds = %370
  %374 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %374, label %375, label %378

375:                                              ; preds = %373, %371
  %376 = call i32 @errcode(i32 noundef 325)
  %377 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1348, ptr noundef @__func__.AlterSubscription)
  br label %378

378:                                              ; preds = %375, %373, %371
  unreachable

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %365, %356
  %382 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 4
  %383 = load i8, ptr %382, align 1, !range !4, !noundef !5
  %384 = trunc i8 %383 to i1
  %385 = call i64 @BoolGetDatum(i1 noundef zeroext %384)
  %386 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 5
  store i64 %385, ptr %386, align 8
  %387 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 5
  store i8 1, ptr %387, align 1
  %388 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 4
  %389 = load i8, ptr %388, align 1, !range !4, !noundef !5
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %392

391:                                              ; preds = %381
  call void @ApplyLauncherWakeupAtCommit()
  br label %392

392:                                              ; preds = %391, %381
  store i8 1, ptr %14, align 1
  br label %713

393:                                              ; preds = %98
  call void @load_file(ptr noundef @.str.9, i1 noundef zeroext false)
  %394 = load ptr, ptr @WalReceiverFunctions, align 8
  %395 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds nuw %struct.Subscription, ptr %400, i32 0, i32 11
  %402 = load i8, ptr %401, align 2, !range !4, !noundef !5
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %410

404:                                              ; preds = %393
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr inbounds nuw %struct.Subscription, ptr %405, i32 0, i32 5
  %407 = load i8, ptr %406, align 4, !range !4, !noundef !5
  %408 = trunc i8 %407 to i1
  %409 = xor i1 %408, true
  br label %410

410:                                              ; preds = %404, %393
  %411 = phi i1 [ false, %393 ], [ %409, %404 ]
  call void %396(ptr noundef %399, i1 noundef zeroext %411)
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @cstring_to_text(ptr noundef %414)
  %416 = call i64 @PointerGetDatum(ptr noundef %415)
  %417 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 13
  store i64 %416, ptr %417, align 8
  %418 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 13
  store i8 1, ptr %418, align 1
  store i8 1, ptr %14, align 1
  br label %713

419:                                              ; preds = %98
  store i32 80, ptr %19, align 4
  %420 = load ptr, ptr %5, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %19, align 4
  call void @parse_subscription_options(ptr noundef %420, ptr noundef %423, i32 noundef %424, ptr noundef %20)
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = call i64 @publicationListToArray(ptr noundef %427)
  %429 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 16
  store i64 %428, ptr %429, align 16
  %430 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 16
  store i8 1, ptr %430, align 16
  store i8 1, ptr %14, align 1
  %431 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 7
  %432 = load i8, ptr %431, align 4, !range !4, !noundef !5
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %490

434:                                              ; preds = %419
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds nuw %struct.Subscription, ptr %435, i32 0, i32 6
  %437 = load i8, ptr %436, align 1, !range !4, !noundef !5
  %438 = trunc i8 %437 to i1
  br i1 %438, label %452, label %439

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439
  br i1 true, label %441, label %443

441:                                              ; preds = %440
  %442 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %442, label %445, label %449

443:                                              ; preds = %440
  %444 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %444, label %445, label %449

445:                                              ; preds = %443, %441
  %446 = call i32 @errcode(i32 noundef 325)
  %447 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %448 = call i32 (ptr, ...) @errhint(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1393, ptr noundef @__func__.AlterSubscription)
  br label %449

449:                                              ; preds = %445, %443, %441
  unreachable

450:                                              ; No predecessors!
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %434
  %453 = load ptr, ptr %17, align 8
  %454 = getelementptr inbounds nuw %struct.Subscription, ptr %453, i32 0, i32 9
  %455 = load i8, ptr %454, align 8
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 101
  br i1 %457, label %458, label %475

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 6
  %460 = load i8, ptr %459, align 1, !range !4, !noundef !5
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %475

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  br i1 true, label %464, label %466

464:                                              ; preds = %463
  %465 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %465, label %468, label %472

466:                                              ; preds = %463
  %467 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %467, label %468, label %472

468:                                              ; preds = %466, %464
  %469 = call i32 @errcode(i32 noundef 325)
  %470 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  %471 = call i32 (ptr, ...) @errhint(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1403, ptr noundef @__func__.AlterSubscription)
  br label %472

472:                                              ; preds = %468, %466, %464
  unreachable

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %458, %452
  %476 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %477 = trunc i8 %476 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %477, ptr noundef @.str.29)
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %17, align 8
  %482 = getelementptr inbounds nuw %struct.Subscription, ptr %481, i32 0, i32 17
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %17, align 8
  %484 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 6
  %485 = load i8, ptr %484, align 1, !range !4, !noundef !5
  %486 = trunc i8 %485 to i1
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %487, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8
  call void @AlterSubscription_refresh(ptr noundef %483, i1 noundef zeroext %486, ptr noundef %489)
  br label %490

490:                                              ; preds = %475, %419
  br label %713

491:                                              ; preds = %98, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4
  %495 = icmp eq i32 %494, 3
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %22, align 1
  store i32 80, ptr %19, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %19, align 4
  call void @parse_subscription_options(ptr noundef %497, ptr noundef %500, i32 noundef %501, ptr noundef %20)
  %502 = load ptr, ptr %17, align 8
  %503 = getelementptr inbounds nuw %struct.Subscription, ptr %502, i32 0, i32 17
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %505, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8
  %508 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %509 = trunc i8 %508 to i1
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr @merge_publications(ptr noundef %504, ptr noundef %507, i1 noundef zeroext %509, ptr noundef %512)
  store ptr %513, ptr %21, align 8
  %514 = load ptr, ptr %21, align 8
  %515 = call i64 @publicationListToArray(ptr noundef %514)
  %516 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 16
  store i64 %515, ptr %516, align 16
  %517 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 16
  store i8 1, ptr %517, align 16
  store i8 1, ptr %14, align 1
  %518 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 7
  %519 = load i8, ptr %518, align 4, !range !4, !noundef !5
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %588

521:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %522 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %528

524:                                              ; preds = %521
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8
  br label %529

528:                                              ; preds = %521
  br label %529

529:                                              ; preds = %528, %524
  %530 = phi ptr [ %527, %524 ], [ null, %528 ]
  store ptr %530, ptr %23, align 8
  %531 = load ptr, ptr %17, align 8
  %532 = getelementptr inbounds nuw %struct.Subscription, ptr %531, i32 0, i32 6
  %533 = load i8, ptr %532, align 1, !range !4, !noundef !5
  %534 = trunc i8 %533 to i1
  br i1 %534, label %551, label %535

535:                                              ; preds = %529
  br label %536

536:                                              ; preds = %535
  br i1 true, label %537, label %539

537:                                              ; preds = %536
  %538 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %538, label %541, label %548

539:                                              ; preds = %536
  %540 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %540, label %541, label %548

541:                                              ; preds = %539, %537
  %542 = call i32 @errcode(i32 noundef 325)
  %543 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %544 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %545 = trunc i8 %544 to i1
  %546 = select i1 %545, ptr @.str.31, ptr @.str.32
  %547 = call i32 (ptr, ...) @errhint(ptr noundef @.str.30, ptr noundef %546)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1448, ptr noundef @__func__.AlterSubscription)
  br label %548

548:                                              ; preds = %541, %539, %537
  unreachable

549:                                              ; No predecessors!
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %529
  %552 = load ptr, ptr %17, align 8
  %553 = getelementptr inbounds nuw %struct.Subscription, ptr %552, i32 0, i32 9
  %554 = load i8, ptr %553, align 8
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 101
  br i1 %556, label %557, label %577

557:                                              ; preds = %551
  %558 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 6
  %559 = load i8, ptr %558, align 1, !range !4, !noundef !5
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %577

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  br i1 true, label %563, label %565

563:                                              ; preds = %562
  %564 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %564, label %567, label %574

565:                                              ; preds = %562
  %566 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %566, label %567, label %574

567:                                              ; preds = %565, %563
  %568 = call i32 @errcode(i32 noundef 325)
  %569 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  %570 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %571 = trunc i8 %570 to i1
  %572 = select i1 %571, ptr @.str.34, ptr @.str.35
  %573 = call i32 (ptr, ...) @errhint(ptr noundef @.str.33, ptr noundef %572)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1462, ptr noundef @__func__.AlterSubscription)
  br label %574

574:                                              ; preds = %567, %565, %563
  unreachable

575:                                              ; No predecessors!
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %557, %551
  %578 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %579 = trunc i8 %578 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %579, ptr noundef @.str.29)
  %580 = load ptr, ptr %21, align 8
  %581 = load ptr, ptr %17, align 8
  %582 = getelementptr inbounds nuw %struct.Subscription, ptr %581, i32 0, i32 17
  store ptr %580, ptr %582, align 8
  %583 = load ptr, ptr %17, align 8
  %584 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 6
  %585 = load i8, ptr %584, align 1, !range !4, !noundef !5
  %586 = trunc i8 %585 to i1
  %587 = load ptr, ptr %23, align 8
  call void @AlterSubscription_refresh(ptr noundef %583, i1 noundef zeroext %586, ptr noundef %587)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %588

588:                                              ; preds = %577, %491
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %713

589:                                              ; preds = %98
  %590 = load ptr, ptr %17, align 8
  %591 = getelementptr inbounds nuw %struct.Subscription, ptr %590, i32 0, i32 6
  %592 = load i8, ptr %591, align 1, !range !4, !noundef !5
  %593 = trunc i8 %592 to i1
  br i1 %593, label %606, label %594

594:                                              ; preds = %589
  br label %595

595:                                              ; preds = %594
  br i1 true, label %596, label %598

596:                                              ; preds = %595
  %597 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %597, label %600, label %603

598:                                              ; preds = %595
  %599 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %599, label %600, label %603

600:                                              ; preds = %598, %596
  %601 = call i32 @errcode(i32 noundef 325)
  %602 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1481, ptr noundef @__func__.AlterSubscription)
  br label %603

603:                                              ; preds = %600, %598, %596
  unreachable

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %589
  %607 = load ptr, ptr %5, align 8
  %608 = load ptr, ptr %6, align 8
  %609 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %608, i32 0, i32 5
  %610 = load ptr, ptr %609, align 8
  call void @parse_subscription_options(ptr noundef %607, ptr noundef %610, i32 noundef 16, ptr noundef %20)
  %611 = load ptr, ptr %17, align 8
  %612 = getelementptr inbounds nuw %struct.Subscription, ptr %611, i32 0, i32 9
  %613 = load i8, ptr %612, align 8
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 101
  br i1 %615, label %616, label %633

616:                                              ; preds = %606
  %617 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 6
  %618 = load i8, ptr %617, align 1, !range !4, !noundef !5
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %633

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620
  br i1 true, label %622, label %624

622:                                              ; preds = %621
  %623 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %623, label %626, label %630

624:                                              ; preds = %621
  %625 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %625, label %626, label %630

626:                                              ; preds = %624, %622
  %627 = call i32 @errcode(i32 noundef 16801924)
  %628 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %629 = call i32 (ptr, ...) @errhint(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1507, ptr noundef @__func__.AlterSubscription)
  br label %630

630:                                              ; preds = %626, %624, %622
  unreachable

631:                                              ; No predecessors!
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632, %616, %606
  %634 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %635 = trunc i8 %634 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %635, ptr noundef @.str.39)
  %636 = load ptr, ptr %17, align 8
  %637 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 6
  %638 = load i8, ptr %637, align 1, !range !4, !noundef !5
  %639 = trunc i8 %638 to i1
  call void @AlterSubscription_refresh(ptr noundef %636, i1 noundef zeroext %639, ptr noundef null)
  br label %713

640:                                              ; preds = %98
  %641 = load ptr, ptr %5, align 8
  %642 = load ptr, ptr %6, align 8
  %643 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %642, i32 0, i32 5
  %644 = load ptr, ptr %643, align 8
  call void @parse_subscription_options(ptr noundef %641, ptr noundef %644, i32 noundef 16384, ptr noundef %20)
  %645 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 16
  %646 = load i64, ptr %645, align 8
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %693, label %648

648:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %649 = load i32, ptr %13, align 4
  %650 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %649, i32 noundef 0, ptr noundef %650, i64 noundef 64)
  %651 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %652 = call zeroext i16 @replorigin_by_name(ptr noundef %651, i1 noundef zeroext false)
  store i16 %652, ptr %24, align 2
  %653 = load i16, ptr %24, align 2
  %654 = call i64 @replorigin_get_progress(i16 noundef zeroext %653, i1 noundef zeroext false)
  store i64 %654, ptr %26, align 8
  %655 = load i64, ptr %26, align 8
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %692, label %657

657:                                              ; preds = %648
  %658 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 16
  %659 = load i64, ptr %658, align 8
  %660 = load i64, ptr %26, align 8
  %661 = icmp ult i64 %659, %660
  br i1 %661, label %662, label %692

662:                                              ; preds = %657
  br label %663

663:                                              ; preds = %662
  br i1 true, label %664, label %666

664:                                              ; preds = %663
  %665 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %665, label %668, label %689

666:                                              ; preds = %663
  %667 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %667, label %668, label %689

668:                                              ; preds = %666, %664
  %669 = call i32 @errcode(i32 noundef 50856066)
  br label %670

670:                                              ; preds = %668
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  store i32 1, ptr %27, align 4
  %673 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 16
  %674 = load i64, ptr %673, align 8
  %675 = lshr i64 %674, 32
  %676 = trunc i64 %675 to i32
  %677 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 16
  %678 = load i64, ptr %677, align 8
  %679 = trunc i64 %678 to i32
  br label %680

680:                                              ; preds = %672
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  store i32 1, ptr %28, align 4
  %683 = load i64, ptr %26, align 8
  %684 = lshr i64 %683, 32
  %685 = trunc i64 %684 to i32
  %686 = load i64, ptr %26, align 8
  %687 = trunc i64 %686 to i32
  %688 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, i32 noundef %676, i32 noundef %679, i32 noundef %685, i32 noundef %687)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1544, ptr noundef @__func__.AlterSubscription)
  br label %689

689:                                              ; preds = %682, %666, %664
  unreachable

690:                                              ; No predecessors!
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691, %657, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #10
  br label %693

693:                                              ; preds = %692, %640
  %694 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 16
  %695 = load i64, ptr %694, align 8
  %696 = call i64 @LSNGetDatum(i64 noundef %695)
  %697 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 2
  store i64 %696, ptr %697, align 16
  %698 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 2
  store i8 1, ptr %698, align 2
  store i8 1, ptr %14, align 1
  br label %713

699:                                              ; preds = %98
  br label %700

700:                                              ; preds = %699
  br i1 true, label %701, label %703

701:                                              ; preds = %700
  %702 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %702, label %705, label %710

703:                                              ; preds = %700
  %704 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %704, label %705, label %710

705:                                              ; preds = %703, %701
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 4
  %709 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %708)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1556, ptr noundef @__func__.AlterSubscription)
  br label %710

710:                                              ; preds = %705, %703, %701
  unreachable

711:                                              ; No predecessors!
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712, %693, %633, %588, %490, %410, %392, %355
  %714 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %730

716:                                              ; preds = %713
  %717 = load ptr, ptr %12, align 8
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds nuw %struct.RelationData, ptr %718, i32 0, i32 14
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 0
  %722 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  %723 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  %724 = call ptr @heap_modify_tuple(ptr noundef %717, ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723)
  store ptr %724, ptr %12, align 8
  %725 = load ptr, ptr %8, align 8
  %726 = load ptr, ptr %12, align 8
  %727 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %12, align 8
  call void @CatalogTupleUpdate(ptr noundef %725, ptr noundef %727, ptr noundef %728)
  %729 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %729)
  br label %730

730:                                              ; preds = %716, %713
  %731 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %732 = trunc i8 %731 to i1
  br i1 %732, label %736, label %733

733:                                              ; preds = %730
  %734 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %825

736:                                              ; preds = %733, %730
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @load_file(ptr noundef @.str.9, i1 noundef zeroext false)
  %737 = load ptr, ptr %17, align 8
  %738 = getelementptr inbounds nuw %struct.Subscription, ptr %737, i32 0, i32 11
  %739 = load i8, ptr %738, align 2, !range !4, !noundef !5
  %740 = trunc i8 %739 to i1
  br i1 %740, label %741, label %747

741:                                              ; preds = %736
  %742 = load ptr, ptr %17, align 8
  %743 = getelementptr inbounds nuw %struct.Subscription, ptr %742, i32 0, i32 5
  %744 = load i8, ptr %743, align 4, !range !4, !noundef !5
  %745 = trunc i8 %744 to i1
  %746 = xor i1 %745, true
  br label %747

747:                                              ; preds = %741, %736
  %748 = phi i1 [ false, %736 ], [ %746, %741 ]
  %749 = zext i1 %748 to i8
  store i8 %749, ptr %29, align 1
  %750 = load ptr, ptr @WalReceiverFunctions, align 8
  %751 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %17, align 8
  %754 = getelementptr inbounds nuw %struct.Subscription, ptr %753, i32 0, i32 14
  %755 = load ptr, ptr %754, align 8
  %756 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %757 = trunc i8 %756 to i1
  %758 = load ptr, ptr %17, align 8
  %759 = getelementptr inbounds nuw %struct.Subscription, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8
  %761 = call ptr %752(ptr noundef %755, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %757, ptr noundef %760, ptr noundef %30)
  store ptr %761, ptr %31, align 8
  %762 = load ptr, ptr %31, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %780, label %764

764:                                              ; preds = %747
  br label %765

765:                                              ; preds = %764
  br i1 true, label %766, label %768

766:                                              ; preds = %765
  %767 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %767, label %770, label %777

768:                                              ; preds = %765
  %769 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %769, label %770, label %777

770:                                              ; preds = %768, %766
  %771 = call i32 @errcode(i32 noundef 100663808)
  %772 = load ptr, ptr %17, align 8
  %773 = getelementptr inbounds nuw %struct.Subscription, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %30, align 8
  %776 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %774, ptr noundef %775)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1595, ptr noundef @__func__.AlterSubscription)
  br label %777

777:                                              ; preds = %770, %768, %766
  unreachable

778:                                              ; No predecessors!
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779, %747
  br label %781

781:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %782 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %782, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %783 = load ptr, ptr @error_context_stack, align 8
  store ptr %783, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  store i8 0, ptr %35, align 1
  %784 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %34, i64 0, i64 0
  %785 = call i32 @__sigsetjmp(ptr noundef %784, i32 noundef 0) #12
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %809

787:                                              ; preds = %781
  store ptr %34, ptr @PG_exception_stack, align 8
  %788 = load ptr, ptr @WalReceiverFunctions, align 8
  %789 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %788, i32 0, i32 13
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %31, align 8
  %792 = load ptr, ptr %17, align 8
  %793 = getelementptr inbounds nuw %struct.Subscription, ptr %792, i32 0, i32 15
  %794 = load ptr, ptr %793, align 8
  %795 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %799

797:                                              ; preds = %787
  %798 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 14
  br label %800

799:                                              ; preds = %787
  br label %800

800:                                              ; preds = %799, %797
  %801 = phi ptr [ %798, %797 ], [ null, %799 ]
  %802 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %803 = trunc i8 %802 to i1
  br i1 %803, label %804, label %806

804:                                              ; preds = %800
  %805 = getelementptr inbounds nuw %struct.SubOpts, ptr %20, i32 0, i32 10
  br label %807

806:                                              ; preds = %800
  br label %807

807:                                              ; preds = %806, %804
  %808 = phi ptr [ %805, %804 ], [ null, %806 ]
  call void %790(ptr noundef %791, ptr noundef %794, ptr noundef %801, ptr noundef %808)
  br label %810

809:                                              ; preds = %781
  store i8 1, ptr %35, align 1
  br label %810

810:                                              ; preds = %809, %807
  %811 = load ptr, ptr %32, align 8
  store ptr %811, ptr @PG_exception_stack, align 8
  %812 = load ptr, ptr %33, align 8
  store ptr %812, ptr @error_context_stack, align 8
  %813 = load ptr, ptr @WalReceiverFunctions, align 8
  %814 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %813, i32 0, i32 16
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %31, align 8
  call void %815(ptr noundef %816)
  %817 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %820

819:                                              ; preds = %810
  call void @pg_re_throw() #13
  unreachable

820:                                              ; preds = %810
  %821 = load ptr, ptr %32, align 8
  store ptr %821, ptr @PG_exception_stack, align 8
  %822 = load ptr, ptr %33, align 8
  store ptr %822, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %823

823:                                              ; preds = %820
  br label %824

824:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  br label %825

825:                                              ; preds = %824, %733
  %826 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %826, i32 noundef 3)
  br label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 6100, ptr %828, align 4
  %829 = load i32, ptr %13, align 4
  %830 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %829, ptr %830, align 4
  %831 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %831, align 4
  br label %832

832:                                              ; preds = %827
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  %835 = load ptr, ptr @object_access_hook, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %839

837:                                              ; preds = %834
  %838 = load i32, ptr %13, align 4
  call void @RunObjectPostAlterHook(i32 noundef 6100, i32 noundef %838, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %839

839:                                              ; preds = %837, %834
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %13, align 4
  call void @LogicalRepWorkersWakeupAtCommit(i32 noundef %842)
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 18, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %4, i64 12, i1 false)
  %843 = load { i64, i32 }, ptr %36, align 8
  ret { i64, i32 } %843
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #5 {
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

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @GetSubscription(i32 noundef, i1 noundef zeroext) #2

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CheckAlterSubOption(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.Subscription, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 325)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1071, ptr noundef @__func__.CheckAlterSubOption)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %4
  %29 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.Subscription, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 325)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1085, ptr noundef @__func__.CheckAlterSubOption)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %31
  call void @initStringInfo(ptr noundef %9)
  %50 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.88, ptr noundef %50)
  %51 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @PreventInTransactionBlock(i1 noundef zeroext %52, ptr noundef %54)
  %55 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @pfree(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  br label %57

57:                                               ; preds = %49, %28
  ret void
}

declare ptr @logicalrep_workers_find(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @LookupGXactBySubid(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @load_file(ptr noundef @.str.9, i1 noundef zeroext false)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.Subscription, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.Subscription, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %39, %3
  %46 = phi i1 [ false, %3 ], [ %44, %39 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %19, align 1
  %48 = load ptr, ptr @WalReceiverFunctions, align 8
  %49 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.Subscription, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.Subscription, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %50(ptr noundef %53, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %55, ptr noundef %58, ptr noundef %7)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %78, label %62

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %65, label %68, label %75

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %75

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 100663808)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.Subscription, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %72, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 853, ptr noundef @__func__.AlterSubscription_refresh)
  br label %75

75:                                               ; preds = %68, %66, %64
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %45
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %80 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %80, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %81 = load ptr, ptr @error_context_stack, align 8
  store ptr %81, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 0, ptr %23, align 1
  %82 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %83 = call i32 @__sigsetjmp(ptr noundef %82, i32 noundef 0) #12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %393

85:                                               ; preds = %79
  store ptr %22, ptr @PG_exception_stack, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %6, align 8
  call void @check_publications(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.Subscription, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @fetch_table_list(ptr noundef %92, ptr noundef %95)
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.Subscription, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @GetSubscriptionRelations(i32 noundef %99, i1 noundef zeroext false)
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @list_length(ptr noundef %101)
  store i32 %102, ptr %15, align 4
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = call ptr @palloc(i64 noundef %105)
  store ptr %106, ptr %10, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %109, align 8
  %110 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  br label %111

111:                                              ; preds = %148, %91
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.List, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.List, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %union.ListCell, ptr %127, i64 %130
  store ptr %131, ptr %12, align 8
  br label %133

132:                                              ; preds = %115, %111
  store ptr null, ptr %12, align 8
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi i32 [ 1, %123 ], [ 0, %132 ]
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  br label %152

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %25, align 8
  %140 = load ptr, ptr %25, align 8
  %141 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %13, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %148

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %111, !llvm.loop !13

152:                                              ; preds = %136
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  call void @pg_qsort(ptr noundef %153, i64 noundef %155, i64 noundef 4, ptr noundef @oid_cmp)
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.Subscription, ptr %157, i32 0, i32 17
  %159 = load ptr, ptr %158, align 8
  %160 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.Subscription, ptr %162, i32 0, i32 18
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.Subscription, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  call void @check_publications_origin(ptr noundef %156, ptr noundef %159, i1 noundef zeroext %161, ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %169)
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 8
  %173 = call ptr @palloc(i64 noundef %172)
  store ptr %173, ptr %17, align 8
  store i32 0, ptr %13, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @list_length(ptr noundef %174)
  %176 = sext i32 %175 to i64
  %177 = mul i64 %176, 4
  %178 = call ptr @palloc(i64 noundef %177)
  store ptr %178, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %180 = load ptr, ptr %8, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %181, align 8
  %182 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %182, i8 0, i64 4, i1 false)
  br label %183

183:                                              ; preds = %262, %152
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %204

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.List, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.List, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %union.ListCell, ptr %199, i64 %202
  store ptr %203, ptr %12, align 8
  br label %205

204:                                              ; preds = %187, %183
  store ptr null, ptr %12, align 8
  br label %205

205:                                              ; preds = %204, %195
  %206 = phi i32 [ 1, %195 ], [ 0, %204 ]
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %266

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %212 = load ptr, ptr %27, align 8
  %213 = call i32 @RangeVarGetRelidExtended(ptr noundef %212, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %213, ptr %28, align 4
  %214 = load i32, ptr %28, align 4
  %215 = call signext i8 @get_rel_relkind(i32 noundef %214)
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds nuw %struct.RangeVar, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds nuw %struct.RangeVar, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  call void @CheckSubscriptionRelkind(i8 noundef signext %215, ptr noundef %218, ptr noundef %221)
  %222 = load i32, ptr %28, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %13, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %13, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  store i32 %222, ptr %227, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %15, align 4
  %230 = sext i32 %229 to i64
  %231 = call ptr @bsearch(ptr noundef %28, ptr noundef %228, i64 noundef %230, i64 noundef 4, ptr noundef @oid_cmp)
  %232 = icmp ne ptr %231, null
  br i1 %232, label %261, label %233

233:                                              ; preds = %209
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.Subscription, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = load i32, ptr %28, align 4
  %238 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  %240 = select i1 %239, i32 105, i32 114
  %241 = trunc i32 %240 to i8
  call void @AddSubscriptionRelState(i32 noundef %236, i32 noundef %237, i8 noundef signext %241, i64 noundef 0, i1 noundef zeroext true)
  br label %242

242:                                              ; preds = %233
  br i1 false, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %244, label %247, label %258

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %246, label %247, label %258

247:                                              ; preds = %245, %243
  %248 = load ptr, ptr %27, align 8
  %249 = getelementptr inbounds nuw %struct.RangeVar, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %27, align 8
  %252 = getelementptr inbounds nuw %struct.RangeVar, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.Subscription, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.89, ptr noundef %250, ptr noundef %253, ptr noundef %256)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 924, ptr noundef @__func__.AlterSubscription_refresh)
  br label %258

258:                                              ; preds = %247, %245, %243
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8
  br label %183, !llvm.loop !14

266:                                              ; preds = %208
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = call i32 @list_length(ptr noundef %268)
  %270 = sext i32 %269 to i64
  call void @pg_qsort(ptr noundef %267, i64 noundef %270, i64 noundef 4, ptr noundef @oid_cmp)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %271

271:                                              ; preds = %349, %266
  %272 = load i32, ptr %13, align 4
  %273 = load i32, ptr %15, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %352

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %29, align 4
  %281 = load ptr, ptr %11, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = call i32 @list_length(ptr noundef %282)
  %284 = sext i32 %283 to i64
  %285 = call ptr @bsearch(ptr noundef %29, ptr noundef %281, i64 noundef %284, i64 noundef 4, ptr noundef @oid_cmp)
  %286 = icmp ne ptr %285, null
  br i1 %286, label %348, label %287

287:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %288 = load ptr, ptr %16, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = call ptr @table_open(i32 noundef 6102, i32 noundef 8)
  store ptr %291, ptr %16, align 8
  br label %292

292:                                              ; preds = %290, %287
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.Subscription, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = load i32, ptr %29, align 4
  %297 = call signext i8 @GetSubscriptionRelState(i32 noundef %295, i32 noundef %296, ptr noundef %31)
  store i8 %297, ptr %30, align 1
  %298 = load i32, ptr %29, align 4
  %299 = load ptr, ptr %17, align 8
  %300 = load i32, ptr %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.SubRemoveRels, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %struct.SubRemoveRels, ptr %302, i32 0, i32 0
  store i32 %298, ptr %303, align 4
  %304 = load i8, ptr %30, align 1
  %305 = load ptr, ptr %17, align 8
  %306 = load i32, ptr %14, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %14, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds %struct.SubRemoveRels, ptr %305, i64 %308
  %310 = getelementptr inbounds nuw %struct.SubRemoveRels, ptr %309, i32 0, i32 1
  store i8 %304, ptr %310, align 4
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds nuw %struct.Subscription, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = load i32, ptr %29, align 4
  call void @RemoveSubscriptionRel(i32 noundef %313, i32 noundef %314)
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.Subscription, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = load i32, ptr %29, align 4
  call void @logicalrep_worker_stop(i32 noundef %317, i32 noundef %318)
  %319 = load i8, ptr %30, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 114
  br i1 %321, label %322, label %329

322:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #10
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.Subscription, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = load i32, ptr %29, align 4
  %327 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %325, i32 noundef %326, ptr noundef %327, i64 noundef 64)
  %328 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @replorigin_drop_by_name(ptr noundef %328, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #10
  br label %329

329:                                              ; preds = %322, %292
  br label %330

330:                                              ; preds = %329
  br i1 false, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %332, label %335, label %345

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %334, label %335, label %345

335:                                              ; preds = %333, %331
  %336 = load i32, ptr %29, align 4
  %337 = call i32 @get_rel_namespace(i32 noundef %336)
  %338 = call ptr @get_namespace_name(i32 noundef %337)
  %339 = load i32, ptr %29, align 4
  %340 = call ptr @get_rel_name(i32 noundef %339)
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct.Subscription, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.90, ptr noundef %338, ptr noundef %340, ptr noundef %343)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1000, ptr noundef @__func__.AlterSubscription_refresh)
  br label %345

345:                                              ; preds = %335, %333, %331
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  br label %348

348:                                              ; preds = %347, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %13, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %13, align 4
  br label %271, !llvm.loop !15

352:                                              ; preds = %271
  store i32 0, ptr %13, align 4
  br label %353

353:                                              ; preds = %389, %352
  %354 = load i32, ptr %13, align 4
  %355 = load i32, ptr %14, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %392

357:                                              ; preds = %353
  %358 = load ptr, ptr %17, align 8
  %359 = load i32, ptr %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.SubRemoveRels, ptr %358, i64 %360
  %362 = getelementptr inbounds nuw %struct.SubRemoveRels, ptr %361, i32 0, i32 1
  %363 = load i8, ptr %362, align 4
  %364 = sext i8 %363 to i32
  %365 = icmp ne i32 %364, 114
  br i1 %365, label %366, label %388

366:                                              ; preds = %357
  %367 = load ptr, ptr %17, align 8
  %368 = load i32, ptr %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.SubRemoveRels, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.SubRemoveRels, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 4
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 115
  br i1 %374, label %375, label %388

375:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #10
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 64, i1 false)
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds nuw %struct.Subscription, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = load ptr, ptr %17, align 8
  %380 = load i32, ptr %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.SubRemoveRels, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw %struct.SubRemoveRels, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  call void @ReplicationSlotNameForTablesync(i32 noundef %378, i32 noundef %384, ptr noundef %385, i64 noundef 64)
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  call void @ReplicationSlotDropAtPubNode(ptr noundef %386, ptr noundef %387, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #10
  br label %388

388:                                              ; preds = %375, %366, %357
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %13, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %13, align 4
  br label %353, !llvm.loop !16

392:                                              ; preds = %353
  br label %394

393:                                              ; preds = %79
  store i8 1, ptr %23, align 1
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %20, align 8
  store ptr %395, ptr @PG_exception_stack, align 8
  %396 = load ptr, ptr %21, align 8
  store ptr %396, ptr @error_context_stack, align 8
  %397 = load ptr, ptr @WalReceiverFunctions, align 8
  %398 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %397, i32 0, i32 16
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %18, align 8
  call void %399(ptr noundef %400)
  %401 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %404

403:                                              ; preds = %394
  call void @pg_re_throw() #13
  unreachable

404:                                              ; preds = %394
  %405 = load ptr, ptr %20, align 8
  store ptr %405, ptr @PG_exception_stack, align 8
  %406 = load ptr, ptr %21, align 8
  store ptr %406, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %407

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %16, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = load ptr, ptr %16, align 8
  call void @table_close(ptr noundef %412, i32 noundef 0)
  br label %413

413:                                              ; preds = %411, %408
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @list_copy(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @check_duplicates_in_publist(ptr noundef %20, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %162, %4
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %9, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %9, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %166

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.String, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %58, align 8
  %59 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  br label %60

60:                                               ; preds = %124, %51
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %13, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %13, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 5, ptr %11, align 4
  br label %128

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.String, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = call i32 @strcmp(ptr noundef %91, ptr noundef %92) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %86
  store i8 1, ptr %14, align 1
  %96 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %101, label %104, label %109

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %109

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 290948)
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef %106, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2422, ptr noundef @__func__.merge_publications)
  br label %109

109:                                              ; preds = %104, %102, %100
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %119

112:                                              ; preds = %95
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = call ptr @list_delete_nth_cell(ptr noundef %113, i32 noundef %115)
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  store ptr %117, ptr %118, align 8
  store ptr %117, ptr %5, align 8
  br label %119

119:                                              ; preds = %112, %111
  store i32 5, ptr %11, align 4
  br label %121

120:                                              ; preds = %86
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %128 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %60, !llvm.loop !17

128:                                              ; preds = %121, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %129

129:                                              ; preds = %128
  %130 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = call ptr @makeString(ptr noundef %137)
  %139 = call ptr @lappend(ptr noundef %136, ptr noundef %138)
  store ptr %139, ptr %5, align 8
  br label %161

140:                                              ; preds = %132, %129
  %141 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %160, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %160, label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %149, label %152, label %157

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %157

152:                                              ; preds = %150, %148
  %153 = call i32 @errcode(i32 noundef 117833860)
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110, ptr noundef %154, ptr noundef %155)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2436, ptr noundef @__func__.merge_publications)
  br label %157

157:                                              ; preds = %152, %150, %148
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %143, %140
  br label %161

161:                                              ; preds = %160, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %25, !llvm.loop !18

166:                                              ; preds = %50
  %167 = load ptr, ptr %5, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %181, label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %172, label %175, label %178

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %178

175:                                              ; preds = %173, %171
  %176 = call i32 @errcode(i32 noundef 117833860)
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2446, ptr noundef @__func__.merge_publications)
  br label %178

178:                                              ; preds = %175, %173, %171
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %166
  %182 = load ptr, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %182
}

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) #2

declare i64 @replorigin_get_progress(i16 noundef zeroext, i1 noundef zeroext) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @LogicalRepWorkersWakeupAtCommit(i32 noundef) #2

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
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %32 = alloca i8, align 1
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  %37 = zext i1 %1 to i8
  store i8 %37, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %38 = call ptr @table_open(i32 noundef 6100, i32 noundef 8)
  store ptr %38, ptr %5, align 8
  %39 = load i32, ptr @MyDatabaseId, align 4
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.DropSubscriptionStmt, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @CStringGetDatum(ptr noundef %43)
  %45 = call ptr @SearchSysCache2(i32 noundef 66, i64 noundef %40, i64 noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %84, label %48

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.DropSubscriptionStmt, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %69, label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %57, label %60, label %66

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %66

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 67137668)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.DropSubscriptionStmt, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1664, ptr noundef @__func__.DropSubscription)
  br label %66

66:                                               ; preds = %60, %58, %56
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %83

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69
  br i1 false, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %72, label %75, label %80

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %74, label %75, label %80

75:                                               ; preds = %73, %71
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.DropSubscriptionStmt, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1668, ptr noundef @__func__.DropSubscription)
  br label %80

80:                                               ; preds = %75, %73, %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %68
  store i32 1, ptr %23, align 4
  br label %391

84:                                               ; preds = %2
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @GETSTRUCT(ptr noundef %85)
  store ptr %86, ptr %20, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = call zeroext i1 @superuser_arg(i32 noundef %93)
  br i1 %94, label %100, label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %96, i32 0, i32 10
  %98 = load i8, ptr %97, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br label %100

100:                                              ; preds = %95, %84
  %101 = phi i1 [ false, %84 ], [ %99, %95 ]
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %22, align 1
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @GetUserId()
  %105 = call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %103, i32 noundef %104)
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.DropSubscriptionStmt, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %100
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @object_access_hook, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4
  call void @RunObjectDropHook(i32 noundef 6100, i32 noundef %115, i32 noundef 0, i32 noundef 0)
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %119, i16 noundef zeroext 0, i32 noundef 8)
  %120 = load ptr, ptr %7, align 8
  %121 = call i64 @SysCacheGetAttrNotNull(i32 noundef 67, ptr noundef %120, i16 noundef signext 4)
  store i64 %121, ptr %10, align 8
  %122 = load i64, ptr %10, align 8
  %123 = call ptr @DatumGetName(i64 noundef %122)
  %124 = getelementptr inbounds nuw %struct.nameData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = call ptr @pstrdup(ptr noundef %125)
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call i64 @SysCacheGetAttrNotNull(i32 noundef 67, ptr noundef %127, i16 noundef signext 14)
  store i64 %128, ptr %10, align 8
  %129 = load i64, ptr %10, align 8
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  %131 = call ptr @text_to_cstring(ptr noundef %130)
  store ptr %131, ptr %13, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call i64 @SysCacheGetAttr(i32 noundef 67, ptr noundef %132, i16 noundef signext 15, ptr noundef %11)
  store i64 %133, ptr %10, align 8
  %134 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %142, label %136

136:                                              ; preds = %118
  %137 = load i64, ptr %10, align 8
  %138 = call ptr @DatumGetName(i64 noundef %137)
  %139 = getelementptr inbounds nuw %struct.nameData, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  %141 = call ptr @pstrdup(ptr noundef %140)
  store ptr %141, ptr %14, align 8
  br label %143

142:                                              ; preds = %118
  store ptr null, ptr %14, align 8
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %14, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %148, ptr noundef @.str.43)
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 6100, ptr %151, align 4
  %152 = load i32, ptr %8, align 4
  %153 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %154, align 4
  br label %155

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  call void @EventTriggerSQLDropAddObject(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext true)
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %158, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %157, ptr noundef %159)
  %160 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %160)
  %161 = load i32, ptr %8, align 4
  %162 = call ptr @logicalrep_workers_find(i32 noundef %161, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %162, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %164 = load ptr, ptr %15, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %165, align 8
  %166 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 4, i1 false)
  br label %167

167:                                              ; preds = %202, %156
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.List, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.List, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %union.ListCell, ptr %183, i64 %186
  store ptr %187, ptr %16, align 8
  br label %189

188:                                              ; preds = %171, %167
  store ptr null, ptr %16, align 8
  br label %189

189:                                              ; preds = %188, %179
  %190 = phi i32 [ 1, %179 ], [ 0, %188 ]
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i32 10, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  br label %206

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %194 = load ptr, ptr %16, align 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %25, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %25, align 8
  %200 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 4
  call void @logicalrep_worker_stop(i32 noundef %198, i32 noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %202

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  br label %167, !llvm.loop !19

206:                                              ; preds = %192
  %207 = load ptr, ptr %15, align 8
  call void @list_free(ptr noundef %207)
  %208 = load i32, ptr %8, align 4
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %208)
  %209 = load i32, ptr %8, align 4
  %210 = call ptr @GetSubscriptionRelations(i32 noundef %209, i1 noundef zeroext true)
  store ptr %210, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %212 = load ptr, ptr %21, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %213, align 8
  %214 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 4, i1 false)
  br label %215

215:                                              ; preds = %258, %206
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.List, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.List, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %union.ListCell, ptr %231, i64 %234
  store ptr %235, ptr %16, align 8
  br label %237

236:                                              ; preds = %219, %215
  store ptr null, ptr %16, align 8
  br label %237

237:                                              ; preds = %236, %227
  %238 = phi i32 [ 1, %227 ], [ 0, %236 ]
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  store i32 13, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %262

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %242 = load ptr, ptr %16, align 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  store i32 %246, ptr %28, align 4
  %247 = load i32, ptr %28, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %241
  store i32 15, ptr %23, align 4
  br label %255

250:                                              ; preds = %241
  %251 = load i32, ptr %8, align 4
  %252 = load i32, ptr %28, align 4
  %253 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %251, i32 noundef %252, ptr noundef %253, i64 noundef 64)
  %254 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @replorigin_drop_by_name(ptr noundef %254, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 0, ptr %23, align 4
  br label %255

255:                                              ; preds = %250, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %256 = load i32, ptr %23, align 4
  switch i32 %256, label %394 [
    i32 0, label %257
    i32 15, label %258
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %255
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8
  br label %215, !llvm.loop !20

262:                                              ; preds = %240
  %263 = load i32, ptr %8, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef 6100, i32 noundef %263, i32 noundef 0)
  %264 = load i32, ptr %8, align 4
  call void @RemoveSubscriptionRel(i32 noundef %264, i32 noundef 0)
  %265 = load i32, ptr %8, align 4
  %266 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %265, i32 noundef 0, ptr noundef %266, i64 noundef 64)
  %267 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @replorigin_drop_by_name(ptr noundef %267, i1 noundef zeroext true, i1 noundef zeroext false)
  %268 = load i32, ptr %8, align 4
  call void @pgstat_drop_subscription(i32 noundef %268)
  %269 = load ptr, ptr %14, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %276, label %271

271:                                              ; preds = %262
  %272 = load ptr, ptr %21, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %275, i32 noundef 0)
  store i32 1, ptr %23, align 4
  br label %391

276:                                              ; preds = %271, %262
  call void @load_file(ptr noundef @.str.9, i1 noundef zeroext false)
  %277 = load ptr, ptr @WalReceiverFunctions, align 8
  %278 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %282 = trunc i8 %281 to i1
  %283 = load ptr, ptr %12, align 8
  %284 = call ptr %279(ptr noundef %280, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %282, ptr noundef %283, ptr noundef %18)
  store ptr %284, ptr %19, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %299

287:                                              ; preds = %276
  %288 = load ptr, ptr %14, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %21, align 8
  call void @list_free(ptr noundef %291)
  %292 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %292, i32 noundef 0)
  store i32 1, ptr %23, align 4
  br label %391

293:                                              ; preds = %287
  %294 = load ptr, ptr %21, align 8
  %295 = load i32, ptr %8, align 4
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %18, align 8
  call void @ReportSlotConnectionError(ptr noundef %294, i32 noundef %295, ptr noundef %296, ptr noundef %297)
  br label %298

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298, %276
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %301 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %301, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %302 = load ptr, ptr @error_context_stack, align 8
  store ptr %302, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  store i8 0, ptr %32, align 1
  %303 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %31, i64 0, i64 0
  %304 = call i32 @__sigsetjmp(ptr noundef %303, i32 noundef 0) #12
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %374

306:                                              ; preds = %300
  store ptr %31, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %308 = load ptr, ptr %21, align 8
  store ptr %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %309, align 8
  %310 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %310, i8 0, i64 4, i1 false)
  br label %311

311:                                              ; preds = %362, %306
  %312 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %332

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.List, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %315
  %324 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.List, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %union.ListCell, ptr %327, i64 %330
  store ptr %331, ptr %16, align 8
  br label %333

332:                                              ; preds = %315, %311
  store ptr null, ptr %16, align 8
  br label %333

333:                                              ; preds = %332, %323
  %334 = phi i32 [ 1, %323 ], [ 0, %332 ]
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  store i32 18, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  br label %366

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %338 = load ptr, ptr %16, align 8
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %340 = load ptr, ptr %34, align 8
  %341 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  store i32 %342, ptr %35, align 4
  %343 = load i32, ptr %35, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %337
  store i32 20, ptr %23, align 4
  br label %359

346:                                              ; preds = %337
  %347 = load ptr, ptr %34, align 8
  %348 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %347, i32 0, i32 2
  %349 = load i8, ptr %348, align 8
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 115
  br i1 %351, label %352, label %358

352:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #10
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 64, i1 false)
  %353 = load i32, ptr %8, align 4
  %354 = load i32, ptr %35, align 4
  %355 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  call void @ReplicationSlotNameForTablesync(i32 noundef %353, i32 noundef %354, ptr noundef %355, i64 noundef 64)
  %356 = load ptr, ptr %19, align 8
  %357 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  call void @ReplicationSlotDropAtPubNode(ptr noundef %356, ptr noundef %357, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #10
  br label %358

358:                                              ; preds = %352, %346
  store i32 0, ptr %23, align 4
  br label %359

359:                                              ; preds = %358, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %360 = load i32, ptr %23, align 4
  switch i32 %360, label %394 [
    i32 0, label %361
    i32 20, label %362
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %359
  %363 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 8
  br label %311, !llvm.loop !21

366:                                              ; preds = %336
  %367 = load ptr, ptr %21, align 8
  call void @list_free(ptr noundef %367)
  %368 = load ptr, ptr %14, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load ptr, ptr %19, align 8
  %372 = load ptr, ptr %14, align 8
  call void @ReplicationSlotDropAtPubNode(ptr noundef %371, ptr noundef %372, i1 noundef zeroext false)
  br label %373

373:                                              ; preds = %370, %366
  br label %375

374:                                              ; preds = %300
  store i8 1, ptr %32, align 1
  br label %375

375:                                              ; preds = %374, %373
  %376 = load ptr, ptr %29, align 8
  store ptr %376, ptr @PG_exception_stack, align 8
  %377 = load ptr, ptr %30, align 8
  store ptr %377, ptr @error_context_stack, align 8
  %378 = load ptr, ptr @WalReceiverFunctions, align 8
  %379 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %378, i32 0, i32 16
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %19, align 8
  call void %380(ptr noundef %381)
  %382 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %385

384:                                              ; preds = %375
  call void @pg_re_throw() #13
  unreachable

385:                                              ; preds = %375
  %386 = load ptr, ptr %29, align 8
  store ptr %386, ptr @PG_exception_stack, align 8
  %387 = load ptr, ptr %30, align 8
  store ptr %387, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %388

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %390, i32 noundef 0)
  store i32 0, ptr %23, align 4
  br label %391

391:                                              ; preds = %389, %290, %274, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %392 = load i32, ptr %23, align 4
  switch i32 %392, label %394 [
    i32 0, label %393
    i32 1, label %393
  ]

393:                                              ; preds = %391, %391
  ret void

394:                                              ; preds = %391, %359, %255
  unreachable
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare void @EventTriggerSQLDropAddObject(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare void @logicalrep_worker_stop(i32 noundef, i32 noundef) #2

declare void @list_free(ptr noundef) #2

declare void @ApplyLauncherForgetWorkerStartTime(i32 noundef) #2

declare ptr @GetSubscriptionRelations(i32 noundef, i1 noundef zeroext) #2

declare void @replorigin_drop_by_name(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) #2

declare void @RemoveSubscriptionRel(i32 noundef, i32 noundef) #2

declare void @pgstat_drop_subscription(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReportSlotConnectionError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %79, %4
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %9, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %9, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %83

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 4, ptr %11, align 4
  br label %76

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 115
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 64, i1 false)
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %13, align 4
  %63 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @ReplicationSlotNameForTablesync(i32 noundef %61, i32 noundef %62, ptr noundef %63, i64 noundef 64)
  br label %64

64:                                               ; preds = %60
  br i1 false, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.104, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2337, ptr noundef @__func__.ReportSlotConnectionError)
  br label %72

72:                                               ; preds = %69, %67, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  br label %75

75:                                               ; preds = %74, %54
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %98 [
    i32 0, label %78
    i32 4, label %79
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %19, !llvm.loop !22

83:                                               ; preds = %44
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %86, label %89, label %95

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %95

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 100663808)
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105, ptr noundef %91, ptr noundef %92)
  %94 = call i32 (ptr, ...) @errhint(ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2348, ptr noundef @__func__.ReportSlotConnectionError)
  br label %95

95:                                               ; preds = %89, %87, %85
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

98:                                               ; preds = %76
  unreachable
}

declare void @ReplicationSlotNameForTablesync(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @load_file(ptr noundef @.str.9, i1 noundef zeroext false)
  call void @initStringInfo(ptr noundef %7)
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @quote_identifier(ptr noundef %14)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.44, ptr noundef %15)
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr @error_context_stack, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  %19 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %20 = call i32 @__sigsetjmp(ptr noundef %19, i32 noundef 0) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %93

22:                                               ; preds = %16
  store ptr %10, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr @WalReceiverFunctions, align 8
  %24 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %25(ptr noundef %26, ptr noundef %28, i32 noundef 0, ptr noundef null)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %46

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1935, ptr noundef @__func__.ReplicationSlotDropAtPubNode)
  br label %43

43:                                               ; preds = %40, %38, %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %91

46:                                               ; preds = %22
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 67137668
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 false, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %62, label %65, label %71

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %64, label %65, label %71

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %66, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1944, ptr noundef @__func__.ReplicationSlotDropAtPubNode)
  br label %71

71:                                               ; preds = %65, %63, %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %90

74:                                               ; preds = %54, %51, %46
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %77, label %80, label %87

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %87

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 100663808)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %82, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1952, ptr noundef @__func__.ReplicationSlotDropAtPubNode)
  br label %87

87:                                               ; preds = %80, %78, %76
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %73
  br label %91

91:                                               ; preds = %90, %45
  %92 = load ptr, ptr %12, align 8
  call void @walrcv_clear_result(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %94

93:                                               ; preds = %16
  store i8 1, ptr %11, align 1
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr @PG_exception_stack, align 8
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr @error_context_stack, align 8
  %97 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @pfree(ptr noundef %98)
  %99 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  call void @pg_re_throw() #13
  unreachable

102:                                              ; preds = %94
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr @PG_exception_stack, align 8
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare ptr @quote_identifier(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @walrcv_clear_result(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @tuplestore_end(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %30, i32 0, i32 4
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

declare void @pfree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @CStringGetDatum(ptr noundef %14)
  %16 = call ptr @SearchSysCacheCopy(i32 noundef 66, i64 noundef %13, i64 noundef %15, i64 noundef 0, i64 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 67137668)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2044, ptr noundef @__func__.AlterSubscriptionOwner)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @GETSTRUCT(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %5, align 4
  call void @AlterSubscriptionOwner_internal(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 6100, ptr %42, align 4
  %43 = load i32, ptr %6, align 4
  %44 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %49, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %50 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %50
}

; Function Attrs: nounwind uwtable
define internal void @AlterSubscriptionOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @GETSTRUCT(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %86

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @GetUserId()
  %23 = call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %21, i32 noundef %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.nameData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %30, i32 0, i32 10
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = call zeroext i1 @superuser()
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 16797828)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %45 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1990, ptr noundef @__func__.AlterSubscriptionOwner_internal)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %34, %29
  %50 = call i32 @GetUserId()
  %51 = load i32, ptr %6, align 4
  call void @check_can_set_role(i32 noundef %50, i32 noundef %51)
  %52 = load i32, ptr @MyDatabaseId, align 4
  %53 = call i32 @GetUserId()
  %54 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %52, i32 noundef %53, i64 noundef 512)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr @MyDatabaseId, align 4
  %60 = call ptr @get_database_name(i32 noundef %59)
  call void @aclcheck_error(i32 noundef %58, i32 noundef 9, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %49
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %65, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  call void @changeDependencyOnOwner(i32 noundef 6100, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %61
  %74 = load ptr, ptr @object_access_hook, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  call void @RunObjectPostAlterHook(i32 noundef 6100, i32 noundef %79, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @ApplyLauncherWakeupAtCommit()
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  call void @LogicalRepWorkersWakeupAtCommit(i32 noundef %85)
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %82, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterSubscriptionOwner_oid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheCopy(i32 noundef 67, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67137668)
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2076, ptr noundef @__func__.AlterSubscriptionOwner_oid)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  call void @AlterSubscriptionOwner_internal(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %31, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @defGetStreamingMode(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.DefElem, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i8 116, ptr %2, align 1
  br label %70

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.DefElem, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %27 [
    i32 464, label %17
  ]

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.DefElem, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.Integer, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %17
  store i8 102, ptr %2, align 1
  br label %70

24:                                               ; preds = %17
  store i8 116, ptr %2, align 1
  br label %70

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %56

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @defGetString(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @pg_strcasecmp(ptr noundef %30, ptr noundef @.str.48)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @pg_strcasecmp(ptr noundef %34, ptr noundef @.str.8)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %27
  store i8 102, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @pg_strcasecmp(ptr noundef %39, ptr noundef @.str.49)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @pg_strcasecmp(ptr noundef %43, ptr noundef @.str.50)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  store i8 116, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @pg_strcasecmp(ptr noundef %48, ptr noundef @.str.51)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i8 112, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

52:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %51, %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %72 [
    i32 0, label %55
    i32 1, label %70
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %26
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %59, label %62, label %68

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %68

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 16801924)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.DefElem, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2504, ptr noundef @__func__.defGetStreamingMode)
  br label %68

68:                                               ; preds = %62, %60, %58
  unreachable

69:                                               ; No predecessors!
  store i8 102, ptr %2, align 1
  br label %70

70:                                               ; preds = %69, %53, %24, %23, %10
  %71 = load i8, ptr %2, align 1
  ret i8 %71

72:                                               ; preds = %53
  unreachable
}

declare ptr @defGetString(ptr noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #7

declare zeroext i1 @defGetBoolean(ptr noundef) #2

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) #2

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i64 @pg_lsn_in(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %127, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %5, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %131

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.String, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  br label %52

52:                                               ; preds = %109, %43
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %union.ListCell, ptr %68, i64 %71
  store ptr %72, ptr %10, align 8
  br label %74

73:                                               ; preds = %56, %52
  store ptr null, ptr %10, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ 1, %64 ], [ 0, %73 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 5, ptr %8, align 4
  br label %113

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.String, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 5, ptr %8, align 4
  br label %106

87:                                               ; preds = %78
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @strcmp(ptr noundef %88, ptr noundef %89) #14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %95, label %98, label %102

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %102

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 290948)
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2378, ptr noundef @__func__.check_duplicates_in_publist)
  br label %102

102:                                              ; preds = %98, %96, %94
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %113 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %52, !llvm.loop !23

113:                                              ; preds = %106, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = call ptr @cstring_to_text(ptr noundef %118)
  %120 = call i64 @PointerGetDatum(ptr noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %6, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i64, ptr %121, i64 %124
  store i64 %120, ptr %125, align 8
  br label %126

126:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %17, !llvm.loop !24

131:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

declare ptr @makeStringInfo() #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare void @GetPublicationsStr(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @destroyStringInfo(ptr noundef) #2

declare ptr @list_copy(ptr noundef) #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

declare ptr @list_delete(ptr noundef, ptr noundef) #2

declare ptr @makeString(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @oid_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !25

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

declare signext i8 @GetSubscriptionRelState(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare i32 @get_rel_namespace(i32 noundef) #2

declare ptr @get_rel_name(i32 noundef) #2

declare void @tuplestore_end(ptr noundef) #2

declare void @FreeTupleDesc(ptr noundef) #2

declare void @check_can_set_role(i32 noundef, i32 noundef) #2

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @list_append_unique(ptr noundef, ptr noundef) #2

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }
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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
