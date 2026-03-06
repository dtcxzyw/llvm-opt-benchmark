; ModuleID = 'bench/postgres/original/subscriptioncmds.ll'
source_filename = "bench/postgres/original/subscriptioncmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.SubOpts = type { i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i64 }
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
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @GetUserId() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @pstrdup(ptr noundef nonnull @.str.53) #9
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %parse_subscription_options.specialized.6.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %parse_subscription_options.specialized.6.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.i, %173
  %indvars.iv.i632 = phi i64 [ %indvars.iv.next.i, %173 ], [ 0, %.lr.ph.i ]
  %.sroa.0.0631 = phi i32 [ %.sroa.0.2, %173 ], [ 0, %.lr.ph.i ]
  %.sroa.94149.0630 = phi ptr [ %.sroa.94149.2, %173 ], [ %12, %.lr.ph.i ]
  %.sroa.37112.1629 = phi ptr [ %.sroa.37112.3, %173 ], [ null, %.lr.ph.i ]
  %.sroa.90.0628 = phi i8 [ %.sroa.90.2, %173 ], [ 0, %.lr.ph.i ]
  %.sroa.88.0627 = phi i8 [ %.sroa.88.2, %173 ], [ 0, %.lr.ph.i ]
  %.sroa.82.0626 = phi i8 [ %.sroa.82.2, %173 ], [ 1, %.lr.ph.i ]
  %.sroa.79.0625 = phi i8 [ %.sroa.79.2, %173 ], [ 0, %.lr.ph.i ]
  %.sroa.76.0624 = phi i1 [ %.sroa.76.2, %173 ], [ false, %.lr.ph.i ]
  %.sroa.73.0623 = phi i8 [ %.sroa.73.2, %173 ], [ 112, %.lr.ph.i ]
  %.sroa.71143.0622 = phi i8 [ %.sroa.71143.2, %173 ], [ 0, %.lr.ph.i ]
  %.sroa.45.1621 = phi ptr [ %.sroa.45.3, %173 ], [ null, %.lr.ph.i ]
  %.sroa.49.sroa.20.0620 = phi i8 [ %.sroa.49.sroa.20.3, %173 ], [ 1, %.lr.ph.i ]
  %.sroa.49.sroa.14.0619 = phi i8 [ %.sroa.49.sroa.14.3, %173 ], [ 1, %.lr.ph.i ]
  %.sroa.49.sroa.8.0618 = phi i8 [ %.sroa.49.sroa.8.3, %173 ], [ 1, %.lr.ph.i ]
  %.sroa.49.sroa.0.0617 = phi i1 [ %.sroa.49.sroa.0.2, %173 ], [ true, %.lr.ph.i ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i632
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.54) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

.critedge.i:                                      ; preds = %173
  br i1 %.sroa.49.sroa.0.2, label %198, label %177

24:                                               ; preds = %.lr.ph
  %25 = and i32 %.sroa.0.0631, 1
  %.not24.i = icmp eq i32 %25, 0
  br i1 %.not24.i, label %27, label %26

26:                                               ; preds = %24
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

27:                                               ; preds = %24
  %28 = or disjoint i32 %.sroa.0.0631, 1
  %29 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %19) #9
  br label %173

30:                                               ; preds = %.lr.ph
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.55) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = and i32 %.sroa.0.0631, 2
  %.not23.i = icmp eq i32 %34, 0
  br i1 %.not23.i, label %36, label %35

35:                                               ; preds = %33
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

36:                                               ; preds = %33
  %37 = or disjoint i32 %.sroa.0.0631, 2
  %38 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %19) #9
  %39 = zext i1 %38 to i8
  br label %173

40:                                               ; preds = %30
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(12) @.str.56) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = and i32 %.sroa.0.0631, 4
  %.not22.i = icmp eq i32 %44, 0
  br i1 %.not22.i, label %46, label %45

45:                                               ; preds = %43
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

46:                                               ; preds = %43
  %47 = or disjoint i32 %.sroa.0.0631, 4
  %48 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %19) #9
  %49 = zext i1 %48 to i8
  br label %173

50:                                               ; preds = %40
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.57) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = and i32 %.sroa.0.0631, 8
  %.not21.i = icmp eq i32 %54, 0
  br i1 %.not21.i, label %56, label %55

55:                                               ; preds = %53
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

56:                                               ; preds = %53
  %57 = or disjoint i32 %.sroa.0.0631, 8
  %58 = call ptr @defGetString(ptr noundef nonnull %19) #9
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(5) @.str.58) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %173, label %61

61:                                               ; preds = %56
  %62 = call zeroext i1 @ReplicationSlotValidateName(ptr noundef nonnull %58, i32 noundef 21) #9
  br label %173

63:                                               ; preds = %50
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.59) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = and i32 %.sroa.0.0631, 16
  %.not20.i = icmp eq i32 %67, 0
  br i1 %.not20.i, label %69, label %68

68:                                               ; preds = %66
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

69:                                               ; preds = %66
  %70 = or disjoint i32 %.sroa.0.0631, 16
  %71 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %19) #9
  %72 = zext i1 %71 to i8
  br label %173

73:                                               ; preds = %63
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(19) @.str.60) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = and i32 %.sroa.0.0631, 32
  %.not19.i = icmp eq i32 %77, 0
  br i1 %.not19.i, label %79, label %78

78:                                               ; preds = %76
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

79:                                               ; preds = %76
  %80 = or disjoint i32 %.sroa.0.0631, 32
  %81 = call ptr @defGetString(ptr noundef nonnull %19) #9
  %82 = call i32 @set_config_option(ptr noundef nonnull @.str.60, ptr noundef %81, i32 noundef 4, i32 noundef 12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false) #9
  br label %173

83:                                               ; preds = %73
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.62) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = and i32 %.sroa.0.0631, 128
  %.not18.i = icmp eq i32 %87, 0
  br i1 %.not18.i, label %89, label %88

88:                                               ; preds = %86
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

89:                                               ; preds = %86
  %90 = or disjoint i32 %.sroa.0.0631, 128
  %91 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %19) #9
  %92 = zext i1 %91 to i8
  br label %173

93:                                               ; preds = %83
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.63) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = and i32 %.sroa.0.0631, 256
  %.not17.i = icmp eq i32 %97, 0
  br i1 %.not17.i, label %99, label %98

98:                                               ; preds = %96
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

99:                                               ; preds = %96
  %100 = or disjoint i32 %.sroa.0.0631, 256
  %101 = call signext i8 @defGetStreamingMode(ptr noundef nonnull %19)
  br label %173

102:                                              ; preds = %93
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(10) @.str.17) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = and i32 %.sroa.0.0631, 512
  %.not16.i = icmp eq i32 %106, 0
  br i1 %.not16.i, label %108, label %107

107:                                              ; preds = %105
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

108:                                              ; preds = %105
  %109 = or disjoint i32 %.sroa.0.0631, 512
  %110 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %19) #9
  br label %173

111:                                              ; preds = %102
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(17) @.str.64) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = and i32 %.sroa.0.0631, 1024
  %.not15.i = icmp eq i32 %115, 0
  br i1 %.not15.i, label %117, label %116

116:                                              ; preds = %114
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

117:                                              ; preds = %114
  %118 = or disjoint i32 %.sroa.0.0631, 1024
  %119 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %19) #9
  %120 = zext i1 %119 to i8
  br label %173

121:                                              ; preds = %111
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(18) @.str.65) #10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = and i32 %.sroa.0.0631, 2048
  %.not14.i = icmp eq i32 %125, 0
  br i1 %.not14.i, label %127, label %126

126:                                              ; preds = %124
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

127:                                              ; preds = %124
  %128 = or disjoint i32 %.sroa.0.0631, 2048
  %129 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %19) #9
  %130 = zext i1 %129 to i8
  br label %173

131:                                              ; preds = %121
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(13) @.str.66) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = and i32 %.sroa.0.0631, 4096
  %.not13.i = icmp eq i32 %135, 0
  br i1 %.not13.i, label %137, label %136

136:                                              ; preds = %134
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

137:                                              ; preds = %134
  %138 = or disjoint i32 %.sroa.0.0631, 4096
  %139 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %19) #9
  %140 = zext i1 %139 to i8
  br label %173

141:                                              ; preds = %131
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.23) #10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = and i32 %.sroa.0.0631, 8192
  %.not12.i = icmp eq i32 %145, 0
  br i1 %.not12.i, label %147, label %146

146:                                              ; preds = %144
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

147:                                              ; preds = %144
  %148 = or disjoint i32 %.sroa.0.0631, 8192
  %149 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %19) #9
  %150 = zext i1 %149 to i8
  br label %173

151:                                              ; preds = %141
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.67) #10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = and i32 %.sroa.0.0631, 32768
  %.not9.i = icmp eq i32 %155, 0
  br i1 %.not9.i, label %157, label %156

156:                                              ; preds = %154
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

157:                                              ; preds = %154
  %158 = or disjoint i32 %.sroa.0.0631, 32768
  call void @pfree(ptr noundef %.sroa.94149.0630) #9
  %159 = call ptr @defGetString(ptr noundef nonnull %19) #9
  %160 = call i32 @pg_strcasecmp(ptr noundef %159, ptr noundef nonnull @.str.58) #9
  %.not10.i = icmp eq i32 %160, 0
  br i1 %.not10.i, label %173, label %161

161:                                              ; preds = %157
  %162 = call i32 @pg_strcasecmp(ptr noundef %159, ptr noundef nonnull @.str.53) #9
  %.not11.i = icmp eq i32 %162, 0
  br i1 %.not11.i, label %173, label %163

163:                                              ; preds = %161
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %165 = call i32 @errcode(i32 noundef 50856066) #9
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %159) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 331, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

167:                                              ; preds = %151
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %170 = call i32 @errcode(i32 noundef 16801924) #9
  %171 = load ptr, ptr %168, align 8
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %171) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 363, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

173:                                              ; preds = %56, %161, %157, %147, %137, %127, %117, %108, %99, %89, %79, %69, %61, %46, %36, %27
  %.sroa.49.sroa.0.2 = phi i1 [ %29, %27 ], [ %.sroa.49.sroa.0.0617, %36 ], [ %.sroa.49.sroa.0.0617, %46 ], [ %.sroa.49.sroa.0.0617, %161 ], [ %.sroa.49.sroa.0.0617, %61 ], [ %.sroa.49.sroa.0.0617, %69 ], [ %.sroa.49.sroa.0.0617, %79 ], [ %.sroa.49.sroa.0.0617, %89 ], [ %.sroa.49.sroa.0.0617, %99 ], [ %.sroa.49.sroa.0.0617, %108 ], [ %.sroa.49.sroa.0.0617, %117 ], [ %.sroa.49.sroa.0.0617, %127 ], [ %.sroa.49.sroa.0.0617, %137 ], [ %.sroa.49.sroa.0.0617, %147 ], [ %.sroa.49.sroa.0.0617, %157 ], [ %.sroa.49.sroa.0.0617, %56 ]
  %.sroa.49.sroa.8.3 = phi i8 [ %.sroa.49.sroa.8.0618, %27 ], [ %39, %36 ], [ %.sroa.49.sroa.8.0618, %46 ], [ %.sroa.49.sroa.8.0618, %161 ], [ %.sroa.49.sroa.8.0618, %61 ], [ %.sroa.49.sroa.8.0618, %69 ], [ %.sroa.49.sroa.8.0618, %79 ], [ %.sroa.49.sroa.8.0618, %89 ], [ %.sroa.49.sroa.8.0618, %99 ], [ %.sroa.49.sroa.8.0618, %108 ], [ %.sroa.49.sroa.8.0618, %117 ], [ %.sroa.49.sroa.8.0618, %127 ], [ %.sroa.49.sroa.8.0618, %137 ], [ %.sroa.49.sroa.8.0618, %147 ], [ %.sroa.49.sroa.8.0618, %157 ], [ %.sroa.49.sroa.8.0618, %56 ]
  %.sroa.49.sroa.14.3 = phi i8 [ %.sroa.49.sroa.14.0619, %27 ], [ %.sroa.49.sroa.14.0619, %36 ], [ %49, %46 ], [ %.sroa.49.sroa.14.0619, %161 ], [ %.sroa.49.sroa.14.0619, %61 ], [ %.sroa.49.sroa.14.0619, %69 ], [ %.sroa.49.sroa.14.0619, %79 ], [ %.sroa.49.sroa.14.0619, %89 ], [ %.sroa.49.sroa.14.0619, %99 ], [ %.sroa.49.sroa.14.0619, %108 ], [ %.sroa.49.sroa.14.0619, %117 ], [ %.sroa.49.sroa.14.0619, %127 ], [ %.sroa.49.sroa.14.0619, %137 ], [ %.sroa.49.sroa.14.0619, %147 ], [ %.sroa.49.sroa.14.0619, %157 ], [ %.sroa.49.sroa.14.0619, %56 ]
  %.sroa.49.sroa.20.3 = phi i8 [ %.sroa.49.sroa.20.0620, %27 ], [ %.sroa.49.sroa.20.0620, %36 ], [ %.sroa.49.sroa.20.0620, %46 ], [ %.sroa.49.sroa.20.0620, %161 ], [ %.sroa.49.sroa.20.0620, %61 ], [ %72, %69 ], [ %.sroa.49.sroa.20.0620, %79 ], [ %.sroa.49.sroa.20.0620, %89 ], [ %.sroa.49.sroa.20.0620, %99 ], [ %.sroa.49.sroa.20.0620, %108 ], [ %.sroa.49.sroa.20.0620, %117 ], [ %.sroa.49.sroa.20.0620, %127 ], [ %.sroa.49.sroa.20.0620, %137 ], [ %.sroa.49.sroa.20.0620, %147 ], [ %.sroa.49.sroa.20.0620, %157 ], [ %.sroa.49.sroa.20.0620, %56 ]
  %.sroa.45.3 = phi ptr [ %.sroa.45.1621, %27 ], [ %.sroa.45.1621, %36 ], [ %.sroa.45.1621, %46 ], [ %.sroa.45.1621, %161 ], [ %.sroa.45.1621, %61 ], [ %.sroa.45.1621, %69 ], [ %81, %79 ], [ %.sroa.45.1621, %89 ], [ %.sroa.45.1621, %99 ], [ %.sroa.45.1621, %108 ], [ %.sroa.45.1621, %117 ], [ %.sroa.45.1621, %127 ], [ %.sroa.45.1621, %137 ], [ %.sroa.45.1621, %147 ], [ %.sroa.45.1621, %157 ], [ %.sroa.45.1621, %56 ]
  %.sroa.71143.2 = phi i8 [ %.sroa.71143.0622, %27 ], [ %.sroa.71143.0622, %36 ], [ %.sroa.71143.0622, %46 ], [ %.sroa.71143.0622, %161 ], [ %.sroa.71143.0622, %61 ], [ %.sroa.71143.0622, %69 ], [ %.sroa.71143.0622, %79 ], [ %92, %89 ], [ %.sroa.71143.0622, %99 ], [ %.sroa.71143.0622, %108 ], [ %.sroa.71143.0622, %117 ], [ %.sroa.71143.0622, %127 ], [ %.sroa.71143.0622, %137 ], [ %.sroa.71143.0622, %147 ], [ %.sroa.71143.0622, %157 ], [ %.sroa.71143.0622, %56 ]
  %.sroa.73.2 = phi i8 [ %.sroa.73.0623, %27 ], [ %.sroa.73.0623, %36 ], [ %.sroa.73.0623, %46 ], [ %.sroa.73.0623, %161 ], [ %.sroa.73.0623, %61 ], [ %.sroa.73.0623, %69 ], [ %.sroa.73.0623, %79 ], [ %.sroa.73.0623, %89 ], [ %101, %99 ], [ %.sroa.73.0623, %108 ], [ %.sroa.73.0623, %117 ], [ %.sroa.73.0623, %127 ], [ %.sroa.73.0623, %137 ], [ %.sroa.73.0623, %147 ], [ %.sroa.73.0623, %157 ], [ %.sroa.73.0623, %56 ]
  %.sroa.76.2 = phi i1 [ %.sroa.76.0624, %27 ], [ %.sroa.76.0624, %36 ], [ %.sroa.76.0624, %46 ], [ %.sroa.76.0624, %161 ], [ %.sroa.76.0624, %61 ], [ %.sroa.76.0624, %69 ], [ %.sroa.76.0624, %79 ], [ %.sroa.76.0624, %89 ], [ %.sroa.76.0624, %99 ], [ %110, %108 ], [ %.sroa.76.0624, %117 ], [ %.sroa.76.0624, %127 ], [ %.sroa.76.0624, %137 ], [ %.sroa.76.0624, %147 ], [ %.sroa.76.0624, %157 ], [ %.sroa.76.0624, %56 ]
  %.sroa.79.2 = phi i8 [ %.sroa.79.0625, %27 ], [ %.sroa.79.0625, %36 ], [ %.sroa.79.0625, %46 ], [ %.sroa.79.0625, %161 ], [ %.sroa.79.0625, %61 ], [ %.sroa.79.0625, %69 ], [ %.sroa.79.0625, %79 ], [ %.sroa.79.0625, %89 ], [ %.sroa.79.0625, %99 ], [ %.sroa.79.0625, %108 ], [ %120, %117 ], [ %.sroa.79.0625, %127 ], [ %.sroa.79.0625, %137 ], [ %.sroa.79.0625, %147 ], [ %.sroa.79.0625, %157 ], [ %.sroa.79.0625, %56 ]
  %.sroa.82.2 = phi i8 [ %.sroa.82.0626, %27 ], [ %.sroa.82.0626, %36 ], [ %.sroa.82.0626, %46 ], [ %.sroa.82.0626, %161 ], [ %.sroa.82.0626, %61 ], [ %.sroa.82.0626, %69 ], [ %.sroa.82.0626, %79 ], [ %.sroa.82.0626, %89 ], [ %.sroa.82.0626, %99 ], [ %.sroa.82.0626, %108 ], [ %.sroa.82.0626, %117 ], [ %130, %127 ], [ %.sroa.82.0626, %137 ], [ %.sroa.82.0626, %147 ], [ %.sroa.82.0626, %157 ], [ %.sroa.82.0626, %56 ]
  %.sroa.88.2 = phi i8 [ %.sroa.88.0627, %27 ], [ %.sroa.88.0627, %36 ], [ %.sroa.88.0627, %46 ], [ %.sroa.88.0627, %161 ], [ %.sroa.88.0627, %61 ], [ %.sroa.88.0627, %69 ], [ %.sroa.88.0627, %79 ], [ %.sroa.88.0627, %89 ], [ %.sroa.88.0627, %99 ], [ %.sroa.88.0627, %108 ], [ %.sroa.88.0627, %117 ], [ %.sroa.88.0627, %127 ], [ %140, %137 ], [ %.sroa.88.0627, %147 ], [ %.sroa.88.0627, %157 ], [ %.sroa.88.0627, %56 ]
  %.sroa.90.2 = phi i8 [ %.sroa.90.0628, %27 ], [ %.sroa.90.0628, %36 ], [ %.sroa.90.0628, %46 ], [ %.sroa.90.0628, %161 ], [ %.sroa.90.0628, %61 ], [ %.sroa.90.0628, %69 ], [ %.sroa.90.0628, %79 ], [ %.sroa.90.0628, %89 ], [ %.sroa.90.0628, %99 ], [ %.sroa.90.0628, %108 ], [ %.sroa.90.0628, %117 ], [ %.sroa.90.0628, %127 ], [ %.sroa.90.0628, %137 ], [ %150, %147 ], [ %.sroa.90.0628, %157 ], [ %.sroa.90.0628, %56 ]
  %.sroa.37112.3 = phi ptr [ %.sroa.37112.1629, %27 ], [ %.sroa.37112.1629, %36 ], [ %.sroa.37112.1629, %46 ], [ %.sroa.37112.1629, %161 ], [ %58, %61 ], [ %.sroa.37112.1629, %69 ], [ %.sroa.37112.1629, %79 ], [ %.sroa.37112.1629, %89 ], [ %.sroa.37112.1629, %99 ], [ %.sroa.37112.1629, %108 ], [ %.sroa.37112.1629, %117 ], [ %.sroa.37112.1629, %127 ], [ %.sroa.37112.1629, %137 ], [ %.sroa.37112.1629, %147 ], [ %.sroa.37112.1629, %157 ], [ null, %56 ]
  %.sroa.94149.2 = phi ptr [ %.sroa.94149.0630, %27 ], [ %.sroa.94149.0630, %36 ], [ %.sroa.94149.0630, %46 ], [ %159, %161 ], [ %.sroa.94149.0630, %61 ], [ %.sroa.94149.0630, %69 ], [ %.sroa.94149.0630, %79 ], [ %.sroa.94149.0630, %89 ], [ %.sroa.94149.0630, %99 ], [ %.sroa.94149.0630, %108 ], [ %.sroa.94149.0630, %117 ], [ %.sroa.94149.0630, %127 ], [ %.sroa.94149.0630, %137 ], [ %.sroa.94149.0630, %147 ], [ %159, %157 ], [ %.sroa.94149.0630, %56 ]
  %.sroa.0.2 = phi i32 [ %28, %27 ], [ %37, %36 ], [ %47, %46 ], [ %158, %161 ], [ %57, %61 ], [ %70, %69 ], [ %80, %79 ], [ %90, %89 ], [ %100, %99 ], [ %109, %108 ], [ %118, %117 ], [ %128, %127 ], [ %138, %137 ], [ %148, %147 ], [ %158, %157 ], [ %57, %56 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i632, 1
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next.i, %175
  br i1 %176, label %.lr.ph, label %.critedge.i

177:                                              ; preds = %.critedge.i
  %178 = trunc nuw i8 %.sroa.49.sroa.8.3 to i1
  %179 = and i32 %.sroa.0.2, 2
  %.not2.i = icmp ne i32 %179, 0
  %or.cond335.not = select i1 %178, i1 %.not2.i, i1 false
  br i1 %or.cond335.not, label %180, label %184

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %182 = call i32 @errcode(i32 noundef 16801924) #9
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 379, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

184:                                              ; preds = %177
  %185 = trunc nuw i8 %.sroa.49.sroa.14.3 to i1
  %186 = and i32 %.sroa.0.2, 4
  %.not3.i = icmp ne i32 %186, 0
  %or.cond337.not = select i1 %185, i1 %.not3.i, i1 false
  br i1 %or.cond337.not, label %187, label %191

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %189 = call i32 @errcode(i32 noundef 16801924) #9
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.75) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 386, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

191:                                              ; preds = %184
  %192 = trunc nuw i8 %.sroa.49.sroa.20.3 to i1
  %193 = and i32 %.sroa.0.2, 16
  %.not4.i = icmp ne i32 %193, 0
  %or.cond339.not = select i1 %192, i1 %.not4.i, i1 false
  br i1 %or.cond339.not, label %194, label %198

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %196 = call i32 @errcode(i32 noundef 16801924) #9
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.76) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 393, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

198:                                              ; preds = %191, %.critedge.i
  %.sroa.49.sroa.8.2 = phi i8 [ %.sroa.49.sroa.8.3, %.critedge.i ], [ 0, %191 ]
  %.sroa.49.sroa.14.2 = phi i8 [ %.sroa.49.sroa.14.3, %.critedge.i ], [ 0, %191 ]
  %.sroa.49.sroa.20.2 = phi i8 [ %.sroa.49.sroa.20.3, %.critedge.i ], [ 0, %191 ]
  %.not5.i = icmp eq ptr %.sroa.37112.3, null
  %199 = and i32 %.sroa.0.2, 8
  %.not6.i = icmp ne i32 %199, 0
  %or.cond342.not = select i1 %.not5.i, i1 %.not6.i, i1 false
  br i1 %or.cond342.not, label %200, label %parse_subscription_options.specialized.6.exit

200:                                              ; preds = %198
  %201 = trunc nuw i8 %.sroa.49.sroa.8.2 to i1
  br i1 %201, label %202, label %210

202:                                              ; preds = %200
  %203 = and i32 %.sroa.0.2, 2
  %.not8.i = icmp eq i32 %203, 0
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %205 = call i32 @errcode(i32 noundef 16801924) #9
  br i1 %.not8.i, label %208, label %206

206:                                              ; preds = %202
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.74) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 415, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

208:                                              ; preds = %202
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.78) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 421, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

210:                                              ; preds = %200
  %211 = trunc nuw i8 %.sroa.49.sroa.14.2 to i1
  br i1 %211, label %212, label %parse_subscription_options.specialized.6.exit.thread318

212:                                              ; preds = %210
  %213 = and i32 %.sroa.0.2, 4
  %.not7.i = icmp eq i32 %213, 0
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %215 = call i32 @errcode(i32 noundef 16801924) #9
  br i1 %.not7.i, label %218, label %216

216:                                              ; preds = %212
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.75) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 431, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

218:                                              ; preds = %212
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.79) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 437, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

parse_subscription_options.specialized.6.exit:    ; preds = %198
  %220 = trunc nuw i8 %.sroa.49.sroa.14.2 to i1
  br i1 %220, label %parse_subscription_options.specialized.6.exit.thread, label %parse_subscription_options.specialized.6.exit.thread318

parse_subscription_options.specialized.6.exit.thread: ; preds = %.lr.ph.i, %3, %parse_subscription_options.specialized.6.exit
  %221 = phi i1 [ %.sroa.49.sroa.0.2, %parse_subscription_options.specialized.6.exit ], [ true, %3 ], [ true, %.lr.ph.i ]
  %.sroa.0.1212229317 = phi i32 [ %.sroa.0.2, %parse_subscription_options.specialized.6.exit ], [ 0, %3 ], [ 0, %.lr.ph.i ]
  %.sroa.94149.1211230315 = phi ptr [ %.sroa.94149.2, %parse_subscription_options.specialized.6.exit ], [ %12, %3 ], [ %12, %.lr.ph.i ]
  %.sroa.37112.2210232313 = phi ptr [ %.sroa.37112.3, %parse_subscription_options.specialized.6.exit ], [ null, %3 ], [ null, %.lr.ph.i ]
  %.sroa.90.1209234311 = phi i8 [ %.sroa.90.2, %parse_subscription_options.specialized.6.exit ], [ 0, %3 ], [ 0, %.lr.ph.i ]
  %.sroa.88.1208236309 = phi i8 [ %.sroa.88.2, %parse_subscription_options.specialized.6.exit ], [ 0, %3 ], [ 0, %.lr.ph.i ]
  %.sroa.82.1207238307 = phi i8 [ %.sroa.82.2, %parse_subscription_options.specialized.6.exit ], [ 1, %3 ], [ 1, %.lr.ph.i ]
  %.sroa.79.1206240305 = phi i8 [ %.sroa.79.2, %parse_subscription_options.specialized.6.exit ], [ 0, %3 ], [ 0, %.lr.ph.i ]
  %.sroa.76.1205242303 = phi i1 [ %.sroa.76.2, %parse_subscription_options.specialized.6.exit ], [ false, %3 ], [ false, %.lr.ph.i ]
  %.sroa.73.1204244301 = phi i8 [ %.sroa.73.2, %parse_subscription_options.specialized.6.exit ], [ 112, %3 ], [ 112, %.lr.ph.i ]
  %.sroa.71143.1203246299 = phi i8 [ %.sroa.71143.2, %parse_subscription_options.specialized.6.exit ], [ 0, %3 ], [ 0, %.lr.ph.i ]
  %.sroa.45.2202248297 = phi ptr [ %.sroa.45.3, %parse_subscription_options.specialized.6.exit ], [ null, %3 ], [ null, %.lr.ph.i ]
  %.sroa.49.sroa.8.2250295 = phi i8 [ %.sroa.49.sroa.8.2, %parse_subscription_options.specialized.6.exit ], [ 1, %3 ], [ 1, %.lr.ph.i ]
  %.sroa.49.sroa.20.2254293 = phi i8 [ %.sroa.49.sroa.20.2, %parse_subscription_options.specialized.6.exit ], [ 1, %3 ], [ 1, %.lr.ph.i ]
  %.not5.i256291 = phi i1 [ %.not5.i, %parse_subscription_options.specialized.6.exit ], [ true, %3 ], [ true, %.lr.ph.i ]
  call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str) #9
  br label %parse_subscription_options.specialized.6.exit.thread318

parse_subscription_options.specialized.6.exit.thread318: ; preds = %210, %parse_subscription_options.specialized.6.exit.thread, %parse_subscription_options.specialized.6.exit
  %222 = phi i1 [ true, %parse_subscription_options.specialized.6.exit.thread ], [ false, %parse_subscription_options.specialized.6.exit ], [ false, %210 ]
  %223 = phi i1 [ %221, %parse_subscription_options.specialized.6.exit.thread ], [ %.sroa.49.sroa.0.2, %parse_subscription_options.specialized.6.exit ], [ %.sroa.49.sroa.0.2, %210 ]
  %.sroa.0.1212229316 = phi i32 [ %.sroa.0.1212229317, %parse_subscription_options.specialized.6.exit.thread ], [ %.sroa.0.2, %parse_subscription_options.specialized.6.exit ], [ %.sroa.0.2, %210 ]
  %.sroa.94149.1211230314 = phi ptr [ %.sroa.94149.1211230315, %parse_subscription_options.specialized.6.exit.thread ], [ %.sroa.94149.2, %parse_subscription_options.specialized.6.exit ], [ %.sroa.94149.2, %210 ]
  %.sroa.37112.2210232312 = phi ptr [ %.sroa.37112.2210232313, %parse_subscription_options.specialized.6.exit.thread ], [ %.sroa.37112.3, %parse_subscription_options.specialized.6.exit ], [ null, %210 ]
  %.sroa.90.1209234310 = phi i8 [ %.sroa.90.1209234311, %parse_subscription_options.specialized.6.exit.thread ], [ %.sroa.90.2, %parse_subscription_options.specialized.6.exit ], [ %.sroa.90.2, %210 ]
  %.sroa.88.1208236308 = phi i8 [ %.sroa.88.1208236309, %parse_subscription_options.specialized.6.exit.thread ], [ %.sroa.88.2, %parse_subscription_options.specialized.6.exit ], [ %.sroa.88.2, %210 ]
  %.sroa.82.1207238306 = phi i8 [ %.sroa.82.1207238307, %parse_subscription_options.specialized.6.exit.thread ], [ %.sroa.82.2, %parse_subscription_options.specialized.6.exit ], [ %.sroa.82.2, %210 ]
  %.sroa.79.1206240304 = phi i8 [ %.sroa.79.1206240305, %parse_subscription_options.specialized.6.exit.thread ], [ %.sroa.79.2, %parse_subscription_options.specialized.6.exit ], [ %.sroa.79.2, %210 ]
  %.sroa.76.1205242302 = phi i1 [ %.sroa.76.1205242303, %parse_subscription_options.specialized.6.exit.thread ], [ %.sroa.76.2, %parse_subscription_options.specialized.6.exit ], [ %.sroa.76.2, %210 ]
  %.sroa.73.1204244300 = phi i8 [ %.sroa.73.1204244301, %parse_subscription_options.specialized.6.exit.thread ], [ %.sroa.73.2, %parse_subscription_options.specialized.6.exit ], [ %.sroa.73.2, %210 ]
  %.sroa.71143.1203246298 = phi i8 [ %.sroa.71143.1203246299, %parse_subscription_options.specialized.6.exit.thread ], [ %.sroa.71143.2, %parse_subscription_options.specialized.6.exit ], [ %.sroa.71143.2, %210 ]
  %.sroa.45.2202248296 = phi ptr [ %.sroa.45.2202248297, %parse_subscription_options.specialized.6.exit.thread ], [ %.sroa.45.3, %parse_subscription_options.specialized.6.exit ], [ %.sroa.45.3, %210 ]
  %.sroa.49.sroa.8.2250294 = phi i8 [ %.sroa.49.sroa.8.2250295, %parse_subscription_options.specialized.6.exit.thread ], [ %.sroa.49.sroa.8.2, %parse_subscription_options.specialized.6.exit ], [ 0, %210 ]
  %.sroa.49.sroa.20.2254292 = phi i8 [ %.sroa.49.sroa.20.2254293, %parse_subscription_options.specialized.6.exit.thread ], [ %.sroa.49.sroa.20.2, %parse_subscription_options.specialized.6.exit ], [ %.sroa.49.sroa.20.2, %210 ]
  %.not5.i256290 = phi i1 [ %.not5.i256291, %parse_subscription_options.specialized.6.exit.thread ], [ %.not5.i, %parse_subscription_options.specialized.6.exit ], [ true, %210 ]
  %224 = call zeroext i1 @has_privs_of_role(i32 noundef %9, i32 noundef 6304) #9
  br i1 %224, label %230, label %225

225:                                              ; preds = %parse_subscription_options.specialized.6.exit.thread318
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %227 = call i32 @errcode(i32 noundef 16797828) #9
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #9
  %229 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 588, ptr noundef nonnull @__func__.CreateSubscription) #9
  unreachable

230:                                              ; preds = %parse_subscription_options.specialized.6.exit.thread318
  %231 = load i32, ptr @MyDatabaseId, align 4
  %232 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %231, i32 noundef %9, i64 noundef 512) #9
  %.not85 = icmp eq i32 %232, 0
  br i1 %.not85, label %236, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr @MyDatabaseId, align 4
  %235 = call ptr @get_database_name(i32 noundef %234) #9
  call void @aclcheck_error(i32 noundef %232, i32 noundef 9, ptr noundef %235) #9
  br label %236

236:                                              ; preds = %233, %230
  %237 = trunc nuw i8 %.sroa.82.1207238306 to i1
  br i1 %237, label %245, label %238

238:                                              ; preds = %236
  %239 = call zeroext i1 @superuser_arg(i32 noundef %9) #9
  br i1 %239, label %245, label %240

240:                                              ; preds = %238
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %242 = call i32 @errcode(i32 noundef 16797828) #9
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #9
  %244 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 609, ptr noundef nonnull @__func__.CreateSubscription) #9
  unreachable

245:                                              ; preds = %238, %236
  %246 = call ptr @table_open(i32 noundef 6100, i32 noundef 3) #9
  %247 = load i32, ptr @MyDatabaseId, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = call i32 @GetSysCacheOid(i32 noundef 66, i16 noundef signext 1, i64 noundef %248, i64 noundef %251, i64 noundef 0, i64 noundef 0) #9
  %.not86 = icmp eq i32 %252, 0
  br i1 %.not86, label %258, label %253

253:                                              ; preds = %245
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %255 = call i32 @errcode(i32 noundef 290948) #9
  %256 = load ptr, ptr %249, align 8
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %256) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 630, ptr noundef nonnull @__func__.CreateSubscription) #9
  unreachable

258:                                              ; preds = %245
  %259 = and i32 %.sroa.0.1212229316, 8
  %260 = icmp eq i32 %259, 0
  %or.cond = and i1 %260, %.not5.i256290
  br i1 %or.cond, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr %249, align 8
  br label %263

263:                                              ; preds = %261, %258
  %.sroa.37112.0 = phi ptr [ %262, %261 ], [ %.sroa.37112.2210232312, %258 ]
  %264 = icmp eq ptr %.sroa.45.2202248296, null
  %spec.select = select i1 %264, ptr @.str.8, ptr %.sroa.45.2202248296
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %268 = load ptr, ptr %267, align 8
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #9
  %269 = load ptr, ptr @WalReceiverFunctions, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  br i1 %237, label %272, label %275

272:                                              ; preds = %263
  %273 = call zeroext i1 @superuser() #9
  %274 = xor i1 %273, true
  br label %275

275:                                              ; preds = %272, %263
  %276 = phi i1 [ false, %263 ], [ %274, %272 ]
  call void %271(ptr noundef %266, i1 noundef zeroext %276) #9
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %277, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  %278 = call i32 @GetNewOidWithIndex(ptr noundef %246, i32 noundef 6114, i16 noundef signext 1) #9
  %279 = zext i32 %278 to i64
  store i64 %279, ptr %5, align 16
  %280 = load i32, ptr @MyDatabaseId, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %283, align 16
  %284 = load ptr, ptr %249, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %285) #9
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %286, ptr %287, align 8
  %288 = zext i32 %9 to i64
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %288, ptr %289, align 16
  %290 = trunc nuw i8 %.sroa.49.sroa.8.2250294 to i1
  %291 = zext nneg i8 %.sroa.49.sroa.8.2250294 to i64
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %291, ptr %292, align 8
  %293 = and i8 %.sroa.71143.1203246298, 1
  %294 = zext nneg i8 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %294, ptr %295, align 16
  %296 = sext i8 %.sroa.73.1204244300 to i64
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %296, ptr %297, align 8
  %298 = select i1 %.sroa.76.1205242302, i64 112, i64 100
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %298, ptr %299, align 16
  %300 = and i8 %.sroa.79.1206240304, 1
  %301 = zext nneg i8 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %301, ptr %302, align 8
  %303 = zext nneg i8 %.sroa.82.1207238306 to i64
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %303, ptr %304, align 16
  %305 = and i8 %.sroa.88.1208236308, 1
  %306 = zext nneg i8 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %306, ptr %307, align 8
  %308 = trunc nuw i8 %.sroa.90.1209234310 to i1
  %.mask341 = and i8 %.sroa.90.1209234310, 1
  %309 = zext nneg i8 %.mask341 to i64
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %309, ptr %310, align 16
  %311 = call ptr @cstring_to_text(ptr noundef %266) #9
  %312 = ptrtoint ptr %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %312, ptr %313, align 8
  %.not87 = icmp eq ptr %.sroa.37112.0, null
  br i1 %.not87, label %318, label %314

314:                                              ; preds = %275
  %315 = ptrtoint ptr %.sroa.37112.0 to i64
  %316 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %315) #9
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %316, ptr %317, align 16
  br label %320

318:                                              ; preds = %275
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 1, ptr %319, align 2
  br label %320

320:                                              ; preds = %318, %314
  %321 = call ptr @cstring_to_text(ptr noundef nonnull %spec.select) #9
  %322 = ptrtoint ptr %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %322, ptr %323, align 8
  %324 = load ptr, ptr @CurrentMemoryContext, align 8
  %325 = call ptr @AllocSetContextCreateInternal(ptr noundef %324, ptr noundef nonnull @.str.80, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %326 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %325, ptr @CurrentMemoryContext, align 8
  %.not.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i, label %list_length.exit.i, label %327

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = shl nsw i64 %330, 3
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %327, %320
  %332 = phi i64 [ %331, %327 ], [ 0, %320 ]
  %333 = call ptr @palloc(i64 noundef %332) #9
  call fastcc void @check_duplicates_in_publist(ptr noundef readonly %268, ptr noundef %333)
  store ptr %326, ptr @CurrentMemoryContext, align 8
  br i1 %.not.i.i, label %publicationListToArray.exit, label %334

334:                                              ; preds = %list_length.exit.i
  %335 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %336 = load i32, ptr %335, align 4
  br label %publicationListToArray.exit

publicationListToArray.exit:                      ; preds = %list_length.exit.i, %334
  %337 = phi i32 [ %336, %334 ], [ 0, %list_length.exit.i ]
  %338 = call ptr @construct_array_builtin(ptr noundef %333, i32 noundef %337, i32 noundef 25) #9
  call void @MemoryContextDelete(ptr noundef %325) #9
  %339 = ptrtoint ptr %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %339, ptr %340, align 16
  %341 = call ptr @cstring_to_text(ptr noundef %.sroa.94149.1211230314) #9
  %342 = ptrtoint ptr %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %342, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @heap_form_tuple(ptr noundef %345, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  call void @CatalogTupleInsert(ptr noundef %246, ptr noundef %346) #9
  call void @heap_freetuple(ptr noundef %346) #9
  call void @recordDependencyOnOwner(i32 noundef 6100, i32 noundef %278, i32 noundef %9) #9
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %278, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 64) #9
  %347 = call zeroext i16 @replorigin_create(ptr noundef nonnull %6) #9
  br i1 %223, label %348, label %404

348:                                              ; preds = %publicationListToArray.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %349 = call zeroext i1 @superuser_arg(i32 noundef %9) #9
  %not. = xor i1 %349, true
  %350 = and i1 %237, %not.
  %351 = load ptr, ptr @WalReceiverFunctions, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %249, align 8
  %354 = call ptr %352(ptr noundef %266, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %350, ptr noundef %353, ptr noundef nonnull %7) #9
  %.not88 = icmp eq ptr %354, null
  br i1 %.not88, label %355, label %361

355:                                              ; preds = %348
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %357 = call i32 @errcode(i32 noundef 100663808) #9
  %358 = load ptr, ptr %249, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %358, ptr noundef %359) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 719, ptr noundef nonnull @__func__.CreateSubscription) #9
  unreachable

361:                                              ; preds = %348
  %362 = load ptr, ptr @PG_exception_stack, align 8
  %363 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %364 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #13
  %.not = icmp eq i32 %364, 0
  br i1 %.not, label %365, label %396

365:                                              ; preds = %361
  store ptr %8, ptr @PG_exception_stack, align 8
  call fastcc void @check_publications(ptr noundef %354, ptr noundef %268)
  %366 = trunc nuw i8 %.sroa.49.sroa.20.2254292 to i1
  %367 = load ptr, ptr %249, align 8
  call fastcc void @check_publications_origin(ptr noundef %354, ptr noundef %268, i1 noundef zeroext %366, ptr noundef %.sroa.94149.1211230314, ptr noundef null, i32 noundef 0, ptr noundef %367)
  %368 = select i1 %366, i8 105, i8 114
  %369 = call fastcc ptr @fetch_table_list(ptr noundef %354, ptr noundef %268)
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %.not655 = icmp ne ptr %369, null
  br i1 %.not655, label %.lr.ph648, label %.critedge

.lr.ph648:                                        ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %372 = load i32, ptr %370, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph653, label %.critedge

.lr.ph653:                                        ; preds = %.lr.ph648, %.lr.ph653
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph653 ], [ 0, %.lr.ph648 ]
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @RangeVarGetRelidExtended(ptr noundef %376, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %378 = call signext i8 @get_rel_relkind(i32 noundef %377) #9
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %382 = load ptr, ptr %381, align 8
  call void @CheckSubscriptionRelkind(i8 noundef signext %378, ptr noundef %380, ptr noundef %382) #9
  call void @AddSubscriptionRelState(i32 noundef %278, i32 noundef %377, i8 noundef signext %368, i64 noundef 0, i1 noundef zeroext true) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %383 = load i32, ptr %370, align 4
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next, %384
  br i1 %385, label %.lr.ph653, label %.critedge

.critedge:                                        ; preds = %.lr.ph653, %.lr.ph648, %365
  br i1 %222, label %386, label %400

386:                                              ; preds = %.critedge
  %.not90 = xor i1 %366, true
  %or.cond5.not = and i1 %.sroa.76.1205242302, %.not90
  %or.cond7 = and i1 %or.cond5.not, %.not655
  %387 = load ptr, ptr @WalReceiverFunctions, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 96
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr %389(ptr noundef nonnull %354, ptr noundef %.sroa.37112.0, i1 noundef zeroext false, i1 noundef zeroext %or.cond7, i1 noundef zeroext %308, i32 noundef 1, ptr noundef null) #9
  br i1 %or.cond7, label %391, label %392

391:                                              ; preds = %386
  call void @UpdateTwoPhaseState(i32 noundef %278, i8 noundef signext 101) #9
  br label %392

392:                                              ; preds = %391, %386
  %393 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #9
  br i1 %393, label %394, label %400

394:                                              ; preds = %392
  %395 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %.sroa.37112.0) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 791, ptr noundef nonnull @__func__.CreateSubscription) #9
  br label %400

396:                                              ; preds = %361
  store ptr %362, ptr @PG_exception_stack, align 8
  store ptr %363, ptr @error_context_stack, align 8
  %397 = load ptr, ptr @WalReceiverFunctions, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull %354) #9
  call void @pg_re_throw() #11
  unreachable

400:                                              ; preds = %.critedge, %394, %392
  store ptr %362, ptr @PG_exception_stack, align 8
  store ptr %363, ptr @error_context_stack, align 8
  %401 = load ptr, ptr @WalReceiverFunctions, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 128
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull %354) #9
  store ptr %362, ptr @PG_exception_stack, align 8
  store ptr %363, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %409

404:                                              ; preds = %publicationListToArray.exit
  %405 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %405, label %406, label %409

406:                                              ; preds = %404
  %407 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #9
  %408 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 803, ptr noundef nonnull @__func__.CreateSubscription) #9
  br label %409

409:                                              ; preds = %404, %406, %400
  call void @table_close(ptr noundef nonnull %246, i32 noundef 3) #9
  call void @pgstat_create_subscription(i32 noundef %278) #9
  br i1 %290, label %410, label %411

410:                                              ; preds = %409
  call void @ApplyLauncherWakeupAtCommit() #9
  br label %411

411:                                              ; preds = %409, %410
  %412 = load ptr, ptr @object_access_hook, align 8
  %.not91 = icmp eq ptr %412, null
  br i1 %.not91, label %414, label %413

413:                                              ; preds = %411
  call void @RunObjectPostCreateHook(i32 noundef 6100, i32 noundef %278, i32 noundef 0, i1 noundef zeroext false) #9
  br label %414

414:                                              ; preds = %413, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.278.0.insert.shift = shl nuw i64 %279, 32
  %.sroa.077.0.insert.insert = or disjoint i64 %.sroa.278.0.insert.shift, 6100
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.077.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @GetUserId() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 25, ptr %3, align 4
  %4 = tail call ptr @makeStringInfo() #9
  tail call void @appendStringInfoString(ptr noundef %4, ptr noundef nonnull @.str.82) #9
  tail call void @GetPublicationsStr(ptr noundef %1, ptr noundef %4, i1 noundef zeroext true) #9
  tail call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 41) #9
  %5 = load ptr, ptr @WalReceiverFunctions, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr %7(ptr noundef nonnull %0, ptr noundef %8, i32 noundef 1, ptr noundef nonnull %3) #9
  call void @destroyStringInfo(ptr noundef nonnull %4) #9
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %14) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 467, ptr noundef nonnull @__func__.check_publications) #9
  unreachable

16:                                               ; preds = %2
  %17 = call ptr @list_copy(ptr noundef %1) #9
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @MakeSingleTupleTableSlot(ptr noundef %19, ptr noundef nonnull @TTSOpsMinimalTuple) #9
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %20) #9
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %20, i32 noundef range(i32 1, 3) 1) #9
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %27, %slot_getsomeattrs.exit.i
  %30 = load ptr, ptr %25, align 8
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @text_to_cstring(ptr noundef %32) #9
  %34 = call ptr @makeString(ptr noundef %33) #9
  %35 = call ptr @list_delete(ptr noundef %.029, ptr noundef %34) #9
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull %20) #9
  %39 = load ptr, ptr %21, align 8
  %40 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %20) #9
  br i1 %40, label %27, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %slot_getattr.exit, %16
  %.0.lcssa = phi ptr [ %17, %16 ], [ %35, %slot_getattr.exit ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %20) #9
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %44, label %43

43:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %42) #9
  br label %44

44:                                               ; preds = %43, %._crit_edge
  %45 = load ptr, ptr %21, align 8
  %.not12.i = icmp eq ptr %45, null
  br i1 %.not12.i, label %47, label %46

46:                                               ; preds = %44
  call void @tuplestore_end(ptr noundef nonnull %45) #9
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %18, align 8
  %.not13.i = icmp eq ptr %48, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %49

49:                                               ; preds = %47
  call void @FreeTupleDesc(ptr noundef nonnull %48) #9
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %47, %49
  call void @pfree(ptr noundef nonnull %9) #9
  %.not.i25 = icmp eq ptr %.0.lcssa, null
  br i1 %.not.i25, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %walrcv_clear_result.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %51 = load i32, ptr %50, align 4
  %.not24 = icmp eq i32 %51, 0
  br i1 %.not24, label %list_length.exit.thread, label %52

52:                                               ; preds = %list_length.exit
  %53 = call ptr @makeStringInfo() #9
  call void @GetPublicationsStr(ptr noundef nonnull %.0.lcssa, ptr noundef %53, i1 noundef zeroext false) #9
  %54 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %54, label %list_length.exit27, label %list_length.exit.thread

list_length.exit27:                               ; preds = %52
  %55 = call i32 @errcode(i32 noundef 67137668) #9
  %56 = load i32, ptr %50, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %53, align 8
  %59 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i64 noundef %57, ptr noundef %58) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 501, ptr noundef nonnull @__func__.check_publications) #9
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %walrcv_clear_result.exit, %52, %list_length.exit27, %list_length.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_publications_origin(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 25, ptr %9, align 4
  %10 = icmp ne ptr %3, null
  %or.cond = and i1 %2, %10
  br i1 %or.cond, label %11, label %77

11:                                               ; preds = %7
  %12 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.58) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %77

13:                                               ; preds = %11
  call void @initStringInfo(ptr noundef nonnull %8) #9
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.91) #9
  call void @GetPublicationsStr(ptr noundef %1, ptr noundef nonnull %8, i1 noundef zeroext true) #9
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.92) #9
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @get_rel_namespace(i32 noundef %16) #9
  %18 = call ptr @get_namespace_name(i32 noundef %17) #9
  %19 = call ptr @get_rel_name(i32 noundef %16) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.93, ptr noundef %18, ptr noundef %19) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %13
  %20 = load ptr, ptr @WalReceiverFunctions, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr %22(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 1, ptr noundef nonnull %9) #9
  %25 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %25) #9
  %26 = load i32, ptr %24, align 8
  %.not33 = icmp eq i32 %26, 2
  br i1 %.not33, label %33, label %27

27:                                               ; preds = %._crit_edge
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %29 = call i32 @errcode(i32 noundef 100663808) #9
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef %31) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2148, ptr noundef nonnull @__func__.check_publications_origin) #9
  unreachable

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @MakeSingleTupleTableSlot(ptr noundef %35, ptr noundef nonnull @TTSOpsMinimalTuple) #9
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %38, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %36) #9
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %36, i32 noundef range(i32 1, 3) 1) #9
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %43, %slot_getsomeattrs.exit.i
  %46 = load ptr, ptr %41, align 8
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = call ptr @text_to_cstring(ptr noundef %48) #9
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %36) #9
  %53 = call ptr @makeString(ptr noundef %49) #9
  %54 = call ptr @list_append_unique(ptr noundef %.037, ptr noundef %53) #9
  %55 = load ptr, ptr %37, align 8
  %56 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %55, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %36) #9
  br i1 %56, label %43, label %._crit_edge40, !llvm.loop !7

._crit_edge40:                                    ; preds = %slot_getattr.exit
  %.not34 = icmp eq ptr %54, null
  br i1 %.not34, label %._crit_edge40.thread, label %57

57:                                               ; preds = %._crit_edge40
  %58 = call ptr @makeStringInfo() #9
  call void @GetPublicationsStr(ptr noundef nonnull %54, ptr noundef %58, i1 noundef zeroext false) #9
  %59 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %59, label %list_length.exit, label %._crit_edge40.thread

list_length.exit:                                 ; preds = %57
  %60 = call i32 @errcode(i32 noundef 325) #9
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %6) #9
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %58, align 8
  %66 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i64 noundef %64, ptr noundef %65) #9
  %67 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.98) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2188, ptr noundef nonnull @__func__.check_publications_origin) #9
  br label %._crit_edge40.thread

._crit_edge40.thread:                             ; preds = %33, %._crit_edge40, %list_length.exit, %57
  call void @ExecDropSingleTupleTableSlot(ptr noundef %36) #9
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not11.i = icmp eq ptr %69, null
  br i1 %.not11.i, label %71, label %70

70:                                               ; preds = %._crit_edge40.thread
  call void @pfree(ptr noundef nonnull %69) #9
  br label %71

71:                                               ; preds = %70, %._crit_edge40.thread
  %72 = load ptr, ptr %37, align 8
  %.not12.i = icmp eq ptr %72, null
  br i1 %.not12.i, label %74, label %73

73:                                               ; preds = %71
  call void @tuplestore_end(ptr noundef nonnull %72) #9
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %34, align 8
  %.not13.i = icmp eq ptr %75, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %76

76:                                               ; preds = %74
  call void @FreeTupleDesc(ptr noundef nonnull %75) #9
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %74, %76
  call void @pfree(ptr noundef nonnull %24) #9
  br label %77

77:                                               ; preds = %7, %11, %walrcv_clear_result.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fetch_table_list(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const.fetch_table_list.tableRow, i64 12, i1 false)
  %5 = load ptr, ptr @WalReceiverFunctions, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0) #9
  %.fr39 = freeze i32 %8
  %9 = icmp sgt i32 %.fr39, 149999
  %10 = tail call ptr @makeStringInfo() #9
  call void @initStringInfo(ptr noundef nonnull %3) #9
  call void @GetPublicationsStr(ptr noundef %1, ptr noundef %10, i1 noundef zeroext true) #9
  %11 = icmp sgt i32 %.fr39, 159999
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %2
  store i32 22, ptr %12, align 4
  br label %16

14:                                               ; preds = %2
  store i32 1003, ptr %12, align 4
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.100) #9
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.101) #9
  br label %16

16:                                               ; preds = %14, %15, %13
  %.str.102.sink = phi ptr [ @.str.99, %13 ], [ @.str.102, %15 ], [ @.str.102, %14 ]
  %17 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull %.str.102.sink, ptr noundef %17) #9
  call void @destroyStringInfo(ptr noundef nonnull %10) #9
  %18 = load ptr, ptr @WalReceiverFunctions, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = select i1 %9, i32 3, i32 2
  %23 = call ptr %20(ptr noundef nonnull %0, ptr noundef %21, i32 noundef %22, ptr noundef nonnull %4) #9
  %24 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %24) #9
  %25 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %25, 2
  br i1 %.not, label %32, label %26

26:                                               ; preds = %16
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %28 = call i32 @errcode(i32 noundef 100663808) #9
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef %30) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2272, ptr noundef nonnull @__func__.fetch_table_list) #9
  unreachable

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @MakeSingleTupleTableSlot(ptr noundef %34, ptr noundef nonnull @TTSOpsMinimalTuple) #9
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %35) #9
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %35, i32 noundef range(i32 1, 3) 1) #9
  br label %slot_getattr.exit.us

slot_getattr.exit.us:                             ; preds = %slot_getsomeattrs.exit.i.us, %.lr.ph.split.us
  %44 = load ptr, ptr %40, align 8
  %45 = load i64, ptr %44, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = call ptr @text_to_cstring(ptr noundef %46) #9
  %48 = load i16, ptr %39, align 2
  %49 = icmp slt i16 %48, 2
  br i1 %49, label %slot_getsomeattrs.exit.i30.us, label %slot_getattr.exit31.us

slot_getsomeattrs.exit.i30.us:                    ; preds = %slot_getattr.exit.us
  call void @slot_getsomeattrs_int(ptr noundef nonnull %35, i32 noundef range(i32 1, 3) 2) #9
  br label %slot_getattr.exit31.us

slot_getattr.exit31.us:                           ; preds = %slot_getsomeattrs.exit.i30.us, %slot_getattr.exit.us
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @text_to_cstring(ptr noundef %53) #9
  %55 = call ptr @makeRangeVar(ptr noundef %47, ptr noundef %54, i32 noundef -1) #9
  %56 = call zeroext i1 @list_member(ptr noundef %.036.us, ptr noundef %55) #9
  br i1 %56, label %.split.us, label %57

57:                                               ; preds = %slot_getattr.exit31.us
  %58 = call ptr @lappend(ptr noundef %.036.us, ptr noundef %55) #9
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull %35) #9
  %62 = load ptr, ptr %36, align 8
  %63 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %62, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %35) #9
  br i1 %63, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %slot_getattr.exit31
  %.036 = phi ptr [ %78, %slot_getattr.exit31 ], [ null, %.lr.ph ]
  %64 = load i16, ptr %39, align 2
  %65 = icmp slt i16 %64, 1
  br i1 %65, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph.split
  call void @slot_getsomeattrs_int(ptr noundef nonnull %35, i32 noundef range(i32 1, 3) 1) #9
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %.lr.ph.split, %slot_getsomeattrs.exit.i
  %66 = load ptr, ptr %40, align 8
  %67 = load i64, ptr %66, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = call ptr @text_to_cstring(ptr noundef %68) #9
  %70 = load i16, ptr %39, align 2
  %71 = icmp slt i16 %70, 2
  br i1 %71, label %slot_getsomeattrs.exit.i30, label %slot_getattr.exit31

slot_getsomeattrs.exit.i30:                       ; preds = %slot_getattr.exit
  call void @slot_getsomeattrs_int(ptr noundef nonnull %35, i32 noundef range(i32 1, 3) 2) #9
  br label %slot_getattr.exit31

slot_getattr.exit31:                              ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i30
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = call ptr @text_to_cstring(ptr noundef %75) #9
  %77 = call ptr @makeRangeVar(ptr noundef %69, ptr noundef %76, i32 noundef -1) #9
  %78 = call ptr @lappend(ptr noundef %.036, ptr noundef %77) #9
  %79 = load ptr, ptr %41, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull %35) #9
  %82 = load ptr, ptr %36, align 8
  %83 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %82, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %35) #9
  br i1 %83, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

.split.us:                                        ; preds = %slot_getattr.exit31.us
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %85 = call i32 @errcode(i32 noundef 1088) #9
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %47, ptr noundef %54) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2294, ptr noundef nonnull @__func__.fetch_table_list) #9
  unreachable

._crit_edge:                                      ; preds = %slot_getattr.exit31, %57, %32
  %.0.lcssa = phi ptr [ null, %32 ], [ %58, %57 ], [ %78, %slot_getattr.exit31 ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %35) #9
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not11.i = icmp eq ptr %88, null
  br i1 %.not11.i, label %90, label %89

89:                                               ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %88) #9
  br label %90

90:                                               ; preds = %89, %._crit_edge
  %91 = load ptr, ptr %36, align 8
  %.not12.i = icmp eq ptr %91, null
  br i1 %.not12.i, label %93, label %92

92:                                               ; preds = %90
  call void @tuplestore_end(ptr noundef nonnull %91) #9
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %33, align 8
  %.not13.i = icmp eq ptr %94, null
  br i1 %.not13.i, label %walrcv_clear_result.exit, label %95

95:                                               ; preds = %93
  call void @FreeTupleDesc(ptr noundef nonnull %94) #9
  br label %walrcv_clear_result.exit

walrcv_clear_result.exit:                         ; preds = %93, %95
  call void @pfree(ptr noundef nonnull %23) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterSubscription(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [18 x i8], align 16
  %5 = alloca [18 x i8], align 16
  %6 = alloca [18 x i64], align 16
  %7 = alloca %struct.SubOpts, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %11 = call ptr @table_open(i32 noundef 6100, i32 noundef 3) #9
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = call ptr @SearchSysCacheCopy(i32 noundef 66, i64 noundef %13, i64 noundef %16, i64 noundef 0, i64 noundef 0) #9
  %.not135 = icmp eq ptr %17, null
  br i1 %.not135, label %18, label %23

18:                                               ; preds = %3
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %20 = call i32 @errcode(i32 noundef 67137668) #9
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %21) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1128, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

23:                                               ; preds = %3
  %24 = getelementptr i8, ptr %17, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 %27
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @GetUserId() #9
  %31 = call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %29, i32 noundef %30) #9
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %14, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef %33) #9
  br label %34

34:                                               ; preds = %32, %23
  %35 = call ptr @GetSubscription(i32 noundef %29, i1 noundef zeroext false) #9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 34
  %37 = load i8, ptr %36, align 2, !range !9, !noundef !10
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = call zeroext i1 @superuser() #9
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %43 = call i32 @errcode(i32 noundef 16797828) #9
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #9
  %45 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1148, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

46:                                               ; preds = %39, %34
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %29, i16 noundef zeroext 0, i32 noundef 8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, i8 0, i64 18, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %758 [
    i32 0, label %49
    i32 6, label %356
    i32 1, label %426
    i32 2, label %446
    i32 3, label %498
    i32 4, label %498
    i32 5, label %596
    i32 7, label %669
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store i8 112, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %59 = call ptr @pstrdup(ptr noundef nonnull @.str.53) #9
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %59, ptr %60, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i32, ptr %61, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph266, label %.critedge.i

.lr.ph266:                                        ; preds = %.lr.ph.i, %202
  %indvars.iv.i265 = phi i64 [ %indvars.iv.next.i, %202 ], [ 0, %.lr.ph.i ]
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i265
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(10) @.str.57) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %89

.critedge.i:                                      ; preds = %202, %.lr.ph.i, %49
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not2.i = icmp eq ptr %75, null
  %.pre298 = load i32, ptr %7, align 8
  %76 = and i32 %.pre298, 8
  %.not3.i = icmp eq i32 %76, 0
  br i1 %.not2.i, label %206, label %parse_subscription_options.specialized.5.exit

77:                                               ; preds = %.lr.ph266
  %78 = load i32, ptr %7, align 8
  %79 = and i32 %78, 8
  %.not17.i = icmp eq i32 %79, 0
  br i1 %.not17.i, label %81, label %80

80:                                               ; preds = %77
  call void @errorConflictingDefElem(ptr noundef nonnull %69, ptr noundef %0) #11
  unreachable

81:                                               ; preds = %77
  %82 = or disjoint i32 %78, 8
  store i32 %82, ptr %7, align 8
  %83 = call ptr @defGetString(ptr noundef nonnull %69) #9
  store ptr %83, ptr %64, align 8
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(5) @.str.58) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store ptr null, ptr %64, align 8
  br label %202

87:                                               ; preds = %81
  %88 = call zeroext i1 @ReplicationSlotValidateName(ptr noundef nonnull %83, i32 noundef 21) #9
  br label %202

89:                                               ; preds = %.lr.ph266
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(19) @.str.60) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 8
  %94 = and i32 %93, 32
  %.not16.i = icmp eq i32 %94, 0
  br i1 %.not16.i, label %96, label %95

95:                                               ; preds = %92
  call void @errorConflictingDefElem(ptr noundef nonnull %69, ptr noundef %0) #11
  unreachable

96:                                               ; preds = %92
  %97 = or disjoint i32 %93, 32
  store i32 %97, ptr %7, align 8
  %98 = call ptr @defGetString(ptr noundef nonnull %69) #9
  store ptr %98, ptr %63, align 8
  %99 = call i32 @set_config_option(ptr noundef nonnull @.str.60, ptr noundef %98, i32 noundef 4, i32 noundef 12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false) #9
  br label %202

100:                                              ; preds = %89
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(7) @.str.62) #10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 8
  %105 = and i32 %104, 128
  %.not15.i = icmp eq i32 %105, 0
  br i1 %.not15.i, label %107, label %106

106:                                              ; preds = %103
  call void @errorConflictingDefElem(ptr noundef nonnull %69, ptr noundef %0) #11
  unreachable

107:                                              ; preds = %103
  %108 = or disjoint i32 %104, 128
  store i32 %108, ptr %7, align 8
  %109 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %69) #9
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %52, align 1
  br label %202

111:                                              ; preds = %100
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(10) @.str.63) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 8
  %116 = and i32 %115, 256
  %.not14.i = icmp eq i32 %116, 0
  br i1 %.not14.i, label %118, label %117

117:                                              ; preds = %114
  call void @errorConflictingDefElem(ptr noundef nonnull %69, ptr noundef %0) #11
  unreachable

118:                                              ; preds = %114
  %119 = or disjoint i32 %115, 256
  store i32 %119, ptr %7, align 8
  %120 = call signext i8 @defGetStreamingMode(ptr noundef nonnull %69)
  store i8 %120, ptr %53, align 2
  br label %202

121:                                              ; preds = %111
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(10) @.str.17) #10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 8
  %126 = and i32 %125, 512
  %.not13.i = icmp eq i32 %126, 0
  br i1 %.not13.i, label %128, label %127

127:                                              ; preds = %124
  call void @errorConflictingDefElem(ptr noundef nonnull %69, ptr noundef %0) #11
  unreachable

128:                                              ; preds = %124
  %129 = or disjoint i32 %125, 512
  store i32 %129, ptr %7, align 8
  %130 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %69) #9
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %54, align 1
  br label %202

132:                                              ; preds = %121
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(17) @.str.64) #10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load i32, ptr %7, align 8
  %137 = and i32 %136, 1024
  %.not12.i = icmp eq i32 %137, 0
  br i1 %.not12.i, label %139, label %138

138:                                              ; preds = %135
  call void @errorConflictingDefElem(ptr noundef nonnull %69, ptr noundef %0) #11
  unreachable

139:                                              ; preds = %135
  %140 = or disjoint i32 %136, 1024
  store i32 %140, ptr %7, align 8
  %141 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %69) #9
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %55, align 8
  br label %202

143:                                              ; preds = %132
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(18) @.str.65) #10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 8
  %148 = and i32 %147, 2048
  %.not11.i = icmp eq i32 %148, 0
  br i1 %.not11.i, label %150, label %149

149:                                              ; preds = %146
  call void @errorConflictingDefElem(ptr noundef nonnull %69, ptr noundef %0) #11
  unreachable

150:                                              ; preds = %146
  %151 = or disjoint i32 %147, 2048
  store i32 %151, ptr %7, align 8
  %152 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %69) #9
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %56, align 1
  br label %202

154:                                              ; preds = %143
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(13) @.str.66) #10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load i32, ptr %7, align 8
  %159 = and i32 %158, 4096
  %.not10.i = icmp eq i32 %159, 0
  br i1 %.not10.i, label %161, label %160

160:                                              ; preds = %157
  call void @errorConflictingDefElem(ptr noundef nonnull %69, ptr noundef %0) #11
  unreachable

161:                                              ; preds = %157
  %162 = or disjoint i32 %158, 4096
  store i32 %162, ptr %7, align 8
  %163 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %69) #9
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %57, align 2
  br label %202

165:                                              ; preds = %154
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(9) @.str.23) #10
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i32, ptr %7, align 8
  %170 = and i32 %169, 8192
  %.not9.i = icmp eq i32 %170, 0
  br i1 %.not9.i, label %172, label %171

171:                                              ; preds = %168
  call void @errorConflictingDefElem(ptr noundef nonnull %69, ptr noundef %0) #11
  unreachable

172:                                              ; preds = %168
  %173 = or disjoint i32 %169, 8192
  store i32 %173, ptr %7, align 8
  %174 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %69) #9
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %58, align 1
  br label %202

176:                                              ; preds = %165
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(7) @.str.67) #10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %176
  %180 = load i32, ptr %7, align 8
  %181 = and i32 %180, 32768
  %.not6.i = icmp eq i32 %181, 0
  br i1 %.not6.i, label %183, label %182

182:                                              ; preds = %179
  call void @errorConflictingDefElem(ptr noundef nonnull %69, ptr noundef %0) #11
  unreachable

183:                                              ; preds = %179
  %184 = or disjoint i32 %180, 32768
  store i32 %184, ptr %7, align 8
  %185 = load ptr, ptr %60, align 8
  call void @pfree(ptr noundef %185) #9
  %186 = call ptr @defGetString(ptr noundef nonnull %69) #9
  store ptr %186, ptr %60, align 8
  %187 = call i32 @pg_strcasecmp(ptr noundef %186, ptr noundef nonnull @.str.58) #9
  %.not7.i = icmp eq i32 %187, 0
  br i1 %.not7.i, label %202, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %60, align 8
  %190 = call i32 @pg_strcasecmp(ptr noundef %189, ptr noundef nonnull @.str.53) #9
  %.not8.i = icmp eq i32 %190, 0
  br i1 %.not8.i, label %202, label %191

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %193 = call i32 @errcode(i32 noundef 50856066) #9
  %194 = load ptr, ptr %60, align 8
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %194) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 331, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

196:                                              ; preds = %176
  %197 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %199 = call i32 @errcode(i32 noundef 16801924) #9
  %200 = load ptr, ptr %197, align 8
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %200) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 363, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

202:                                              ; preds = %188, %183, %172, %161, %150, %139, %128, %118, %107, %96, %87, %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i265, 1
  %203 = load i32, ptr %61, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next.i, %204
  br i1 %205, label %.lr.ph266, label %.critedge.i

206:                                              ; preds = %.critedge.i
  br i1 %.not3.i, label %parse_subscription_options.specialized.5.exit.thread, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %209 = load i8, ptr %208, align 1, !range !9, !noundef !10
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = and i32 %.pre298, 2
  %.not5.i = icmp eq i32 %212, 0
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %214 = call i32 @errcode(i32 noundef 16801924) #9
  br i1 %.not5.i, label %217, label %215

215:                                              ; preds = %211
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.74) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 415, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

217:                                              ; preds = %211
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.78) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 421, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

219:                                              ; preds = %207
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %221 = load i8, ptr %220, align 2, !range !9, !noundef !10
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = and i32 %.pre298, 4
  %.not4.i = icmp eq i32 %224, 0
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %226 = call i32 @errcode(i32 noundef 16801924) #9
  br i1 %.not4.i, label %229, label %227

227:                                              ; preds = %223
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.75) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 431, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

229:                                              ; preds = %223
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.79) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 437, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

parse_subscription_options.specialized.5.exit:    ; preds = %.critedge.i
  br i1 %.not3.i, label %parse_subscription_options.specialized.5.exit.thread, label %239

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 29
  %233 = load i8, ptr %232, align 1, !range !9, !noundef !10
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %243

235:                                              ; preds = %231
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %237 = call i32 @errcode(i32 noundef 325) #9
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1186, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

239:                                              ; preds = %parse_subscription_options.specialized.5.exit
  %240 = ptrtoint ptr %75 to i64
  %241 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %240) #9
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %241, ptr %242, align 16
  br label %245

243:                                              ; preds = %231
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 1, ptr %244, align 2
  br label %245

245:                                              ; preds = %243, %239
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 1, ptr %246, align 2
  br label %parse_subscription_options.specialized.5.exit.thread

parse_subscription_options.specialized.5.exit.thread: ; preds = %206, %245, %parse_subscription_options.specialized.5.exit
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %248 = load ptr, ptr %247, align 8
  %.not = icmp eq ptr %248, null
  br i1 %.not, label %254, label %249

249:                                              ; preds = %parse_subscription_options.specialized.5.exit.thread
  %250 = call ptr @cstring_to_text(ptr noundef nonnull %248) #9
  %251 = ptrtoint ptr %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %253, align 1
  br label %254

254:                                              ; preds = %249, %parse_subscription_options.specialized.5.exit.thread
  %255 = load i32, ptr %7, align 8
  %256 = and i32 %255, 128
  %.not138 = icmp eq i32 %256, 0
  br i1 %.not138, label %262, label %257

257:                                              ; preds = %254
  %258 = load i8, ptr %52, align 1, !range !9, !noundef !10
  %259 = zext nneg i8 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %259, ptr %260, align 16
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 1, ptr %261, align 2
  br label %262

262:                                              ; preds = %257, %254
  %263 = and i32 %255, 256
  %.not139 = icmp eq i32 %263, 0
  br i1 %.not139, label %269, label %264

264:                                              ; preds = %262
  %265 = load i8, ptr %53, align 2
  %266 = sext i8 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 1, ptr %268, align 1
  br label %269

269:                                              ; preds = %264, %262
  %270 = and i32 %255, 1024
  %.not140 = icmp eq i32 %270, 0
  br i1 %.not140, label %276, label %271

271:                                              ; preds = %269
  %272 = load i8, ptr %55, align 8, !range !9, !noundef !10
  %273 = zext nneg i8 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %275, align 1
  br label %276

276:                                              ; preds = %271, %269
  %277 = and i32 %255, 2048
  %.not141 = icmp eq i32 %277, 0
  br i1 %.not141, label %293, label %278

278:                                              ; preds = %276
  %279 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %289, label %281

281:                                              ; preds = %278
  %282 = call zeroext i1 @superuser() #9
  br i1 %282, label %._crit_edge, label %284

._crit_edge:                                      ; preds = %281
  %.pre299 = load i8, ptr %56, align 1, !range !9
  %.pre300.pre = load i32, ptr %7, align 8
  %283 = zext nneg i8 %.pre299 to i64
  br label %289

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %286 = call i32 @errcode(i32 noundef 16797828) #9
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #9
  %288 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1232, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

289:                                              ; preds = %._crit_edge, %278
  %.pre300 = phi i32 [ %.pre300.pre, %._crit_edge ], [ %255, %278 ]
  %290 = phi i64 [ %283, %._crit_edge ], [ 1, %278 ]
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %290, ptr %291, align 16
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 1, ptr %292, align 2
  br label %293

293:                                              ; preds = %289, %276
  %294 = phi i32 [ %.pre300, %289 ], [ %255, %276 ]
  %295 = and i32 %294, 4096
  %.not142 = icmp eq i32 %295, 0
  br i1 %.not142, label %301, label %296

296:                                              ; preds = %293
  %297 = load i8, ptr %57, align 2, !range !9, !noundef !10
  %298 = zext nneg i8 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %298, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 1, ptr %300, align 1
  br label %301

301:                                              ; preds = %296, %293
  %302 = and i32 %294, 512
  %.not143 = icmp eq i32 %302, 0
  br i1 %.not143, label %339, label %303

303:                                              ; preds = %301
  %304 = load i8, ptr %54, align 1, !range !9, !noundef !10
  %305 = trunc nuw i8 %304 to i1
  %306 = xor i1 %305, true
  call fastcc void @CheckAlterSubOption(ptr noundef %35, ptr noundef nonnull @.str.17, i1 noundef zeroext %306, i1 noundef zeroext %2)
  br i1 %305, label %314, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %7, align 8
  %309 = and i32 %308, 8
  %.not144 = icmp eq i32 %309, 0
  br i1 %.not144, label %.thread, label %310

310:                                              ; preds = %307
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %312 = call i32 @errcode(i32 noundef 16801924) #9
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1270, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

314:                                              ; preds = %303
  %315 = call ptr @logicalrep_workers_find(i32 noundef %29, i1 noundef zeroext true, i1 noundef zeroext true) #9
  %.not145 = icmp eq ptr %315, null
  br i1 %.not145, label %333, label %317

.thread:                                          ; preds = %307
  %316 = call ptr @logicalrep_workers_find(i32 noundef %29, i1 noundef zeroext true, i1 noundef zeroext true) #9
  %.not145196 = icmp eq ptr %316, null
  br i1 %.not145196, label %322, label %317

317:                                              ; preds = %.thread, %314
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %319 = call i32 @errcode(i32 noundef 325) #9
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #9
  %321 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1287, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

322:                                              ; preds = %.thread
  %323 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %324 = load i8, ptr %323, align 8
  %325 = icmp eq i8 %324, 101
  br i1 %325, label %326, label %333

326:                                              ; preds = %322
  %327 = call zeroext i1 @LookupGXactBySubid(i32 noundef %29) #9
  br i1 %327, label %328, label %333

328:                                              ; preds = %326
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %330 = call i32 @errcode(i32 noundef 325) #9
  %331 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #9
  %332 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1301, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

333:                                              ; preds = %314, %326, %322
  %334 = load i8, ptr %54, align 1, !range !9, !noundef !10
  %335 = trunc nuw i8 %334 to i1
  %336 = select i1 %335, i64 112, i64 100
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %336, ptr %337, align 16
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %338, align 8
  %.pre301 = load i32, ptr %7, align 8
  br label %339

339:                                              ; preds = %333, %301
  %340 = phi i32 [ %.pre301, %333 ], [ %294, %301 ]
  %.0128 = phi i1 [ %306, %333 ], [ false, %301 ]
  %341 = and i32 %340, 8192
  %.not146 = icmp ne i32 %341, 0
  br i1 %.not146, label %342, label %347

342:                                              ; preds = %339
  call fastcc void @CheckAlterSubOption(ptr noundef %35, ptr noundef nonnull @.str.23, i1 noundef zeroext true, i1 noundef zeroext %2)
  %343 = load i8, ptr %58, align 1, !range !9, !noundef !10
  %344 = zext nneg i8 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %344, ptr %345, align 16
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %346, align 4
  %.pre302 = load i32, ptr %7, align 8
  br label %347

347:                                              ; preds = %342, %339
  %348 = phi i32 [ %.pre302, %342 ], [ %340, %339 ]
  %349 = and i32 %348, 32768
  %.not147 = icmp eq i32 %349, 0
  br i1 %.not147, label %765, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %60, align 8
  %352 = call ptr @cstring_to_text(ptr noundef %351) #9
  %353 = ptrtoint ptr %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %353, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 1, ptr %355, align 1
  br label %765

356:                                              ; preds = %46
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %358 = load ptr, ptr %357, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 1, ptr %359, align 1
  %.not.i152 = icmp eq ptr %358, null
  br i1 %.not.i152, label %parse_subscription_options.specialized.3.exit, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = load i32, ptr %360, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph17.i, label %parse_subscription_options.specialized.3.exit

.lr.ph17.i:                                       ; preds = %.lr.ph.i153, %375
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i157, %375 ], [ 0, %.lr.ph.i153 ]
  %364 = load ptr, ptr %361, align 8
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv.i155
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %368, ptr noundef nonnull dereferenceable(8) @.str.55) #10
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %372, label %.split.i

.critedge.i158:                                   ; preds = %375
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %371 = icmp eq ptr %.pre.i, null
  br i1 %371, label %387, label %parse_subscription_options.specialized.3.exit

372:                                              ; preds = %.lr.ph17.i
  %373 = load i32, ptr %7, align 8
  %374 = and i32 %373, 2
  %.not6.i156 = icmp eq i32 %374, 0
  br i1 %.not6.i156, label %375, label %.split14.i

.split14.i:                                       ; preds = %372
  call void @errorConflictingDefElem(ptr noundef nonnull %366, ptr noundef %0) #11
  unreachable

375:                                              ; preds = %372
  %376 = or disjoint i32 %373, 2
  store i32 %376, ptr %7, align 8
  %377 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %366) #9
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %359, align 1
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i155, 1
  %379 = load i32, ptr %360, align 4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next.i157, %380
  br i1 %381, label %.lr.ph17.i, label %.critedge.i158

.split.i:                                         ; preds = %.lr.ph17.i
  %382 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %383 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %384 = call i32 @errcode(i32 noundef 16801924) #9
  %385 = load ptr, ptr %382, align 8
  %386 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %385) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 363, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

387:                                              ; preds = %.critedge.i158
  %388 = load i32, ptr %7, align 8
  %389 = and i32 %388, 8
  %.not3.i159 = icmp eq i32 %389, 0
  br i1 %.not3.i159, label %parse_subscription_options.specialized.3.exit, label %390

390:                                              ; preds = %387
  br i1 %377, label %.thread23.i, label %398

.thread23.i:                                      ; preds = %390
  %391 = and i32 %388, 2
  %.not5.i154 = icmp eq i32 %391, 0
  %392 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %393 = call i32 @errcode(i32 noundef 16801924) #9
  br i1 %.not5.i154, label %396, label %394

394:                                              ; preds = %.thread23.i
  %395 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.74) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 415, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

396:                                              ; preds = %.thread23.i
  %397 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.78) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 421, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

398:                                              ; preds = %390
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %400 = load i8, ptr %399, align 2, !range !9, !noundef !10
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %404, label %.thread326

.thread326:                                       ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %403, align 1
  br label %765

404:                                              ; preds = %398
  %405 = and i32 %388, 4
  %.not4.i160 = icmp eq i32 %405, 0
  %406 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %407 = call i32 @errcode(i32 noundef 16801924) #9
  br i1 %.not4.i160, label %410, label %408

408:                                              ; preds = %404
  %409 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.75) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 431, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

410:                                              ; preds = %404
  %411 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.79) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 437, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

parse_subscription_options.specialized.3.exit:    ; preds = %356, %.lr.ph.i153, %.critedge.i158, %387
  %412 = phi i8 [ %378, %.critedge.i158 ], [ %378, %387 ], [ 1, %356 ], [ 1, %.lr.ph.i153 ]
  %413 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  %416 = trunc nuw i8 %412 to i1
  %or.cond5 = select i1 %415, i1 %416, i1 false
  br i1 %or.cond5, label %417, label %421

417:                                              ; preds = %parse_subscription_options.specialized.3.exit
  %418 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %419 = call i32 @errcode(i32 noundef 325) #9
  %420 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1348, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

421:                                              ; preds = %parse_subscription_options.specialized.3.exit
  %422 = zext nneg i8 %412 to i64
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %422, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %424, align 1
  br i1 %416, label %425, label %765

425:                                              ; preds = %421
  call void @ApplyLauncherWakeupAtCommit() #9
  br label %765

426:                                              ; preds = %46
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #9
  %427 = load ptr, ptr @WalReceiverFunctions, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = load i8, ptr %36, align 2, !range !9, !noundef !10
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %439

434:                                              ; preds = %426
  %435 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %436 = load i8, ptr %435, align 4, !range !9, !noundef !10
  %437 = trunc nuw i8 %436 to i1
  %438 = xor i1 %437, true
  br label %439

439:                                              ; preds = %434, %426
  %440 = phi i1 [ false, %426 ], [ %438, %434 ]
  call void %429(ptr noundef %431, i1 noundef zeroext %440) #9
  %441 = load ptr, ptr %430, align 8
  %442 = call ptr @cstring_to_text(ptr noundef %441) #9
  %443 = ptrtoint ptr %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %443, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 1, ptr %445, align 1
  br label %765

446:                                              ; preds = %46
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %448 = load ptr, ptr %447, align 8
  call fastcc void @parse_subscription_options.specialized.1(ptr noundef %0, ptr noundef %448, ptr noundef %7)
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr @CurrentMemoryContext, align 8
  %452 = call ptr @AllocSetContextCreateInternal(ptr noundef %451, ptr noundef nonnull @.str.80, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %453 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %452, ptr @CurrentMemoryContext, align 8
  %.not.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i, label %list_length.exit.i, label %454

454:                                              ; preds = %446
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = sext i32 %456 to i64
  %458 = shl nsw i64 %457, 3
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %454, %446
  %459 = phi i64 [ %458, %454 ], [ 0, %446 ]
  %460 = call ptr @palloc(i64 noundef %459) #9
  call fastcc void @check_duplicates_in_publist(ptr noundef readonly %450, ptr noundef %460)
  store ptr %453, ptr @CurrentMemoryContext, align 8
  br i1 %.not.i.i, label %publicationListToArray.exit, label %461

461:                                              ; preds = %list_length.exit.i
  %462 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %463 = load i32, ptr %462, align 4
  br label %publicationListToArray.exit

publicationListToArray.exit:                      ; preds = %list_length.exit.i, %461
  %464 = phi i32 [ %463, %461 ], [ 0, %list_length.exit.i ]
  %465 = call ptr @construct_array_builtin(ptr noundef %460, i32 noundef %464, i32 noundef 25) #9
  call void @MemoryContextDelete(ptr noundef %452) #9
  %466 = ptrtoint ptr %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %466, ptr %467, align 16
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %468, align 16
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %470 = load i8, ptr %469, align 4, !range !9, !noundef !10
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %765

472:                                              ; preds = %publicationListToArray.exit
  %473 = getelementptr inbounds nuw i8, ptr %35, i64 29
  %474 = load i8, ptr %473, align 1, !range !9, !noundef !10
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %481, label %476

476:                                              ; preds = %472
  %477 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %478 = call i32 @errcode(i32 noundef 325) #9
  %479 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #9
  %480 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.26) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1393, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

481:                                              ; preds = %472
  %482 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %483 = load i8, ptr %482, align 8
  %484 = icmp eq i8 %483, 101
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %486 = load i8, ptr %485, align 1, !range !9
  %487 = trunc nuw i8 %486 to i1
  %or.cond8 = select i1 %484, i1 %487, i1 false
  br i1 %or.cond8, label %488, label %493

488:                                              ; preds = %481
  %489 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %490 = call i32 @errcode(i32 noundef 325) #9
  %491 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #9
  %492 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.28) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1403, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

493:                                              ; preds = %481
  call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.29) #9
  %494 = load ptr, ptr %449, align 8
  %495 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %494, ptr %495, align 8
  %496 = load i8, ptr %485, align 1, !range !9, !noundef !10
  %497 = trunc nuw i8 %496 to i1
  call fastcc void @AlterSubscription_refresh(ptr noundef nonnull %35, i1 noundef zeroext %497, ptr noundef %494)
  br label %765

498:                                              ; preds = %46, %46
  %499 = icmp eq i32 %48, 3
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %501 = load ptr, ptr %500, align 8
  call fastcc void @parse_subscription_options.specialized.1(ptr noundef %0, ptr noundef %501, ptr noundef %7)
  %502 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %14, align 8
  %507 = call ptr @list_copy(ptr noundef %503) #9
  call fastcc void @check_duplicates_in_publist(ptr noundef readonly %505, ptr noundef null)
  %.not42.i = icmp eq ptr %505, null
  br i1 %.not42.i, label %.critedge.i161, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %498
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %510 = load i32, ptr %508, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph, label %.critedge.i161

.lr.ph:                                           ; preds = %.lr.ph76.i, %542
  %.075.i262 = phi ptr [ %.4.i, %542 ], [ %507, %.lr.ph76.i ]
  %indvars.iv82.i261 = phi i64 [ %indvars.iv.next83.i, %542 ], [ 0, %.lr.ph76.i ]
  %512 = load ptr, ptr %509, align 8
  %513 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %indvars.iv82.i261
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not45.i = icmp eq ptr %.075.i262, null
  br i1 %.not45.i, label %.critedge49.i, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %.lr.ph
  %517 = getelementptr inbounds nuw i8, ptr %.075.i262, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %.lr.ph72.i, label %.critedge49.i

.lr.ph72.i:                                       ; preds = %.lr.ph.i162
  %520 = getelementptr inbounds nuw i8, ptr %.075.i262, i64 16
  %521 = load ptr, ptr %520, align 8
  %wide.trip.count.i = zext nneg i32 %518 to i64
  br label %522

.critedge.i161:                                   ; preds = %542, %.lr.ph76.i, %498
  %.0.lcssa.i = phi ptr [ %507, %498 ], [ %507, %.lr.ph76.i ], [ %.4.i, %542 ]
  %.not44.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not44.i, label %546, label %publicationListToArray.exit168

522:                                              ; preds = %534, %.lr.ph72.i
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next.i164, %534 ]
  %523 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %indvars.iv.i163
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %516, ptr noundef nonnull dereferenceable(1) %526) #10
  %.not47.i = icmp eq i32 %527, 0
  br i1 %.not47.i, label %.split.i165, label %534

.split.i165:                                      ; preds = %522
  br i1 %499, label %528, label %.thread59.i

528:                                              ; preds = %.split.i165
  %529 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %530 = call i32 @errcode(i32 noundef 290948) #9
  %531 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef nonnull %516, ptr noundef %506) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2422, ptr noundef nonnull @__func__.merge_publications) #9
  unreachable

.thread59.i:                                      ; preds = %.split.i165
  %532 = trunc nuw nsw i64 %indvars.iv.i163 to i32
  %533 = call ptr @list_delete_nth_cell(ptr noundef nonnull %.075.i262, i32 noundef %532) #9
  br label %542

534:                                              ; preds = %522
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge49.i, label %522

.critedge49.i:                                    ; preds = %534, %.lr.ph.i162, %.lr.ph
  br i1 %499, label %535, label %538

535:                                              ; preds = %.critedge49.i
  %536 = call ptr @makeString(ptr noundef %516) #9
  %537 = call ptr @lappend(ptr noundef %.075.i262, ptr noundef %536) #9
  br label %542

538:                                              ; preds = %.critedge49.i
  %539 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %540 = call i32 @errcode(i32 noundef 117833860) #9
  %541 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110, ptr noundef %516, ptr noundef %506) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2436, ptr noundef nonnull @__func__.merge_publications) #9
  unreachable

542:                                              ; preds = %535, %.thread59.i
  %.4.i = phi ptr [ %533, %.thread59.i ], [ %537, %535 ]
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i261, 1
  %543 = load i32, ptr %508, align 4
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %indvars.iv.next83.i, %544
  br i1 %545, label %.lr.ph, label %.critedge.i161

546:                                              ; preds = %.critedge.i161
  %547 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %548 = call i32 @errcode(i32 noundef 117833860) #9
  %549 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2446, ptr noundef nonnull @__func__.merge_publications) #9
  unreachable

publicationListToArray.exit168:                   ; preds = %.critedge.i161
  %550 = load ptr, ptr @CurrentMemoryContext, align 8
  %551 = call ptr @AllocSetContextCreateInternal(ptr noundef %550, ptr noundef nonnull @.str.80, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %552 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %551, ptr @CurrentMemoryContext, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = sext i32 %554 to i64
  %556 = shl nsw i64 %555, 3
  %557 = call ptr @palloc(i64 noundef %556) #9
  call fastcc void @check_duplicates_in_publist(ptr noundef nonnull readonly %.0.lcssa.i, ptr noundef %557)
  store ptr %552, ptr @CurrentMemoryContext, align 8
  %558 = load i32, ptr %553, align 4
  %559 = call ptr @construct_array_builtin(ptr noundef %557, i32 noundef %558, i32 noundef 25) #9
  call void @MemoryContextDelete(ptr noundef %551) #9
  %560 = ptrtoint ptr %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %560, ptr %561, align 16
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %562, align 16
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %564 = load i8, ptr %563, align 4, !range !9, !noundef !10
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %566, label %765

566:                                              ; preds = %publicationListToArray.exit168
  br i1 %499, label %567, label %569

567:                                              ; preds = %566
  %568 = load ptr, ptr %504, align 8
  br label %569

569:                                              ; preds = %566, %567
  %570 = phi ptr [ %568, %567 ], [ null, %566 ]
  %571 = getelementptr inbounds nuw i8, ptr %35, i64 29
  %572 = load i8, ptr %571, align 1, !range !9, !noundef !10
  %573 = trunc nuw i8 %572 to i1
  br i1 %573, label %580, label %574

574:                                              ; preds = %569
  %575 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %576 = call i32 @errcode(i32 noundef 325) #9
  %577 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #9
  %578 = select i1 %499, ptr @.str.31, ptr @.str.32
  %579 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.30, ptr noundef nonnull %578) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1448, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

580:                                              ; preds = %569
  %581 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %582 = load i8, ptr %581, align 8
  %583 = icmp eq i8 %582, 101
  %584 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %585 = load i8, ptr %584, align 1, !range !9
  %586 = trunc nuw i8 %585 to i1
  %or.cond11 = select i1 %583, i1 %586, i1 false
  br i1 %or.cond11, label %587, label %593

587:                                              ; preds = %580
  %588 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %589 = call i32 @errcode(i32 noundef 325) #9
  %590 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #9
  %591 = select i1 %499, ptr @.str.34, ptr @.str.35
  %592 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.33, ptr noundef nonnull %591) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1462, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

593:                                              ; preds = %580
  call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.29) #9
  store ptr %.0.lcssa.i, ptr %502, align 8
  %594 = load i8, ptr %584, align 1, !range !9, !noundef !10
  %595 = trunc nuw i8 %594 to i1
  call fastcc void @AlterSubscription_refresh(ptr noundef nonnull %35, i1 noundef zeroext %595, ptr noundef %570)
  br label %765

596:                                              ; preds = %46
  %597 = getelementptr inbounds nuw i8, ptr %35, i64 29
  %598 = load i8, ptr %597, align 1, !range !9, !noundef !10
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %604, label %600

600:                                              ; preds = %596
  %601 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %602 = call i32 @errcode(i32 noundef 325) #9
  %603 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1481, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

604:                                              ; preds = %596
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %606 = load ptr, ptr %605, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %607 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 1, ptr %607, align 1
  %.not.i169 = icmp eq ptr %606, null
  br i1 %.not.i169, label %parse_subscription_options.specialized.2.exit, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %610 = load i32, ptr %608, align 4
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph17.i174, label %parse_subscription_options.specialized.2.exit

.lr.ph17.i174:                                    ; preds = %.lr.ph.i170, %623
  %indvars.iv.i175 = phi i64 [ %indvars.iv.next.i179, %623 ], [ 0, %.lr.ph.i170 ]
  %612 = load ptr, ptr %609, align 8
  %613 = getelementptr inbounds nuw [8 x i8], ptr %612, i64 %indvars.iv.i175
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %616, ptr noundef nonnull dereferenceable(10) @.str.59) #10
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %620, label %.split.i176

.critedge.i180:                                   ; preds = %623
  %.phi.trans.insert.i181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i182 = load ptr, ptr %.phi.trans.insert.i181, align 8
  %619 = icmp eq ptr %.pre.i182, null
  br i1 %619, label %.critedge.thread.i, label %parse_subscription_options.specialized.2.exit

620:                                              ; preds = %.lr.ph17.i174
  %621 = load i32, ptr %7, align 8
  %622 = and i32 %621, 16
  %.not6.i177 = icmp eq i32 %622, 0
  br i1 %.not6.i177, label %623, label %.split14.i178

.split14.i178:                                    ; preds = %620
  call void @errorConflictingDefElem(ptr noundef nonnull %614, ptr noundef %0) #11
  unreachable

623:                                              ; preds = %620
  %624 = or disjoint i32 %621, 16
  store i32 %624, ptr %7, align 8
  %625 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %614) #9
  %626 = zext i1 %625 to i8
  store i8 %626, ptr %607, align 1
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i175, 1
  %627 = load i32, ptr %608, align 4
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %indvars.iv.next.i179, %628
  br i1 %629, label %.lr.ph17.i174, label %.critedge.i180

.split.i176:                                      ; preds = %.lr.ph17.i174
  %630 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %631 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %632 = call i32 @errcode(i32 noundef 16801924) #9
  %633 = load ptr, ptr %630, align 8
  %634 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %633) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 363, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

.critedge.thread.i:                               ; preds = %.critedge.i180
  %.pre = load i32, ptr %7, align 8
  %635 = and i32 %.pre, 8
  %.not3.i171 = icmp eq i32 %635, 0
  br i1 %.not3.i171, label %parse_subscription_options.specialized.2.exit, label %636

636:                                              ; preds = %.critedge.thread.i
  %637 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %638 = load i8, ptr %637, align 1, !range !9, !noundef !10
  %639 = trunc nuw i8 %638 to i1
  br i1 %639, label %640, label %648

640:                                              ; preds = %636
  %641 = and i32 %.pre, 2
  %.not5.i173 = icmp eq i32 %641, 0
  %642 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %643 = call i32 @errcode(i32 noundef 16801924) #9
  br i1 %.not5.i173, label %646, label %644

644:                                              ; preds = %640
  %645 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.74) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 415, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

646:                                              ; preds = %640
  %647 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.78) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 421, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

648:                                              ; preds = %636
  %649 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %650 = load i8, ptr %649, align 2, !range !9, !noundef !10
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %parse_subscription_options.specialized.2.exit

652:                                              ; preds = %648
  %653 = and i32 %.pre, 4
  %.not4.i172 = icmp eq i32 %653, 0
  %654 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %655 = call i32 @errcode(i32 noundef 16801924) #9
  br i1 %.not4.i172, label %658, label %656

656:                                              ; preds = %652
  %657 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.75) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 431, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

658:                                              ; preds = %652
  %659 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.79) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 437, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

parse_subscription_options.specialized.2.exit:    ; preds = %604, %.lr.ph.i170, %.critedge.i180, %.critedge.thread.i, %648
  %660 = phi i1 [ %625, %.critedge.i180 ], [ %625, %.critedge.thread.i ], [ %625, %648 ], [ true, %.lr.ph.i170 ], [ true, %604 ]
  %661 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %662 = load i8, ptr %661, align 8
  %663 = icmp eq i8 %662, 101
  %or.cond14 = select i1 %663, i1 %660, i1 false
  br i1 %or.cond14, label %664, label %762

664:                                              ; preds = %parse_subscription_options.specialized.2.exit
  %665 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %666 = call i32 @errcode(i32 noundef 16801924) #9
  %667 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #9
  %668 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.38) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1507, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

669:                                              ; preds = %46
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %671 = load ptr, ptr %670, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %.not.i183 = icmp eq ptr %671, null
  br i1 %.not.i183, label %parse_subscription_options.specialized.4.exit.thread, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %675 = load i32, ptr %672, align 4
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %.lr.ph24.i, label %parse_subscription_options.specialized.4.exit.thread

.lr.ph24.i:                                       ; preds = %.lr.ph.i184, %700
  %indvars.iv.i186 = phi i64 [ %indvars.iv.next.i190, %700 ], [ 0, %.lr.ph.i184 ]
  %677 = load ptr, ptr %673, align 8
  %678 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %indvars.iv.i186
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %681, ptr noundef nonnull dereferenceable(4) @.str.69) #10
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %686, label %.split.i187

.critedge.i191:                                   ; preds = %700
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre32.i = load ptr, ptr %.phi.trans.insert.i192, align 8
  %684 = icmp ne ptr %.pre32.i, null
  %685 = and i32 %701, 8
  %.not3.i193 = icmp eq i32 %685, 0
  %or.cond.i = select i1 %684, i1 true, i1 %.not3.i193
  br i1 %or.cond.i, label %parse_subscription_options.specialized.4.exit, label %711

686:                                              ; preds = %.lr.ph24.i
  %687 = call ptr @defGetString(ptr noundef nonnull %679) #9
  %688 = load i32, ptr %7, align 8
  %689 = and i32 %688, 16384
  %.not6.i188 = icmp eq i32 %689, 0
  br i1 %.not6.i188, label %690, label %.split18.i

.split18.i:                                       ; preds = %686
  call void @errorConflictingDefElem(ptr noundef nonnull %679, ptr noundef %0) #11
  unreachable

690:                                              ; preds = %686
  %691 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %687, ptr noundef nonnull dereferenceable(5) @.str.58) #10
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %700, label %693

693:                                              ; preds = %690
  %694 = ptrtoint ptr %687 to i64
  %695 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @pg_lsn_in, i32 noundef 0, i64 noundef %694) #9
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %.split21.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %693
  %.pre.i189 = load i32, ptr %7, align 8
  br label %700

.split21.i:                                       ; preds = %693
  %697 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %698 = call i32 @errcode(i32 noundef 50856066) #9
  %699 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %687) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 354, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

700:                                              ; preds = %._crit_edge.i, %690
  %701 = phi i32 [ %.pre.i189, %._crit_edge.i ], [ %688, %690 ]
  %.0.i = phi i64 [ %695, %._crit_edge.i ], [ 0, %690 ]
  %702 = or i32 %701, 16384
  store i32 %702, ptr %7, align 8
  store i64 %.0.i, ptr %674, align 8
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i186, 1
  %703 = load i32, ptr %672, align 4
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %indvars.iv.next.i190, %704
  br i1 %705, label %.lr.ph24.i, label %.critedge.i191

.split.i187:                                      ; preds = %.lr.ph24.i
  %706 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %707 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %708 = call i32 @errcode(i32 noundef 16801924) #9
  %709 = load ptr, ptr %706, align 8
  %710 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %709) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 363, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

711:                                              ; preds = %.critedge.i191
  %712 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %713 = load i8, ptr %712, align 1, !range !9, !noundef !10
  %714 = trunc nuw i8 %713 to i1
  br i1 %714, label %715, label %723

715:                                              ; preds = %711
  %716 = and i32 %701, 2
  %.not5.i195 = icmp eq i32 %716, 0
  %717 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %718 = call i32 @errcode(i32 noundef 16801924) #9
  br i1 %.not5.i195, label %721, label %719

719:                                              ; preds = %715
  %720 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.74) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 415, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

721:                                              ; preds = %715
  %722 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.78) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 421, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

723:                                              ; preds = %711
  %724 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %725 = load i8, ptr %724, align 2, !range !9, !noundef !10
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %parse_subscription_options.specialized.4.exit

727:                                              ; preds = %723
  %728 = and i32 %701, 4
  %.not4.i194 = icmp eq i32 %728, 0
  %729 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %730 = call i32 @errcode(i32 noundef 16801924) #9
  br i1 %.not4.i194, label %733, label %731

731:                                              ; preds = %727
  %732 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.75) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 431, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

733:                                              ; preds = %727
  %734 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.79) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 437, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

parse_subscription_options.specialized.4.exit:    ; preds = %.critedge.i191, %723
  %735 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %736 = icmp eq i64 %.0.i, 0
  br i1 %736, label %parse_subscription_options.specialized.4.exit.thread, label %737

737:                                              ; preds = %parse_subscription_options.specialized.4.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %29, i32 noundef 0, ptr noundef nonnull %8, i64 noundef 64) #9
  %738 = call zeroext i16 @replorigin_by_name(ptr noundef nonnull %8, i1 noundef zeroext false) #9
  %739 = call i64 @replorigin_get_progress(i16 noundef zeroext %738, i1 noundef zeroext false) #9
  %740 = icmp ne i64 %739, 0
  %741 = load i64, ptr %735, align 8
  %742 = icmp ult i64 %741, %739
  %or.cond = select i1 %740, i1 %742, i1 false
  br i1 %or.cond, label %743, label %754

743:                                              ; preds = %737
  %744 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %745 = call i32 @errcode(i32 noundef 50856066) #9
  %746 = load i64, ptr %735, align 8
  %747 = lshr i64 %746, 32
  %748 = trunc nuw i64 %747 to i32
  %749 = trunc i64 %746 to i32
  %750 = lshr i64 %739, 32
  %751 = trunc nuw i64 %750 to i32
  %752 = trunc i64 %739 to i32
  %753 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, i32 noundef %748, i32 noundef %749, i32 noundef %751, i32 noundef %752) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1544, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

754:                                              ; preds = %737
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %parse_subscription_options.specialized.4.exit.thread

parse_subscription_options.specialized.4.exit.thread: ; preds = %.lr.ph.i184, %669, %754, %parse_subscription_options.specialized.4.exit
  %755 = phi i64 [ %741, %754 ], [ 0, %parse_subscription_options.specialized.4.exit ], [ 0, %669 ], [ 0, %.lr.ph.i184 ]
  %756 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %755, ptr %756, align 16
  %757 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %757, align 2
  br label %765

758:                                              ; preds = %46
  %759 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %760 = load i32, ptr %47, align 4
  %761 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %760) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1556, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

762:                                              ; preds = %parse_subscription_options.specialized.2.exit
  call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.39) #9
  %763 = load i8, ptr %607, align 1, !range !9, !noundef !10
  %764 = trunc nuw i8 %763 to i1
  call fastcc void @AlterSubscription_refresh(ptr noundef nonnull %35, i1 noundef zeroext %764, ptr noundef null)
  br label %770

765:                                              ; preds = %.thread326, %parse_subscription_options.specialized.4.exit.thread, %347, %439, %493, %publicationListToArray.exit, %421, %350, %425, %593, %publicationListToArray.exit168
  %.1129.ph = phi i1 [ false, %publicationListToArray.exit168 ], [ false, %593 ], [ false, %425 ], [ %.0128, %350 ], [ false, %421 ], [ false, %publicationListToArray.exit ], [ false, %493 ], [ false, %439 ], [ %.0128, %347 ], [ false, %parse_subscription_options.specialized.4.exit.thread ], [ false, %.thread326 ]
  %.1.ph = phi i1 [ false, %publicationListToArray.exit168 ], [ false, %593 ], [ false, %425 ], [ %.not146, %350 ], [ false, %421 ], [ false, %publicationListToArray.exit ], [ false, %493 ], [ false, %439 ], [ %.not146, %347 ], [ false, %parse_subscription_options.specialized.4.exit.thread ], [ false, %.thread326 ]
  %766 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %767 = load ptr, ptr %766, align 8
  %768 = call ptr @heap_modify_tuple(ptr noundef nonnull %17, ptr noundef %767, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 4
  call void @CatalogTupleUpdate(ptr noundef %11, ptr noundef nonnull %769, ptr noundef %768) #9
  call void @heap_freetuple(ptr noundef %768) #9
  br label %770

770:                                              ; preds = %762, %765
  %.1204 = phi i1 [ %.1.ph, %765 ], [ false, %762 ]
  %.1129202 = phi i1 [ %.1129.ph, %765 ], [ false, %762 ]
  %or.cond16 = or i1 %.1204, %.1129202
  br i1 %or.cond16, label %771, label %814

771:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #9
  %772 = load i8, ptr %36, align 2, !range !9, !noundef !10
  %773 = trunc nuw i8 %772 to i1
  br i1 %773, label %774, label %779

774:                                              ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %776 = load i8, ptr %775, align 4, !range !9, !noundef !10
  %777 = trunc nuw i8 %776 to i1
  %778 = xor i1 %777, true
  br label %779

779:                                              ; preds = %774, %771
  %780 = phi i1 [ false, %771 ], [ %778, %774 ]
  %781 = load ptr, ptr @WalReceiverFunctions, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %786 = load ptr, ptr %785, align 8
  %787 = call ptr %782(ptr noundef %784, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %780, ptr noundef %786, ptr noundef nonnull %9) #9
  %.not148 = icmp eq ptr %787, null
  br i1 %.not148, label %788, label %794

788:                                              ; preds = %779
  %789 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %790 = call i32 @errcode(i32 noundef 100663808) #9
  %791 = load ptr, ptr %785, align 8
  %792 = load ptr, ptr %9, align 8
  %793 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %791, ptr noundef %792) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1595, ptr noundef nonnull @__func__.AlterSubscription) #9
  unreachable

794:                                              ; preds = %779
  %795 = load ptr, ptr @PG_exception_stack, align 8
  %796 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %797 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #13
  %.not149 = icmp eq i32 %797, 0
  br i1 %.not149, label %798, label %.critedge

798:                                              ; preds = %794
  store ptr %10, ptr @PG_exception_stack, align 8
  %799 = load ptr, ptr @WalReceiverFunctions, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 104
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %805 = select i1 %.1204, ptr %804, ptr null
  %806 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %807 = select i1 %.1129202, ptr %806, ptr null
  call void %801(ptr noundef nonnull %787, ptr noundef %803, ptr noundef %805, ptr noundef %807) #9
  store ptr %795, ptr @PG_exception_stack, align 8
  store ptr %796, ptr @error_context_stack, align 8
  %808 = load ptr, ptr @WalReceiverFunctions, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 128
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull %787) #9
  store ptr %795, ptr @PG_exception_stack, align 8
  store ptr %796, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %814

.critedge:                                        ; preds = %794
  store ptr %795, ptr @PG_exception_stack, align 8
  store ptr %796, ptr @error_context_stack, align 8
  %811 = load ptr, ptr @WalReceiverFunctions, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 128
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull %787) #9
  call void @pg_re_throw() #11
  unreachable

814:                                              ; preds = %770, %798
  call void @table_close(ptr noundef %11, i32 noundef 3) #9
  %815 = load ptr, ptr @object_access_hook, align 8
  %.not150 = icmp eq ptr %815, null
  br i1 %.not150, label %817, label %816

816:                                              ; preds = %814
  call void @RunObjectPostAlterHook(i32 noundef 6100, i32 noundef %29, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %817

817:                                              ; preds = %816, %814
  call void @LogicalRepWorkersWakeupAtCommit(i32 noundef %29) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.2125.0.insert.ext = zext i32 %29 to i64
  %.sroa.2125.0.insert.shift = shl nuw i64 %.sroa.2125.0.insert.ext, 32
  %.sroa.0124.0.insert.insert = or disjoint i64 %.sroa.2125.0.insert.shift, 6100
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0124.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetSubscription(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckAlterSubOption(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 325) #9
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1071, ptr noundef nonnull @__func__.CheckAlterSubOption) #9
  unreachable

13:                                               ; preds = %4
  br i1 %2, label %14, label %24

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %19 = tail call i32 @errcode(i32 noundef 325) #9
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87, ptr noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1085, ptr noundef nonnull @__func__.CheckAlterSubOption) #9
  unreachable

21:                                               ; preds = %14
  call void @initStringInfo(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.88, ptr noundef %1) #9
  %22 = load ptr, ptr %5, align 8
  call void @PreventInTransactionBlock(i1 noundef zeroext %3, ptr noundef %22) #9
  %23 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %23) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %21, %13
  ret void
}

declare ptr @logicalrep_workers_find(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @LookupGXactBySubid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterSubscription_refresh(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %12 = load i8, ptr %11, align 2, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4, !range !9, !noundef !10
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
  %27 = call ptr %22(ptr noundef %24, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %20, ptr noundef %26, ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %34

28:                                               ; preds = %19
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %30 = call i32 @errcode(i32 noundef 100663808) #9
  %31 = load ptr, ptr %25, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %31, ptr noundef %32) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 853, ptr noundef nonnull @__func__.AlterSubscription_refresh) #9
  unreachable

34:                                               ; preds = %19
  %35 = load ptr, ptr @PG_exception_stack, align 8
  %36 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #13
  %.not114 = icmp eq i32 %37, 0
  br i1 %.not114, label %38, label %175

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
  %45 = call ptr @GetSubscriptionRelations(i32 noundef %44, i1 noundef zeroext false) #9
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %40
  %46 = call ptr @palloc(i64 noundef 0) #9
  br label %.critedge

.lr.ph:                                           ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = call ptr @palloc(i64 noundef %50) #9
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i32, ptr %52, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph152, label %.critedge

.lr.ph152:                                        ; preds = %.lr.ph, %.lr.ph152
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph152 ], [ 0, %.lr.ph ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %52, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph152, label %.critedge

.critedge:                                        ; preds = %.lr.ph152, %list_length.exit.thread, %.lr.ph
  %64 = phi ptr [ %46, %list_length.exit.thread ], [ %51, %.lr.ph ], [ %51, %.lr.ph152 ]
  %65 = phi i64 [ 0, %list_length.exit.thread ], [ %49, %.lr.ph ], [ %49, %.lr.ph152 ]
  %66 = phi i32 [ 0, %list_length.exit.thread ], [ %48, %.lr.ph ], [ %48, %.lr.ph152 ]
  call void @pg_qsort(ptr noundef %64, i64 noundef %65, i64 noundef 4, ptr noundef nonnull @oid_cmp) #9
  %67 = load ptr, ptr %41, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %25, align 8
  call fastcc void @check_publications_origin(ptr noundef %27, ptr noundef %67, i1 noundef zeroext %1, ptr noundef %69, ptr noundef %64, i32 noundef %66, ptr noundef %70)
  %71 = shl nsw i64 %65, 3
  %72 = call ptr @palloc(i64 noundef %71) #9
  %.not.i126 = icmp eq ptr %43, null
  br i1 %.not.i126, label %list_length.exit127.thread, label %.lr.ph155

list_length.exit127.thread:                       ; preds = %.critedge
  %73 = call ptr @palloc(i64 noundef 0) #9
  br label %list_length.exit130

.lr.ph155:                                        ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 2
  %78 = call ptr @palloc(i64 noundef %77) #9
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.not24.i = icmp eq i32 %66, 0
  %81 = select i1 %1, i8 105, i8 114
  %82 = load i32, ptr %79, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %.lr.ph191, label %list_length.exit130

.lr.ph191:                                        ; preds = %.lr.ph155, %bsearch.exit
  %indvars.iv166190 = phi i64 [ %indvars.iv.next167, %bsearch.exit ], [ 0, %.lr.ph155 ]
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv166190
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = call i32 @RangeVarGetRelidExtended(ptr noundef %87, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  store i32 %88, ptr %6, align 4
  %89 = call signext i8 @get_rel_relkind(i32 noundef %88) #9
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %93 = load ptr, ptr %92, align 8
  call void @CheckSubscriptionRelkind(i8 noundef signext %89, ptr noundef %91, ptr noundef %93) #9
  %94 = load i32, ptr %6, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166190, 1
  %95 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv166190
  store i32 %94, ptr %95, align 4
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph191, %105
  %.01621.i = phi i64 [ %.1.i, %105 ], [ 0, %.lr.ph191 ]
  %.01720.i = phi i64 [ %.118.i, %105 ], [ %65, %.lr.ph191 ]
  %96 = add i64 %.01720.i, %.01621.i
  %97 = lshr i64 %96, 1
  %98 = shl i64 %97, 2
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 %98
  %100 = call i32 @oid_cmp(ptr noundef nonnull %6, ptr noundef nonnull %99) #9
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %.lr.ph.i
  %.not.i128 = icmp eq i32 %100, 0
  br i1 %.not.i128, label %bsearch.exit, label %103

103:                                              ; preds = %102
  %104 = add nuw i64 %97, 1
  br label %105

105:                                              ; preds = %103, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %103 ], [ %97, %.lr.ph.i ]
  %.1.i = phi i64 [ %104, %103 ], [ %.01621.i, %.lr.ph.i ]
  %106 = icmp ult i64 %.1.i, %.118.i
  br i1 %106, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !11

list_length.exit130:                              ; preds = %bsearch.exit, %.lr.ph155, %list_length.exit127.thread
  %107 = phi ptr [ %73, %list_length.exit127.thread ], [ %78, %.lr.ph155 ], [ %78, %bsearch.exit ]
  %108 = phi i64 [ 0, %list_length.exit127.thread ], [ %83, %.lr.ph155 ], [ %120, %bsearch.exit ]
  call void @pg_qsort(ptr noundef %107, i64 noundef %108, i64 noundef 4, ptr noundef nonnull @oid_cmp) #9
  %109 = icmp sgt i32 %66, 0
  br i1 %109, label %.lr.ph159, label %._crit_edge

.lr.ph159:                                        ; preds = %list_length.exit130
  %110 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %123

.loopexit.loopexit:                               ; preds = %105
  %.pre = load i32, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph191
  %111 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %94, %.lr.ph191 ]
  %112 = load i32, ptr %0, align 8
  call void @AddSubscriptionRelState(i32 noundef %112, i32 noundef %111, i8 noundef signext %81, i64 noundef 0, i1 noundef zeroext true) #9
  %113 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %113, label %114, label %bsearch.exit

114:                                              ; preds = %.loopexit
  %115 = load ptr, ptr %90, align 8
  %116 = load ptr, ptr %92, align 8
  %117 = load ptr, ptr %25, align 8
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.89, ptr noundef %115, ptr noundef %116, ptr noundef %117) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 924, ptr noundef nonnull @__func__.AlterSubscription_refresh) #9
  br label %bsearch.exit

bsearch.exit:                                     ; preds = %102, %.loopexit, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load i32, ptr %79, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next167, %120
  br i1 %121, label %.lr.ph191, label %list_length.exit130

.preheader:                                       ; preds = %bsearch.exit141
  %122 = icmp sgt i32 %.198, 0
  br i1 %122, label %.lr.ph162.preheader, label %._crit_edge

.lr.ph162.preheader:                              ; preds = %.preheader
  %wide.trip.count177 = zext nneg i32 %.198 to i64
  br label %.lr.ph162

123:                                              ; preds = %.lr.ph159, %bsearch.exit141
  %indvars.iv171 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next172, %bsearch.exit141 ]
  %.097157 = phi i32 [ 0, %.lr.ph159 ], [ %.198, %bsearch.exit141 ]
  %.099156 = phi ptr [ null, %.lr.ph159 ], [ %.1100, %bsearch.exit141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %124 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv171
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %7, align 4
  br i1 %.not.i126, label %list_length.exit132.thread, label %list_length.exit132

list_length.exit132:                              ; preds = %123
  %126 = load i32, ptr %110, align 4
  %.not24.i133 = icmp eq i32 %126, 0
  br i1 %.not24.i133, label %list_length.exit132.thread, label %.lr.ph.i134.preheader

.lr.ph.i134.preheader:                            ; preds = %list_length.exit132
  %127 = sext i32 %126 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134.preheader, %137
  %.01621.i135 = phi i64 [ %.1.i139, %137 ], [ 0, %.lr.ph.i134.preheader ]
  %.01720.i136 = phi i64 [ %.118.i138, %137 ], [ %127, %.lr.ph.i134.preheader ]
  %128 = add i64 %.01720.i136, %.01621.i135
  %129 = lshr i64 %128, 1
  %130 = shl i64 %129, 2
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 %130
  %132 = call i32 @oid_cmp(ptr noundef nonnull %7, ptr noundef nonnull %131) #9
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %.lr.ph.i134
  %.not.i137 = icmp eq i32 %132, 0
  br i1 %.not.i137, label %bsearch.exit141, label %135

135:                                              ; preds = %134
  %136 = add nuw i64 %129, 1
  br label %137

137:                                              ; preds = %135, %.lr.ph.i134
  %.118.i138 = phi i64 [ %.01720.i136, %135 ], [ %129, %.lr.ph.i134 ]
  %.1.i139 = phi i64 [ %136, %135 ], [ %.01621.i135, %.lr.ph.i134 ]
  %138 = icmp ult i64 %.1.i139, %.118.i138
  br i1 %138, label %.lr.ph.i134, label %list_length.exit132.thread, !llvm.loop !11

list_length.exit132.thread:                       ; preds = %137, %123, %list_length.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not119 = icmp eq ptr %.099156, null
  br i1 %.not119, label %139, label %141

139:                                              ; preds = %list_length.exit132.thread
  %140 = call ptr @table_open(i32 noundef 6102, i32 noundef 8) #9
  br label %141

141:                                              ; preds = %139, %list_length.exit132.thread
  %.2101 = phi ptr [ %.099156, %list_length.exit132.thread ], [ %140, %139 ]
  %142 = load i32, ptr %0, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call signext i8 @GetSubscriptionRelState(i32 noundef %142, i32 noundef %143, ptr noundef nonnull %8) #9
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %.097157 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %72, i64 %146
  store i32 %145, ptr %147, align 4
  %148 = add i32 %.097157, 1
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i8 %144, ptr %149, align 4
  %150 = load i32, ptr %0, align 8
  call void @RemoveSubscriptionRel(i32 noundef %150, i32 noundef %145) #9
  %151 = load i32, ptr %0, align 8
  %152 = load i32, ptr %7, align 4
  call void @logicalrep_worker_stop(i32 noundef %151, i32 noundef %152) #9
  %.not120 = icmp eq i8 %144, 114
  br i1 %.not120, label %156, label %153

153:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %154 = load i32, ptr %0, align 8
  %155 = load i32, ptr %7, align 4
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %154, i32 noundef %155, ptr noundef nonnull %9, i64 noundef 64) #9
  call void @replorigin_drop_by_name(ptr noundef nonnull %9, i1 noundef zeroext true, i1 noundef zeroext false) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

156:                                              ; preds = %153, %141
  %157 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = load i32, ptr %7, align 4
  %160 = call i32 @get_rel_namespace(i32 noundef %159) #9
  %161 = call ptr @get_namespace_name(i32 noundef %160) #9
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @get_rel_name(i32 noundef %162) #9
  %164 = load ptr, ptr %25, align 8
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, ptr noundef %161, ptr noundef %163, ptr noundef %164) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1000, ptr noundef nonnull @__func__.AlterSubscription_refresh) #9
  br label %166

166:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %bsearch.exit141

bsearch.exit141:                                  ; preds = %134, %166
  %.1100 = phi ptr [ %.2101, %166 ], [ %.099156, %134 ]
  %.198 = phi i32 [ %148, %166 ], [ %.097157, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %123, !llvm.loop !12

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %174
  %indvars.iv174 = phi i64 [ 0, %.lr.ph162.preheader ], [ %indvars.iv.next175, %174 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv174
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, -2
  %switch = icmp eq i8 %170, 114
  br i1 %switch, label %174, label %171

171:                                              ; preds = %.lr.ph162
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %172 = load i32, ptr %0, align 8
  %173 = load i32, ptr %167, align 4
  call void @ReplicationSlotNameForTablesync(i32 noundef %172, i32 noundef %173, ptr noundef nonnull %10, i64 noundef 64) #9
  call void @ReplicationSlotDropAtPubNode(ptr noundef nonnull %27, ptr noundef nonnull %10, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %174

174:                                              ; preds = %.lr.ph162, %171
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge, label %.lr.ph162, !llvm.loop !13

175:                                              ; preds = %34
  store ptr %35, ptr @PG_exception_stack, align 8
  store ptr %36, ptr @error_context_stack, align 8
  %176 = load ptr, ptr @WalReceiverFunctions, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull %27) #9
  call void @pg_re_throw() #11
  unreachable

._crit_edge:                                      ; preds = %174, %list_length.exit130, %.preheader
  %.099.lcssa189 = phi ptr [ null, %list_length.exit130 ], [ %.1100, %.preheader ], [ %.1100, %174 ]
  store ptr %35, ptr @PG_exception_stack, align 8
  store ptr %36, ptr @error_context_stack, align 8
  %179 = load ptr, ptr @WalReceiverFunctions, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull %27) #9
  store ptr %35, ptr @PG_exception_stack, align 8
  store ptr %36, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not115 = icmp eq ptr %.099.lcssa189, null
  br i1 %.not115, label %183, label %182

182:                                              ; preds = %._crit_edge
  call void @table_close(ptr noundef nonnull %.099.lcssa189, i32 noundef 0) #9
  br label %183

183:                                              ; preds = %182, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define dso_local void @DropSubscription(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i8, align 1
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %10 = call ptr @table_open(i32 noundef 6100, i32 noundef 8) #9
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = call ptr @SearchSysCache2(i32 noundef 66, i64 noundef %12, i64 noundef %15) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %31

17:                                               ; preds = %2
  call void @table_close(ptr noundef %10, i32 noundef 0) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %23 = call i32 @errcode(i32 noundef 67137668) #9
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %24) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1664, ptr noundef nonnull @__func__.DropSubscription) #9
  unreachable

26:                                               ; preds = %17
  %27 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #9
  br i1 %27, label %28, label %165

28:                                               ; preds = %26
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %29) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1668, ptr noundef nonnull @__func__.DropSubscription) #9
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
  %40 = call zeroext i1 @superuser_arg(i32 noundef %39) #9
  br i1 %40, label %45, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %43 = load i8, ptr %42, align 1, !range !9, !noundef !10
  %44 = trunc nuw i8 %43 to i1
  br label %45

45:                                               ; preds = %41, %31
  %46 = phi i1 [ false, %31 ], [ %44, %41 ]
  %47 = call i32 @GetUserId() #9
  %48 = call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %37, i32 noundef %47) #9
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef %50) #9
  br label %51

51:                                               ; preds = %45, %49
  %52 = load ptr, ptr @object_access_hook, align 8
  %.not103 = icmp eq ptr %52, null
  br i1 %.not103, label %54, label %53

53:                                               ; preds = %51
  call void @RunObjectDropHook(i32 noundef 6100, i32 noundef %37, i32 noundef 0, i32 noundef 0) #9
  br label %54

54:                                               ; preds = %53, %51
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %37, i16 noundef zeroext 0, i32 noundef 8) #9
  %55 = call i64 @SysCacheGetAttrNotNull(i32 noundef 67, ptr noundef nonnull %16, i16 noundef signext 4) #9
  %56 = inttoptr i64 %55 to ptr
  %57 = call ptr @pstrdup(ptr noundef %56) #9
  %58 = call i64 @SysCacheGetAttrNotNull(i32 noundef 67, ptr noundef nonnull %16, i16 noundef signext 14) #9
  %59 = inttoptr i64 %58 to ptr
  %60 = call ptr @text_to_cstring(ptr noundef %59) #9
  %61 = call i64 @SysCacheGetAttr(i32 noundef 67, ptr noundef nonnull %16, i16 noundef signext 15, ptr noundef nonnull %5) #9
  %62 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %54
  %65 = inttoptr i64 %61 to ptr
  %66 = call ptr @pstrdup(ptr noundef %65) #9
  %.not104 = icmp eq ptr %66, null
  br i1 %.not104, label %.thread, label %67

67:                                               ; preds = %64
  call void @PreventInTransactionBlock(i1 noundef zeroext %1, ptr noundef nonnull @.str.43) #9
  br label %.thread

.thread:                                          ; preds = %54, %64, %67
  %.not104124 = phi i1 [ false, %67 ], [ true, %64 ], [ true, %54 ]
  %.0123 = phi ptr [ %66, %67 ], [ null, %64 ], [ null, %54 ]
  store i32 6100, ptr %4, align 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %37, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %69, align 4
  call void @EventTriggerSQLDropAddObject(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext true) #9
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @CatalogTupleDelete(ptr noundef %10, ptr noundef nonnull %70) #9
  call void @ReleaseSysCache(ptr noundef nonnull %16) #9
  %71 = call ptr @logicalrep_workers_find(i32 noundef %37, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.not105 = icmp eq ptr %71, null
  br i1 %.not105, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph129, label %.critedge

.lr.ph129:                                        ; preds = %.lr.ph, %.lr.ph129
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph129 ], [ 0, %.lr.ph ]
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %82 = load i32, ptr %81, align 4
  call void @logicalrep_worker_stop(i32 noundef %80, i32 noundef %82) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %72, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph129, label %.critedge

.critedge:                                        ; preds = %.lr.ph129, %.lr.ph, %.thread
  call void @list_free(ptr noundef %71) #9
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %37) #9
  %86 = call ptr @GetSubscriptionRelations(i32 noundef %37, i1 noundef zeroext true) #9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not107 = icmp eq ptr %86, null
  br i1 %.not107, label %.critedge115, label %.lr.ph131

.lr.ph131:                                        ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load i32, ptr %87, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph136, label %.critedge115

.lr.ph136:                                        ; preds = %.lr.ph131, %97
  %91 = phi i32 [ %98, %97 ], [ %89, %.lr.ph131 ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %97 ], [ 0, %.lr.ph131 ]
  %92 = load ptr, ptr %88, align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv143
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 8
  %.not113 = icmp eq i32 %95, 0
  br i1 %.not113, label %97, label %96

.critedge115:                                     ; preds = %97, %.lr.ph131, %.critedge
  call void @deleteSharedDependencyRecordsFor(i32 noundef 6100, i32 noundef %37, i32 noundef 0) #9
  call void @RemoveSubscriptionRel(i32 noundef %37, i32 noundef 0) #9
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %37, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 64) #9
  call void @replorigin_drop_by_name(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #9
  call void @pgstat_drop_subscription(i32 noundef %37) #9
  %or.cond = and i1 %.not104124, %.not107
  br i1 %or.cond, label %101, label %102

96:                                               ; preds = %.lr.ph136
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %37, i32 noundef %95, ptr noundef nonnull %6, i64 noundef 64) #9
  call void @replorigin_drop_by_name(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #9
  %.pre = load i32, ptr %87, align 4
  br label %97

97:                                               ; preds = %.lr.ph136, %96
  %98 = phi i32 [ %91, %.lr.ph136 ], [ %.pre, %96 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next144, %99
  br i1 %100, label %.lr.ph136, label %.critedge115

101:                                              ; preds = %.critedge115
  call void @table_close(ptr noundef %10, i32 noundef 0) #9
  br label %165

102:                                              ; preds = %.critedge115
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #9
  %103 = load ptr, ptr @WalReceiverFunctions, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr %104(ptr noundef %60, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %46, ptr noundef %57, ptr noundef nonnull %7) #9
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %135

107:                                              ; preds = %102
  br i1 %.not104124, label %108, label %109

108:                                              ; preds = %107
  call void @list_free(ptr noundef %86) #9
  call void @table_close(ptr noundef %10, i32 noundef 0) #9
  br label %165

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8
  br i1 %.not107, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %112 = load i32, ptr %87, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph20.i, label %.critedge.i

.lr.ph20.i:                                       ; preds = %.lr.ph.i, %131
  %114 = phi i32 [ %132, %131 ], [ %112, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %131 ], [ 0, %.lr.ph.i ]
  %115 = load ptr, ptr %111, align 8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 8
  %.not15.i = icmp eq i32 %118, 0
  br i1 %.not15.i, label %131, label %123

.critedge.i:                                      ; preds = %131, %.lr.ph.i, %109
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %120 = call i32 @errcode(i32 noundef 100663808) #9
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull %.0123, ptr noundef %110) #9
  %122 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2348, ptr noundef nonnull @__func__.ReportSlotConnectionError) #9
  unreachable

123:                                              ; preds = %.lr.ph20.i
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %125 = load i8, ptr %124, align 8
  %.not16.i = icmp eq i8 %125, 115
  br i1 %.not16.i, label %131, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @ReplicationSlotNameForTablesync(i32 noundef %37, i32 noundef %118, ptr noundef nonnull %3, i64 noundef 64) #9
  %127 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.104, ptr noundef nonnull %3) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2337, ptr noundef nonnull @__func__.ReportSlotConnectionError) #9
  br label %130

130:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load i32, ptr %87, align 4
  br label %131

131:                                              ; preds = %130, %123, %.lr.ph20.i
  %132 = phi i32 [ %114, %123 ], [ %.pre.i, %130 ], [ %114, %.lr.ph20.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next.i, %133
  br i1 %134, label %.lr.ph20.i, label %.critedge.i

135:                                              ; preds = %102
  %136 = load ptr, ptr @PG_exception_stack, align 8
  %137 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #13
  %.not110 = icmp eq i32 %138, 0
  br i1 %.not110, label %139, label %157

139:                                              ; preds = %135
  store ptr %8, ptr @PG_exception_stack, align 8
  br i1 %.not107, label %.critedge117, label %.lr.ph138

.lr.ph138:                                        ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %141 = load i32, ptr %87, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph141, label %.critedge117

.lr.ph141:                                        ; preds = %.lr.ph138, %152
  %143 = phi i32 [ %153, %152 ], [ %141, %.lr.ph138 ]
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %152 ], [ 0, %.lr.ph138 ]
  %144 = load ptr, ptr %140, align 8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv146
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 8
  %.not111 = icmp eq i32 %147, 0
  br i1 %.not111, label %152, label %148

.critedge117:                                     ; preds = %152, %.lr.ph138, %139
  call void @list_free(ptr noundef %86) #9
  br i1 %.not104124, label %161, label %156

148:                                              ; preds = %.lr.ph141
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = load i8, ptr %149, align 8
  %.not112 = icmp eq i8 %150, 115
  br i1 %.not112, label %152, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @ReplicationSlotNameForTablesync(i32 noundef %37, i32 noundef %147, ptr noundef nonnull %9, i64 noundef 64) #9
  call void @ReplicationSlotDropAtPubNode(ptr noundef nonnull %105, ptr noundef nonnull %9, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre149 = load i32, ptr %87, align 4
  br label %152

152:                                              ; preds = %148, %151, %.lr.ph141
  %153 = phi i32 [ %143, %148 ], [ %.pre149, %151 ], [ %143, %.lr.ph141 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next147, %154
  br i1 %155, label %.lr.ph141, label %.critedge117

156:                                              ; preds = %.critedge117
  call void @ReplicationSlotDropAtPubNode(ptr noundef nonnull %105, ptr noundef nonnull %.0123, i1 noundef zeroext false)
  br label %161

157:                                              ; preds = %135
  store ptr %136, ptr @PG_exception_stack, align 8
  store ptr %137, ptr @error_context_stack, align 8
  %158 = load ptr, ptr @WalReceiverFunctions, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull %105) #9
  call void @pg_re_throw() #11
  unreachable

161:                                              ; preds = %156, %.critedge117
  store ptr %136, ptr @PG_exception_stack, align 8
  store ptr %137, ptr @error_context_stack, align 8
  %162 = load ptr, ptr @WalReceiverFunctions, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull %105) #9
  store ptr %136, ptr @PG_exception_stack, align 8
  store ptr %137, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @table_close(ptr noundef %10, i32 noundef 0) #9
  br label %165

165:                                              ; preds = %28, %26, %161, %108, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @load_file(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #9
  call void @initStringInfo(ptr noundef nonnull %4) #9
  %6 = call ptr @quote_identifier(ptr noundef %1) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.44, ptr noundef %6) #9
  %7 = load ptr, ptr @PG_exception_stack, align 8
  %8 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %52

10:                                               ; preds = %3
  store ptr %5, ptr @PG_exception_stack, align 8
  %11 = load ptr, ptr @WalReceiverFunctions, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %13(ptr noundef %0, ptr noundef %14, i32 noundef 0, ptr noundef null) #9
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #9
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %1) #9
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
  %29 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #9
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef %32) #9
  br label %.sink.split

34:                                               ; preds = %24, %22
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %36 = call i32 @errcode(i32 noundef 100663808) #9
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef %38) #9
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1952, ptr noundef nonnull @__func__.ReplicationSlotDropAtPubNode) #9
  unreachable

.sink.split:                                      ; preds = %30, %20
  %.sink = phi i32 [ 1935, %20 ], [ 1944, %30 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.ReplicationSlotDropAtPubNode) #9
  br label %40

40:                                               ; preds = %.sink.split, %18, %28
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %44, label %43

43:                                               ; preds = %40
  call void @pfree(ptr noundef nonnull %42) #9
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not12.i = icmp eq ptr %46, null
  br i1 %.not12.i, label %48, label %47

47:                                               ; preds = %44
  call void @tuplestore_end(ptr noundef nonnull %46) #9
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not13.i = icmp eq ptr %50, null
  br i1 %.not13.i, label %54, label %51

51:                                               ; preds = %48
  call void @FreeTupleDesc(ptr noundef nonnull %50) #9
  br label %54

52:                                               ; preds = %3
  store ptr %7, ptr @PG_exception_stack, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53) #9
  call void @pg_re_throw() #11
  unreachable

54:                                               ; preds = %51, %48
  call void @pfree(ptr noundef nonnull %15) #9
  store ptr %7, ptr @PG_exception_stack, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %55 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %55) #9
  store ptr %7, ptr @PG_exception_stack, align 8
  store ptr %8, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterSubscriptionOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 6100, i32 noundef 3) #9
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = zext i32 %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = tail call ptr @SearchSysCacheCopy(i32 noundef 66, i64 noundef %5, i64 noundef %6, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %10 = tail call i32 @errcode(i32 noundef 67137668) #9
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2044, ptr noundef nonnull @__func__.AlterSubscriptionOwner) #9
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
  tail call void @heap_freetuple(ptr noundef nonnull %7) #9
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #9
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
  %14 = tail call i32 @GetUserId() #9
  %15 = tail call zeroext i1 @object_ownercheck(i32 noundef 6100, i32 noundef %13, i32 noundef %14) #9
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 38, ptr noundef nonnull %17) #9
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 89
  %20 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i1 @superuser() #9
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %26 = tail call i32 @errcode(i32 noundef 16797828) #9
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #9
  %28 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1990, ptr noundef nonnull @__func__.AlterSubscriptionOwner_internal) #9
  unreachable

29:                                               ; preds = %22, %18
  %30 = tail call i32 @GetUserId() #9
  tail call void @check_can_set_role(i32 noundef %30, i32 noundef %2) #9
  %31 = load i32, ptr @MyDatabaseId, align 4
  %32 = tail call i32 @GetUserId() #9
  %33 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %31, i32 noundef %32, i64 noundef 512) #9
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr @MyDatabaseId, align 4
  %36 = tail call ptr @get_database_name(i32 noundef %35) #9
  tail call void @aclcheck_error(i32 noundef %33, i32 noundef 9, ptr noundef %36) #9
  br label %37

37:                                               ; preds = %34, %29
  store i32 %2, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %38, ptr noundef nonnull %1) #9
  %39 = load i32, ptr %8, align 8
  tail call void @changeDependencyOnOwner(i32 noundef 6100, i32 noundef %39, i32 noundef %2) #9
  %40 = load ptr, ptr @object_access_hook, align 8
  %.not18 = icmp eq ptr %40, null
  br i1 %.not18, label %43, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 8
  tail call void @RunObjectPostAlterHook(i32 noundef 6100, i32 noundef %42, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %43

43:                                               ; preds = %41, %37
  tail call void @ApplyLauncherWakeupAtCommit() #9
  %44 = load i32, ptr %8, align 8
  tail call void @LogicalRepWorkersWakeupAtCommit(i32 noundef %44) #9
  br label %45

45:                                               ; preds = %3, %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterSubscriptionOwner_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 6100, i32 noundef 3) #9
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 67, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %8 = tail call i32 @errcode(i32 noundef 67137668) #9
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2076, ptr noundef nonnull @__func__.AlterSubscriptionOwner_oid) #9
  unreachable

10:                                               ; preds = %2
  tail call fastcc void @AlterSubscriptionOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #9
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #9
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
  %11 = tail call ptr @defGetString(ptr noundef nonnull %0) #9
  %12 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.48) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.8) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.49) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.50) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.51) #9
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %.thread, label %25

25:                                               ; preds = %23, %6
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %27 = tail call i32 @errcode(i32 noundef 16801924) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %29) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2504, ptr noundef nonnull @__func__.defGetStreamingMode) #9
  unreachable

.thread:                                          ; preds = %20, %14, %10, %17, %23, %6, %1, %9
  %.011 = phi i8 [ 116, %1 ], [ 116, %9 ], [ 112, %23 ], [ 102, %6 ], [ 116, %20 ], [ 102, %14 ], [ 102, %10 ], [ 116, %17 ]
  ret i8 %.011
}

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @pg_lsn_in(ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_duplicates_in_publist(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph42

.lr.ph42:                                         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not33 = icmp eq ptr %1, null
  %5 = load i32, ptr %3, align 4
  %.fr62 = freeze i32 %5
  %6 = icmp sgt i32 %.fr62, 0
  br i1 %.not33, label %.lr.ph42.split.us, label %.lr.ph42.split.split

.lr.ph42.split.us:                                ; preds = %.lr.ph42
  br i1 %6, label %.lr.ph.us.us.lr.ph, label %.critedge

.lr.ph.us.us.lr.ph:                               ; preds = %.lr.ph42.split.us
  %7 = load ptr, ptr %4, align 8
  %wide.trip.count83 = zext nneg i32 %.fr62 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.lr.ph, %.critedge37.us.us
  %indvars.iv80 = phi i64 [ 0, %.lr.ph.us.us.lr.ph ], [ %indvars.iv.next81, %.critedge37.us.us ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %14
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count83
  br i1 %exitcond79.not, label %.critedge37.us.us, label %13, !llvm.loop !14

13:                                               ; preds = %.lr.ph.us.us, %12
  %indvars.iv75 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next76, %12 ]
  %.not32.us.us = icmp eq i64 %indvars.iv75, %indvars.iv80
  br i1 %.not32.us.us, label %.critedge37.us.us, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv75
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split.us, label %12

.critedge37.us.us:                                ; preds = %13, %12
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.critedge, label %.lr.ph.us.us

.lr.ph42.split.split:                             ; preds = %.lr.ph42
  br i1 %6, label %.lr.ph56, label %.critedge

.lr.ph56:                                         ; preds = %.lr.ph42.split.split, %.critedge37
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.critedge37 ], [ 0, %.lr.ph42.split.split ]
  %21 = phi i32 [ %42, %.critedge37 ], [ %.fr62, %.lr.ph42.split.split ]
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv70
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %.lr.ph.preheader, label %.critedge37

.lr.ph.preheader:                                 ; preds = %.lr.ph56
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.critedge:                                        ; preds = %.critedge37, %.critedge37.us.us, %.lr.ph42.split.us, %.lr.ph42.split.split, %2
  ret void

28:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge37, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.not32 = icmp eq i64 %indvars.iv, %indvars.iv70
  br i1 %.not32, label %.critedge37, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %33) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.split.us, label %28

.split.us:                                        ; preds = %29, %14
  %.us-phi = phi ptr [ %18, %14 ], [ %33, %29 ]
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %37 = tail call i32 @errcode(i32 noundef 290948) #9
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %.us-phi) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2378, ptr noundef nonnull @__func__.check_duplicates_in_publist) #9
  unreachable

.critedge37:                                      ; preds = %.lr.ph, %28, %.lr.ph56
  %39 = tail call ptr @cstring_to_text(ptr noundef %26) #9
  %40 = ptrtoint ptr %39 to i64
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv70
  store i64 %40, ptr %41, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next71, %43
  br i1 %44, label %.lr.ph56, label %.critedge
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare ptr @makeStringInfo() local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GetPublicationsStr(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @destroyStringInfo(ptr noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_cmp(ptr noundef, ptr noundef) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_subscription_options.specialized.1(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull captures(none) initializes((0, 56)) %2) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 1, ptr %5, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph23, label %.critedge.thread

.lr.ph23:                                         ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.59) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %25

.critedge:                                        ; preds = %40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %17 = icmp eq ptr %.pre, null
  br i1 %17, label %.critedge.thread, label %70

18:                                               ; preds = %.lr.ph23
  %19 = load i32, ptr %2, align 8
  %20 = and i32 %19, 16
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %21, label %.split20

.split20:                                         ; preds = %18
  tail call void @errorConflictingDefElem(ptr noundef nonnull %12, ptr noundef %0) #11
  unreachable

21:                                               ; preds = %18
  %22 = or disjoint i32 %19, 16
  store i32 %22, ptr %2, align 8
  %23 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %12) #9
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %40

25:                                               ; preds = %.lr.ph23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.61) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.split

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 8
  %30 = and i32 %29, 64
  %.not6 = icmp eq i32 %30, 0
  br i1 %.not6, label %31, label %.split17

.split17:                                         ; preds = %28
  tail call void @errorConflictingDefElem(ptr noundef nonnull %12, ptr noundef %0) #11
  unreachable

31:                                               ; preds = %28
  %32 = or disjoint i32 %29, 64
  store i32 %32, ptr %2, align 8
  %33 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %12) #9
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 4
  br label %40

.split:                                           ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %37 = tail call i32 @errcode(i32 noundef 16801924) #9
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %38) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 363, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

40:                                               ; preds = %31, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph23, label %.critedge

.critedge.thread:                                 ; preds = %3, %.lr.ph, %.critedge
  %44 = load i32, ptr %2, align 8
  %45 = and i32 %44, 8
  %.not3 = icmp eq i32 %45, 0
  br i1 %.not3, label %70, label %46

46:                                               ; preds = %.critedge.thread
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %48 = load i8, ptr %47, align 1, !range !9, !noundef !10
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = and i32 %44, 2
  %.not5 = icmp eq i32 %51, 0
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %53 = tail call i32 @errcode(i32 noundef 16801924) #9
  br i1 %.not5, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.74) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 415, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

56:                                               ; preds = %50
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.78) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 421, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %60 = load i8, ptr %59, align 2, !range !9, !noundef !10
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = and i32 %44, 4
  %.not4 = icmp eq i32 %63, 0
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %65 = tail call i32 @errcode(i32 noundef 16801924) #9
  br i1 %.not4, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.75) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 431, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

68:                                               ; preds = %62
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.79) #9
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 437, ptr noundef nonnull @__func__.parse_subscription_options) #9
  unreachable

70:                                               ; preds = %58, %.critedge.thread, %.critedge
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
