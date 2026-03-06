; ModuleID = 'bench/postgres/original/cluster.ll'
source_filename = "bench/postgres/original/cluster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ClusterParams = type { i32 }
%struct.VacuumParams = type { i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, double, i32 }
%struct.VacuumCutoffs = type { i32, i32, i32, i32, i32, i32 }
%struct.PGRUsage = type { %struct.timeval, %struct.rusage }
%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12, %union.anon.13, %union.anon.14 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ReindexParams = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unrecognized CLUSTER option \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"cluster.c\00", align 1
@__func__.cluster = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"cannot cluster temporary tables of other sessions\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"there is no previously clustered index for table \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"index \22%s\22 for table \22%s\22 does not exist\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@PortalContext = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@InterruptPending = external global i32, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"cannot cluster a shared catalog\00", align 1
@__func__.cluster_rel = private unnamed_addr constant [12 x i8] c"cluster_rel\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot vacuum temporary tables of other sessions\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"\22%s\22 is not an index for table \22%s\22\00", align 1
@__func__.check_index_is_clusterable = private unnamed_addr constant [27 x i8] c"check_index_is_clusterable\00", align 1
@.str.12 = private unnamed_addr constant [79 x i8] c"cannot cluster on index \22%s\22 because access method does not support clustering\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"cannot cluster on partial index \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"cannot cluster on invalid index \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot mark index clustered in partitioned table\00", align 1
@__func__.mark_index_clustered = private unnamed_addr constant [21 x i8] c"mark_index_clustered\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"cache lookup failed for index %u\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"cannot cluster on invalid index %u\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.make_new_heap = private unnamed_addr constant [14 x i8] c"make_new_heap\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"pg_temp\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"pg_temp_%u\00", align 1
@__func__.finish_heap_swap = private unnamed_addr constant [17 x i8] c"finish_heap_swap\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"pg_toast_%u\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"pg_toast_%u_index\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"clustering \22%s.%s\22 using index scan on \22%s\22\00", align 1
@__func__.copy_table_data = private unnamed_addr constant [16 x i8] c"copy_table_data\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"clustering \22%s.%s\22 using sequential scan and sort\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"vacuuming \22%s.%s\22\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"\22%s.%s\22: found %.0f removable, %.0f nonremovable row versions in %u pages\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"%.0f dead row versions cannot be removed yet.\0A%s.\00", align 1
@__func__.swap_relation_files = private unnamed_addr constant [20 x i8] c"swap_relation_files\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"cannot swap mapped relation \22%s\22 with non-mapped relation\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot change tablespace of mapped relation \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"cannot change persistence of mapped relation \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"cannot change access method of mapped relation \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"cannot swap toast by links for mapped relation \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"could not find relation mapping for relation \22%s\22, OID %u\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"could not change access method dependency for relation \22%s.%s\22\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"cannot swap toast files by content when there's only one\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"cannot swap toast files by links for system catalogs\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"expected one dependency record for TOAST table, found %ld\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [47 x i8] c"permission denied to cluster \22%s\22, skipping it\00", align 1
@__func__.cluster_is_permitted_for_relation = private unnamed_addr constant [34 x i8] c"cluster_is_permitted_for_relation\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cluster(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = alloca %struct.ClusterParams, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %.split

.critedge.loopexit:                               ; preds = %22
  %19 = zext i1 %23 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %3
  %.049.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph ], [ %19, %.critedge.loopexit ]
  store i32 %.049.lcssa, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not60 = icmp eq ptr %21, null
  br i1 %.not60, label %.critedge70, label %35

22:                                               ; preds = %.lr.ph94
  %23 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %14) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph94, label %.critedge.loopexit

.split:                                           ; preds = %.lr.ph94
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %29 = tail call i32 @errcode(i32 noundef 16801924) #7
  %30 = load ptr, ptr %27, align 8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef %30) #7
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %33) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @__func__.cluster) #7
  unreachable

35:                                               ; preds = %.critedge
  %36 = tail call i32 @RangeVarGetRelidExtended(ptr noundef nonnull %21, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackMaintainsTable, ptr noundef null) #7
  %37 = tail call ptr @table_open(i32 noundef %36, i32 noundef 0) #7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 114
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 116
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %49 = tail call i32 @errcode(i32 noundef 1088) #7
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @__func__.cluster) #7
  unreachable

51:                                               ; preds = %43, %35
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %37) #7
  %.not62 = icmp eq ptr %56, null
  br i1 %.not62, label %.critedge68.thread, label %.lr.ph96

.lr.ph96:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i32, ptr %57, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph100, label %.critedge68.thread

61:                                               ; preds = %.lr.ph100
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %62 = load i32, ptr %57, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next107, %63
  br i1 %64, label %.lr.ph100, label %.critedge68.thread

.lr.ph100:                                        ; preds = %.lr.ph96, %61
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %61 ], [ 0, %.lr.ph96 ]
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv106
  %67 = load i32, ptr %66, align 8
  %68 = tail call zeroext i1 @get_index_isclustered(i32 noundef %67) #7
  br i1 %68, label %.critedge68, label %61

.critedge68:                                      ; preds = %.lr.ph100
  %.not64 = icmp eq i32 %67, 0
  br i1 %.not64, label %.critedge68.thread, label %87

.critedge68.thread:                               ; preds = %61, %55, %.lr.ph96, %.critedge68
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %70 = tail call i32 @errcode(i32 noundef 67137668) #7
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %73) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @__func__.cluster) #7
  unreachable

75:                                               ; preds = %51
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @get_relname_relid(ptr noundef nonnull %53, i32 noundef %77) #7
  %.not61 = icmp eq i32 %78, 0
  br i1 %.not61, label %79, label %87

79:                                               ; preds = %75
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %81 = tail call i32 @errcode(i32 noundef 67137668) #7
  %82 = load ptr, ptr %52, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %82, ptr noundef %85) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 191, ptr noundef nonnull @__func__.cluster) #7
  unreachable

87:                                               ; preds = %.critedge68, %75
  %.3 = phi i32 [ %78, %75 ], [ %67, %.critedge68 ]
  %88 = load ptr, ptr %38, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 115
  %90 = load i8, ptr %89, align 1
  %.not65 = icmp eq i8 %90, 112
  br i1 %.not65, label %.critedge70, label %91

91:                                               ; preds = %87
  call void @cluster_rel(ptr noundef nonnull %37, i32 noundef %.3, ptr noundef nonnull %5)
  br label %171

.critedge70:                                      ; preds = %87, %.critedge
  %.052 = phi i32 [ 0, %.critedge ], [ %.3, %87 ]
  %.050 = phi ptr [ null, %.critedge ], [ %37, %87 ]
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.6) #7
  %92 = load ptr, ptr @PortalContext, align 8
  %93 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %92, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %94 = or disjoint i32 %.049.lcssa, 2
  store i32 %94, ptr %5, align 4
  %.not66 = icmp eq ptr %.050, null
  br i1 %.not66, label %122, label %95

95:                                               ; preds = %.critedge70
  tail call void @check_index_is_clusterable(ptr noundef nonnull %.050, i32 noundef %.052, i32 noundef 1)
  %96 = tail call ptr @find_all_inheritors(i32 noundef %.052, i32 noundef 0, ptr noundef null) #7
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %get_tables_to_cluster_partitioned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i32, ptr %97, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph29.i, label %get_tables_to_cluster_partitioned.exit

.lr.ph29.i:                                       ; preds = %.lr.ph.i, %cluster_is_permitted_for_relation.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %cluster_is_permitted_for_relation.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.0182327.i = phi ptr [ %.1.i, %cluster_is_permitted_for_relation.exit.thread.i ], [ null, %.lr.ph.i ]
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 8
  %104 = tail call i32 @IndexGetRelation(i32 noundef %103, i1 noundef zeroext false) #7
  %105 = tail call signext i8 @get_rel_relkind(i32 noundef %103) #7
  %.not21.i = icmp eq i8 %105, 105
  br i1 %.not21.i, label %106, label %cluster_is_permitted_for_relation.exit.thread.i

106:                                              ; preds = %.lr.ph29.i
  %107 = tail call i32 @GetUserId() #7
  %108 = tail call i32 @pg_class_aclcheck(i32 noundef %104, i32 noundef %107, i64 noundef 16384) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %cluster_is_permitted_for_relation.exit.i, label %110

110:                                              ; preds = %106
  %111 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %111, label %112, label %cluster_is_permitted_for_relation.exit.thread.i

112:                                              ; preds = %110
  %113 = tail call ptr @get_rel_name(i32 noundef %104) #7
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %113) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1747, ptr noundef nonnull @__func__.cluster_is_permitted_for_relation) #7
  br label %cluster_is_permitted_for_relation.exit.thread.i

cluster_is_permitted_for_relation.exit.i:         ; preds = %106
  %115 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %93, ptr @CurrentMemoryContext, align 8
  %116 = tail call ptr @palloc(i64 noundef 8) #7
  store i32 %104, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %103, ptr %117, align 4
  %118 = tail call ptr @lappend(ptr noundef %.0182327.i, ptr noundef nonnull %116) #7
  store ptr %115, ptr @CurrentMemoryContext, align 8
  br label %cluster_is_permitted_for_relation.exit.thread.i

cluster_is_permitted_for_relation.exit.thread.i:  ; preds = %cluster_is_permitted_for_relation.exit.i, %112, %110, %.lr.ph29.i
  %.1.i = phi ptr [ %.0182327.i, %.lr.ph29.i ], [ %118, %cluster_is_permitted_for_relation.exit.i ], [ %.0182327.i, %110 ], [ %.0182327.i, %112 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = load i32, ptr %97, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %.lr.ph29.i, label %get_tables_to_cluster_partitioned.exit

get_tables_to_cluster_partitioned.exit:           ; preds = %cluster_is_permitted_for_relation.exit.thread.i, %95, %.lr.ph.i
  %.018.lcssa.i = phi ptr [ null, %95 ], [ null, %.lr.ph.i ], [ %.1.i, %cluster_is_permitted_for_relation.exit.thread.i ]
  tail call void @table_close(ptr noundef nonnull %.050, i32 noundef 8) #7
  br label %155

122:                                              ; preds = %.critedge70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = tail call ptr @table_open(i32 noundef 2610, i32 noundef 1) #7
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 60, i64 noundef 1) #7
  %124 = call ptr @table_beginscan_catalog(ptr noundef %123, i32 noundef 1, ptr noundef nonnull %4) #7
  %125 = call ptr @heap_getnext(ptr noundef %124, i32 noundef 1) #7
  %.not16.i = icmp eq ptr %125, null
  br i1 %.not16.i, label %get_tables_to_cluster.exit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %122, %cluster_is_permitted_for_relation.exit.thread.i72
  %126 = phi ptr [ %148, %cluster_is_permitted_for_relation.exit.thread.i72 ], [ %125, %122 ]
  %.017.i = phi ptr [ %.1.i73, %cluster_is_permitted_for_relation.exit.thread.i72 ], [ null, %122 ]
  %127 = getelementptr i8, ptr %126, i64 16
  %.val.i = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @GetUserId() #7
  %135 = call i32 @pg_class_aclcheck(i32 noundef %133, i32 noundef %134, i64 noundef 16384) #7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %cluster_is_permitted_for_relation.exit.i75, label %137

137:                                              ; preds = %.lr.ph.i71
  %138 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %138, label %139, label %cluster_is_permitted_for_relation.exit.thread.i72

139:                                              ; preds = %137
  %140 = call ptr @get_rel_name(i32 noundef %133) #7
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %140) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1747, ptr noundef nonnull @__func__.cluster_is_permitted_for_relation) #7
  br label %cluster_is_permitted_for_relation.exit.thread.i72

cluster_is_permitted_for_relation.exit.i75:       ; preds = %.lr.ph.i71
  %142 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %93, ptr @CurrentMemoryContext, align 8
  %143 = call ptr @palloc(i64 noundef 8) #7
  %144 = load i32, ptr %132, align 4
  store i32 %144, ptr %143, align 4
  %145 = load i32, ptr %131, align 4
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %145, ptr %146, align 4
  %147 = call ptr @lappend(ptr noundef %.017.i, ptr noundef nonnull %143) #7
  store ptr %142, ptr @CurrentMemoryContext, align 8
  br label %cluster_is_permitted_for_relation.exit.thread.i72

cluster_is_permitted_for_relation.exit.thread.i72: ; preds = %cluster_is_permitted_for_relation.exit.i75, %139, %137
  %.1.i73 = phi ptr [ %147, %cluster_is_permitted_for_relation.exit.i75 ], [ %.017.i, %137 ], [ %.017.i, %139 ]
  %148 = call ptr @heap_getnext(ptr noundef %124, i32 noundef 1) #7
  %.not.i74 = icmp eq ptr %148, null
  br i1 %.not.i74, label %get_tables_to_cluster.exit, label %.lr.ph.i71

get_tables_to_cluster.exit:                       ; preds = %cluster_is_permitted_for_relation.exit.thread.i72, %122
  %.0.lcssa.i = phi ptr [ null, %122 ], [ %.1.i73, %cluster_is_permitted_for_relation.exit.thread.i72 ]
  %149 = load ptr, ptr %124, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 320
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull %124) #7
  call void @relation_close(ptr noundef %123, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = or disjoint i32 %.049.lcssa, 6
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %get_tables_to_cluster.exit, %get_tables_to_cluster_partitioned.exit
  %.053 = phi ptr [ %.018.lcssa.i, %get_tables_to_cluster_partitioned.exit ], [ %.0.lcssa.i, %get_tables_to_cluster.exit ]
  call void @PopActiveSnapshot() #7
  call void @CommitTransactionCommand() #7
  %156 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %.not.i76 = icmp eq ptr %.053, null
  br i1 %.not.i76, label %cluster_multiple_rels.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %158 = load i32, ptr %156, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph15.i, label %cluster_multiple_rels.exit

.lr.ph15.i:                                       ; preds = %.lr.ph.i77, %.lr.ph15.i
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i79, %.lr.ph15.i ], [ 0, %.lr.ph.i77 ]
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv.i78
  %162 = load ptr, ptr %161, align 8
  call void @StartTransactionCommand() #7
  %163 = call ptr @GetTransactionSnapshot() #7
  call void @PushActiveSnapshot(ptr noundef %163) #7
  %164 = load i32, ptr %162, align 4
  %165 = call ptr @table_open(i32 noundef %164, i32 noundef 8) #7
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %167 = load i32, ptr %166, align 4
  call void @cluster_rel(ptr noundef %165, i32 noundef %167, ptr noundef nonnull readonly %5)
  call void @PopActiveSnapshot() #7
  call void @CommitTransactionCommand() #7
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %168 = load i32, ptr %156, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next.i79, %169
  br i1 %170, label %.lr.ph15.i, label %cluster_multiple_rels.exit

cluster_multiple_rels.exit:                       ; preds = %.lr.ph15.i, %155, %.lr.ph.i77
  call void @StartTransactionCommand() #7
  call void @MemoryContextDelete(ptr noundef %93) #7
  br label %171

171:                                              ; preds = %91, %cluster_multiple_rels.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RangeVarCallbackMaintainsTable(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @get_index_isclustered(i32 noundef) local_unnamed_addr #3

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cluster_rel(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.VacuumParams, align 8
  %5 = alloca %struct.VacuumCutoffs, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.PGRUsage, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = load i32, ptr %2, align 4
  %15 = trunc i32 %14 to i1
  %16 = and i32 %14, 2
  %.not = icmp eq i32 %16, 0
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %19, label %18, !prof !6

18:                                               ; preds = %3
  tail call void @ProcessInterrupts() #7
  br label %19

19:                                               ; preds = %18, %3
  tail call void @pgstat_progress_start_command(i32 noundef 3, i32 noundef %13) #7
  %.not38 = icmp eq i32 %1, 0
  %. = select i1 %.not38, i64 2, i64 1
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %.) #7
  call void @GetUserIdAndSecContext(ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %11, align 4
  %25 = or i32 %24, 2
  call void @SetUserIdAndSecContext(i32 noundef %23, i32 noundef %25) #7
  %26 = call i32 @NewGUCNestLevel() #7
  call void @RestrictSearchPath() #7
  br i1 %.not, label %57, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @pg_class_aclcheck(i32 noundef %13, i32 noundef %28, i64 noundef 16384) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %cluster_is_permitted_for_relation.exit, label %31

31:                                               ; preds = %27
  %32 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = call ptr @get_rel_name(i32 noundef %13) #7
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %34) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1747, ptr noundef nonnull @__func__.cluster_is_permitted_for_relation) #7
  br label %36

36:                                               ; preds = %31, %33
  call void @relation_close(ptr noundef nonnull %0, i32 noundef 8) #7
  br label %226

cluster_is_permitted_for_relation.exit:           ; preds = %27
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 114
  %39 = load i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 116
  br i1 %40, label %41, label %46

41:                                               ; preds = %cluster_is_permitted_for_relation.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @relation_close(ptr noundef nonnull %0, i32 noundef 8) #7
  br label %226

46:                                               ; preds = %41, %cluster_is_permitted_for_relation.exit
  br i1 %.not38, label %.critedge, label %47

47:                                               ; preds = %46
  %48 = zext i32 %1 to i64
  %49 = call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %48, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @relation_close(ptr noundef nonnull %0, i32 noundef 8) #7
  br label %226

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = and i32 %52, 4
  %.not39 = icmp eq i32 %53, 0
  br i1 %.not39, label %.thread, label %54

54:                                               ; preds = %51
  %55 = call zeroext i1 @get_index_isclustered(i32 noundef %1) #7
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  call void @relation_close(ptr noundef nonnull %0, i32 noundef 8) #7
  br label %226

57:                                               ; preds = %19
  br i1 %.not38, label %..critedge_crit_edge, label %.thread

..critedge_crit_edge:                             ; preds = %57
  %.pre = load ptr, ptr %20, align 8
  br label %.critedge

.thread:                                          ; preds = %51, %54, %57
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 113
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %.thread
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %64 = call i32 @errcode(i32 noundef 1088) #7
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 410, ptr noundef nonnull @__func__.cluster_rel) #7
  unreachable

.critedge:                                        ; preds = %..critedge_crit_edge, %46, %.thread
  %66 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %37, %46 ], [ %58, %.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 114
  %68 = load i8, ptr %67, align 2
  %69 = icmp eq i8 %68, 116
  br i1 %69, label %70, label %81

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %76 = call i32 @errcode(i32 noundef 1088) #7
  br i1 %.not38, label %79, label %77

77:                                               ; preds = %74
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 421, ptr noundef nonnull @__func__.cluster_rel) #7
  unreachable

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @__func__.cluster_rel) #7
  unreachable

81:                                               ; preds = %70, %.critedge
  %82 = select i1 %.not38, ptr @.str.10, ptr @.str.6
  call void @CheckTableNotInUse(ptr noundef nonnull %0, ptr noundef nonnull %82) #7
  br i1 %.not38, label %85, label %83

83:                                               ; preds = %81
  call void @check_index_is_clusterable(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8)
  %84 = call ptr @index_open(i32 noundef %1, i32 noundef 0) #7
  br label %85

85:                                               ; preds = %81, %83
  %.0 = phi ptr [ %84, %83 ], [ null, %81 ]
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 115
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 109
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 125
  %92 = load i8, ptr %91, align 1, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @relation_close(ptr noundef nonnull %0, i32 noundef 8) #7
  br label %226

95:                                               ; preds = %90, %85
  call void @TransferPredicateLocksToHeapRelation(ptr noundef nonnull %0) #7
  %96 = load i32, ptr %12, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 84
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 92
  %101 = load i32, ptr %100, align 4
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %105, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %104 = load i32, ptr %103, align 8
  call void @mark_index_clustered(ptr noundef nonnull %0, i32 noundef %104, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %20, align 8
  br label %105

105:                                              ; preds = %102, %95
  %106 = phi ptr [ %.pre.i, %102 ], [ %97, %95 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 114
  %108 = load i8, ptr %107, align 2
  %109 = call zeroext i1 @IsSystemRelation(ptr noundef nonnull %0) #7
  %110 = call i32 @make_new_heap(i32 noundef %96, i32 noundef %101, i32 noundef %99, i8 noundef signext %108, i32 noundef 0)
  %111 = call ptr @table_open(i32 noundef %110, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8
  %112 = select i1 %15, i32 17, i32 13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @pg_rusage_init(ptr noundef nonnull %9) #7
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 68
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @get_namespace_name(i32 noundef %115) #7
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 108
  %119 = load i32, ptr %118, align 4
  %.not.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i, label %.thread.i.i, label %120

120:                                              ; preds = %105
  call void @LockRelationOid(i32 noundef %119, i32 noundef 8) #7
  %.pre.i.i = load ptr, ptr %20, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 108
  %.pre119.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %121 = icmp eq i32 %.pre119.i.i, 0
  br i1 %121, label %.thread.i.i, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 108
  %126 = load i32, ptr %125, align 4
  %.not106.i.i = icmp eq i32 %126, 0
  br i1 %.not106.i.i, label %.thread.i.i, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 472
  store i32 %.pre119.i.i, ptr %128, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %127, %122, %120, %105
  %.0.i = phi i1 [ true, %127 ], [ false, %122 ], [ false, %120 ], [ false, %105 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %129 = call zeroext i1 @vacuum_get_cutoffs(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 132
  %132 = load i32, ptr %131, align 4
  %.not107.i.i = icmp eq i32 %132, 0
  br i1 %.not107.i.i, label %138, label %133

133:                                              ; preds = %.thread.i.i
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = load i32, ptr %134, align 4
  %136 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %135, i32 noundef %132) #7
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 %132, ptr %134, align 4
  br label %138

138:                                              ; preds = %137, %133, %.thread.i.i
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 136
  %141 = load i32, ptr %140, align 4
  %.not108.i.i = icmp eq i32 %141, 0
  br i1 %.not108.i.i, label %147, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %144, i32 noundef %141) #7
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 %141, ptr %143, align 4
  br label %147

147:                                              ; preds = %146, %142, %138
  br i1 %.not.i, label %.thread116.i.i, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 84
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 403
  br i1 %153, label %154, label %.critedge.i.i

154:                                              ; preds = %148
  %155 = load i32, ptr %12, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %157 = load i32, ptr %156, align 8
  %158 = call zeroext i1 @plan_cluster_use_sort(i32 noundef %155, i32 noundef %157) #7
  br i1 %158, label %166, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %154, %148
  %159 = call zeroext i1 @errstart(i32 noundef %112, ptr noundef null) #7
  br i1 %159, label %160, label %177

160:                                              ; preds = %.critedge.i.i
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load ptr, ptr %149, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %116, ptr noundef nonnull %162, ptr noundef nonnull %164) #7
  br label %.sink.split.i.i

166:                                              ; preds = %154
  %167 = call zeroext i1 @errstart(i32 noundef %112, ptr noundef null) #7
  br i1 %167, label %168, label %177

168:                                              ; preds = %166
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %116, ptr noundef nonnull %170) #7
  br label %.sink.split.i.i

.thread116.i.i:                                   ; preds = %147
  %172 = call zeroext i1 @errstart(i32 noundef %112, ptr noundef null) #7
  br i1 %172, label %173, label %177

173:                                              ; preds = %.thread116.i.i
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %116, ptr noundef nonnull %175) #7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %173, %168, %160
  %.sink.i.i = phi i32 [ 974, %173 ], [ 969, %168 ], [ 964, %160 ]
  %.0115.ph.i.i = phi i1 [ false, %173 ], [ true, %168 ], [ false, %160 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink.i.i, ptr noundef nonnull @__func__.copy_table_data) #7
  br label %177

177:                                              ; preds = %.sink.split.i.i, %.thread116.i.i, %166, %.critedge.i.i
  %.0115.i.i = phi i1 [ false, %.thread116.i.i ], [ false, %.critedge.i.i ], [ true, %166 ], [ %.0115.ph.i.i, %.sink.split.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 248
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull %0, ptr noundef %111, ptr noundef %.0, i1 noundef zeroext %.0115.i.i, i32 noundef %179, ptr noundef nonnull %180, ptr noundef nonnull %181, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %186 = load i32, ptr %180, align 4
  %187 = load i32, ptr %181, align 4
  %188 = getelementptr inbounds nuw i8, ptr %111, i64 472
  store i32 0, ptr %188, align 8
  %189 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %111, i32 noundef 0) #7
  %190 = call zeroext i1 @errstart(i32 noundef %112, ptr noundef null) #7
  br i1 %190, label %191, label %201

191:                                              ; preds = %177
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load double, ptr %7, align 8
  %195 = load double, ptr %6, align 8
  %196 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %0, i32 noundef 0) #7
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %116, ptr noundef nonnull %193, double noundef %194, double noundef %195, i32 noundef %196) #7
  %198 = load double, ptr %8, align 8
  %199 = call ptr @pg_rusage_show(ptr noundef nonnull %9) #7
  %200 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.27, double noundef %198, ptr noundef %199) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1007, ptr noundef nonnull @__func__.copy_table_data) #7
  br label %201

201:                                              ; preds = %191, %177
  %202 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #7
  %203 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %205, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %.not110.i.i = icmp eq ptr %206, null
  br i1 %.not110.i.i, label %207, label %211

207:                                              ; preds = %201
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %209 = load i32, ptr %203, align 8
  %210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %209) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1016, ptr noundef nonnull @__func__.copy_table_data) #7
  unreachable

211:                                              ; preds = %201
  %212 = getelementptr i8, ptr %206, i64 16
  %.val.i.i = load ptr, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 22
  %214 = load i8, ptr %213, align 2
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 96
  store i32 %189, ptr %217, align 4
  %218 = load double, ptr %6, align 8
  %219 = fptrunc double %218 to float
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 100
  store float %219, ptr %220, align 4
  %221 = load i32, ptr %12, align 8
  %.not111.i.i = icmp eq i32 %221, 1259
  br i1 %.not111.i.i, label %224, label %222

222:                                              ; preds = %211
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 4
  call void @CatalogTupleUpdate(ptr noundef %202, ptr noundef nonnull %223, ptr noundef nonnull %206) #7
  br label %copy_table_data.exit.i

224:                                              ; preds = %211
  call void @CacheInvalidateRelcacheByTuple(ptr noundef nonnull %206) #7
  br label %copy_table_data.exit.i

copy_table_data.exit.i:                           ; preds = %224, %222
  call void @heap_freetuple(ptr noundef nonnull %206) #7
  call void @table_close(ptr noundef %202, i32 noundef 3) #7
  call void @CommandCounterIncrement() #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @table_close(ptr noundef nonnull %0, i32 noundef 0) #7
  br i1 %.not.i, label %rebuild_relation.exit, label %225

225:                                              ; preds = %copy_table_data.exit.i
  call void @index_close(ptr noundef nonnull %.0, i32 noundef 0) #7
  br label %rebuild_relation.exit

rebuild_relation.exit:                            ; preds = %copy_table_data.exit.i, %225
  call void @table_close(ptr noundef nonnull %111, i32 noundef 0) #7
  call void @finish_heap_swap(i32 noundef %96, i32 noundef %110, i1 noundef zeroext %109, i1 noundef zeroext %.0.i, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %186, i32 noundef %187, i8 noundef signext %108)
  br label %226

226:                                              ; preds = %rebuild_relation.exit, %94, %56, %50, %45, %36
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %26) #7
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr %11, align 4
  call void @SetUserIdAndSecContext(i32 noundef %227, i32 noundef %228) #7
  call void @pgstat_progress_end_command() #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @check_index_is_clusterable(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @index_open(i32 noundef %1, i32 noundef %2) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %23, label %13

13:                                               ; preds = %8, %3
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %15 = tail call i32 @errcode(i32 noundef 151027844) #7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %18, ptr noundef nonnull %21) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 509, ptr noundef nonnull @__func__.check_index_is_clusterable) #7
  unreachable

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 19
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %31 = tail call i32 @errcode(i32 noundef 1088) #7
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %34) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 516, ptr noundef nonnull @__func__.check_index_is_clusterable) #7
  unreachable

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @heap_attisnull(ptr noundef %38, i32 noundef 21, ptr noundef null) #7
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %42 = tail call i32 @errcode(i32 noundef 1088) #7
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %45) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 528, ptr noundef nonnull @__func__.check_index_is_clusterable) #7
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 18
  %50 = load i8, ptr %49, align 2, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %54 = tail call i32 @errcode(i32 noundef 1088) #7
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %57) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 542, ptr noundef nonnull @__func__.check_index_is_clusterable) #7
  unreachable

59:                                               ; preds = %47
  tail call void @index_close(ptr noundef nonnull %4, i32 noundef 0) #7
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @StartTransactionCommand() local_unnamed_addr #3

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @NewGUCNestLevel() local_unnamed_addr #3

declare void @RestrictSearchPath() local_unnamed_addr #3

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @TransferPredicateLocksToHeapRelation(ptr noundef) local_unnamed_addr #3

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @pgstat_progress_end_command() local_unnamed_addr #3

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mark_index_clustered(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 115
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %11 = tail call i32 @errcode(i32 noundef 1088) #7
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 565, ptr noundef nonnull @__func__.mark_index_clustered) #7
  unreachable

13:                                               ; preds = %3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @get_index_isclustered(i32 noundef %1) #7
  br i1 %15, label %55, label %16

16:                                               ; preds = %14, %13
  %17 = tail call ptr @table_open(i32 noundef 2610, i32 noundef 3) #7
  %18 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %0) #7
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @SearchSysCacheCopy(i32 noundef 34, i64 noundef %26, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %.split, label %30

.critedge:                                        ; preds = %51, %.lr.ph, %16
  tail call void @table_close(ptr noundef %17, i32 noundef 3) #7
  br label %55

.split:                                           ; preds = %.lr.ph42
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %25) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 588, ptr noundef nonnull @__func__.mark_index_clustered) #7
  unreachable

30:                                               ; preds = %.lr.ph42
  %31 = getelementptr i8, ptr %27, i64 16
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 17
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %30
  %40 = icmp eq i32 %25, %1
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.sink.split, label %.split40

.split40:                                         ; preds = %41
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 604, ptr noundef nonnull @__func__.mark_index_clustered) #7
  unreachable

.sink.split:                                      ; preds = %41, %30
  %.sink = phi i8 [ 0, %30 ], [ 1, %41 ]
  store i8 %.sink, ptr %36, align 1
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %17, ptr noundef nonnull %47, ptr noundef nonnull %27) #7
  br label %48

48:                                               ; preds = %.sink.split, %39
  %49 = load ptr, ptr @object_access_hook, align 8
  %.not35 = icmp eq ptr %49, null
  br i1 %.not35, label %51, label %50

50:                                               ; preds = %48
  tail call void @RunObjectPostAlterHook(i32 noundef 2610, i32 noundef %25, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %2) #7
  br label %51

51:                                               ; preds = %50, %48
  tail call void @heap_freetuple(ptr noundef nonnull %27) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %19, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph42, label %.critedge

55:                                               ; preds = %14, %.critedge
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @make_new_heap(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @table_open(i32 noundef %0, i32 noundef %4) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %0 to i64
  %12 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %11) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 733, ptr noundef nonnull @__func__.make_new_heap) #7
  unreachable

16:                                               ; preds = %5
  %17 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef nonnull %12, i16 noundef signext 32, ptr noundef nonnull %7) #7
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  %spec.store.select = select i1 %19, i64 0, i64 %17
  %20 = icmp eq i8 %3, 116
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 @LookupCreationNamespace(ptr noundef nonnull @.str.19) #7
  br label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %23, %21
  %.0 = phi i32 [ %22, %21 ], [ %27, %23 ]
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %0) #7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 115
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %40 [
    i8 114, label %36
    i8 105, label %36
    i8 83, label %36
    i8 116, label %36
    i8 109, label %36
  ]

36:                                               ; preds = %28, %28, %28, %28, %28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %28, %36
  %41 = phi i1 [ false, %28 ], [ %39, %36 ]
  %42 = call i32 @heap_create_with_catalog(ptr noundef nonnull %6, i32 noundef %.0, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %33, i32 noundef %2, ptr noundef %10, ptr noundef null, i8 noundef signext 114, i8 noundef signext %3, i1 noundef zeroext false, i1 noundef zeroext %41, i32 noundef 0, i64 noundef %spec.store.select, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %0, ptr noundef null) #7
  call void @ReleaseSysCache(ptr noundef nonnull %12) #7
  call void @CommandCounterIncrement() #7
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %45 = load i32, ptr %44, align 4
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %56, label %46

46:                                               ; preds = %40
  %47 = zext i32 %45 to i64
  %48 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %47) #7
  %.not43 = icmp eq ptr %48, null
  br i1 %.not43, label %49, label %52

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %45) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 806, ptr noundef nonnull @__func__.make_new_heap) #7
  unreachable

52:                                               ; preds = %46
  %53 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef nonnull %48, i16 noundef signext 32, ptr noundef nonnull %7) #7
  %54 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  %spec.store.select1 = select i1 %55, i64 0, i64 %53
  call void @NewHeapCreateToastTable(i32 noundef %42, i64 noundef %spec.store.select1, i32 noundef %4, i32 noundef %45) #7
  call void @ReleaseSysCache(ptr noundef nonnull %48) #7
  br label %56

56:                                               ; preds = %52, %40
  call void @table_close(ptr noundef nonnull %8, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %42
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare i32 @LookupCreationNamespace(ptr noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @heap_create_with_catalog(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #3

declare void @CommandCounterIncrement() local_unnamed_addr #3

declare void @NewHeapCreateToastTable(i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @finish_heap_swap(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i8 noundef signext %8) local_unnamed_addr #0 {
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca %struct.ReindexParams, align 8
  %13 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  tail call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %14 = icmp eq i32 %0, 1259
  call fastcc void @swap_relation_files(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %14, i1 noundef zeroext %3, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %11)
  br i1 %2, label %15, label %16

15:                                               ; preds = %9
  call void @CacheInvalidateCatalog(i32 noundef %0) #7
  br label %16

16:                                               ; preds = %15, %9
  %spec.select = select i1 %4, i32 6, i32 2
  switch i8 %8, label %21 [
    i8 117, label %17
    i8 112, label %19
  ]

17:                                               ; preds = %16
  %18 = or disjoint i32 %spec.select, 8
  br label %21

19:                                               ; preds = %16
  %20 = or disjoint i32 %spec.select, 16
  br label %21

21:                                               ; preds = %16, %19, %17
  %.1 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %spec.select, %16 ]
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 6) #7
  %22 = call zeroext i1 @reindex_relation(ptr noundef null, i32 noundef %0, i32 noundef %.1, ptr noundef nonnull %12) #7
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 7) #7
  br i1 %14, label %23, label %38

23:                                               ; preds = %21
  %24 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #7
  %25 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef 1259, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %29

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef 1259) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1538, ptr noundef nonnull @__func__.finish_heap_swap) #7
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 132
  store i32 %6, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i32 %7, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @CatalogTupleUpdate(ptr noundef %24, ptr noundef nonnull %37, ptr noundef nonnull %25) #7
  call void @table_close(ptr noundef %24, i32 noundef 3) #7
  br label %38

38:                                               ; preds = %29, %21
  store i32 1259, ptr %10, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %40, align 4
  call void @performDeletion(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1) #7
  %41 = load i32, ptr %11, align 16
  %.not5254 = icmp eq i32 %41, 0
  br i1 %.not5254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %42 = phi i32 [ %46, %.lr.ph ], [ %41, %38 ]
  %.04755 = phi i32 [ %43, %.lr.ph ], [ 0, %38 ]
  call void @RelationMapRemoveMapping(i32 noundef %42) #7
  %43 = add i32 %.04755, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %11, i64 %44
  %46 = load i32, ptr %45, align 4
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %38
  br i1 %3, label %64, label %47

47:                                               ; preds = %._crit_edge
  %48 = call ptr @table_open(i32 noundef %0, i32 noundef 0) #7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 108
  %52 = load i32, ptr %51, align 4
  %.not53 = icmp eq i32 %52, 0
  br i1 %.not53, label %63, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %54 = call i32 @toast_get_valid_index(i32 noundef %52, i32 noundef 0) #7
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.21, i32 noundef %0) #7
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %58 = load i32, ptr %57, align 4
  call void @RenameRelationInternal(i32 noundef %58, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false) #7
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %0) #7
  call void @RenameRelationInternal(i32 noundef %54, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext true) #7
  call void @CommandCounterIncrement() #7
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 108
  %62 = load i32, ptr %61, align 4
  call void @ResetRelRewrite(i32 noundef %62) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %63

63:                                               ; preds = %53, %47
  call void @relation_close(ptr noundef nonnull %48, i32 noundef 0) #7
  br label %64

64:                                               ; preds = %63, %._crit_edge
  br i1 %2, label %67, label %65

65:                                               ; preds = %64
  %66 = call ptr @table_open(i32 noundef %0, i32 noundef 0) #7
  call void @RelationClearMissing(ptr noundef %66) #7
  call void @relation_close(ptr noundef %66, i32 noundef 0) #7
  br label %67

67:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @swap_relation_files(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #7
  %12 = zext i32 %0 to i64
  %13 = tail call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1087, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %13, i64 16
  %.val217 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val217, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val217, i64 %21
  %23 = zext i32 %1 to i64
  %24 = tail call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %.not193 = icmp eq ptr %24, null
  br i1 %.not193, label %25, label %28

25:                                               ; preds = %17
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1092, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %24, i64 16
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %35, 0
  %43 = icmp ne i32 %37, 0
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %44, label %60

44:                                               ; preds = %28
  store i32 %37, ptr %34, align 4
  store i32 %35, ptr %36, align 4
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %45, align 4
  store i32 %46, ptr %47, align 4
  %49 = load i32, ptr %38, align 4
  %50 = load i32, ptr %40, align 4
  store i32 %50, ptr %38, align 4
  store i32 %49, ptr %40, align 4
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 114
  %52 = load i8, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 114
  %54 = load i8, ptr %53, align 2
  store i8 %54, ptr %51, align 2
  store i8 %52, ptr %53, align 2
  br i1 %3, label %123, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %56, align 4
  store i32 %57, ptr %58, align 4
  br label %123

60:                                               ; preds = %28
  %or.cond3 = select i1 %42, i1 true, i1 %43
  br i1 %or.cond3, label %61, label %65

61:                                               ; preds = %60
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, ptr noundef nonnull %63) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1142, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %69 = load i32, ptr %68, align 4
  %.not194 = icmp eq i32 %67, %69
  br i1 %.not194, label %74, label %70

70:                                               ; preds = %65
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %73 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef nonnull %72) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1153, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 114
  %76 = load i8, ptr %75, align 2
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 114
  %78 = load i8, ptr %77, align 2
  %.not195 = icmp eq i8 %76, %78
  br i1 %.not195, label %83, label %79

79:                                               ; preds = %74
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, ptr noundef nonnull %81) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1156, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

83:                                               ; preds = %74
  %.not196 = icmp eq i32 %39, %41
  br i1 %.not196, label %88, label %84

84:                                               ; preds = %83
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull %86) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1159, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

88:                                               ; preds = %83
  br i1 %3, label %99, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %91 = load i32, ptr %90, align 4
  %.not197 = icmp eq i32 %91, 0
  br i1 %.not197, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %94 = load i32, ptr %93, align 4
  %.not198 = icmp eq i32 %94, 0
  br i1 %.not198, label %99, label %95

95:                                               ; preds = %92, %89
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %98 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef nonnull %97) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1163, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

99:                                               ; preds = %92, %88
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 113
  %101 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  %103 = tail call i32 @RelationMapOidToFilenumber(i32 noundef %0, i1 noundef zeroext %102) #7
  %.not199 = icmp eq i32 %103, 0
  br i1 %.not199, label %104, label %108

104:                                              ; preds = %99
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %107 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull %106, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1171, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 113
  %110 = load i8, ptr %109, align 1, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  %112 = tail call i32 @RelationMapOidToFilenumber(i32 noundef %1, i1 noundef zeroext %111) #7
  %.not200 = icmp eq i32 %112, 0
  br i1 %.not200, label %113, label %117

113:                                              ; preds = %108
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %116 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull %115, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1175, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

117:                                              ; preds = %108
  %118 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  tail call void @RelationMapUpdateMap(i32 noundef %0, i32 noundef %112, i1 noundef zeroext %119, i1 noundef zeroext false) #7
  %120 = load i8, ptr %109, align 1, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  tail call void @RelationMapUpdateMap(i32 noundef %1, i32 noundef %103, i1 noundef zeroext %121, i1 noundef zeroext false) #7
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %7, align 4
  br label %123

123:                                              ; preds = %44, %55, %117
  %.0 = phi ptr [ %7, %44 ], [ %7, %55 ], [ %122, %117 ]
  %124 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 0) #7
  %125 = tail call ptr @relation_open(i32 noundef %1, i32 noundef 0) #7
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 44
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store i32 %133, ptr %134, align 8
  tail call void @RelationAssumeNewRelfilelocator(ptr noundef %124) #7
  tail call void @relation_close(ptr noundef %124, i32 noundef 0) #7
  tail call void @relation_close(ptr noundef %125, i32 noundef 0) #7
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 115
  %136 = load i8, ptr %135, align 1
  %.not201 = icmp eq i8 %136, 105
  br i1 %.not201, label %140, label %137

137:                                              ; preds = %123
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 132
  store i32 %5, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i32 %6, ptr %139, align 4
  br label %140

140:                                              ; preds = %137, %123
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %141, align 4
  store i32 %142, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %148 = load float, ptr %147, align 4
  store float %148, ptr %145, align 4
  store float %146, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %149, align 4
  store i32 %150, ptr %151, align 4
  br i1 %2, label %157, label %153

153:                                              ; preds = %140
  %154 = tail call ptr @CatalogOpenIndexes(ptr noundef %11) #7
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @CatalogTupleUpdateWithInfo(ptr noundef %11, ptr noundef nonnull %155, ptr noundef nonnull %13, ptr noundef %154) #7
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 4
  tail call void @CatalogTupleUpdateWithInfo(ptr noundef %11, ptr noundef nonnull %156, ptr noundef nonnull %24, ptr noundef %154) #7
  tail call void @CatalogCloseIndexes(ptr noundef %154) #7
  br label %158

157:                                              ; preds = %140
  tail call void @CacheInvalidateRelcacheByTuple(ptr noundef nonnull %13) #7
  tail call void @CacheInvalidateRelcacheByTuple(ptr noundef nonnull %24) #7
  br label %158

158:                                              ; preds = %157, %153
  %.not202 = icmp eq i32 %39, %41
  br i1 %.not202, label %175, label %159

159:                                              ; preds = %158
  %160 = tail call i64 @changeDependencyFor(i32 noundef 1259, i32 noundef %0, i32 noundef 2601, i32 noundef %39, i32 noundef %41) #7
  %.not203 = icmp eq i64 %160, 1
  br i1 %.not203, label %167, label %161

161:                                              ; preds = %159
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %163 = tail call i32 @get_rel_namespace(i32 noundef %0) #7
  %164 = tail call ptr @get_namespace_name(i32 noundef %163) #7
  %165 = tail call ptr @get_rel_name(i32 noundef %0) #7
  %166 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef %164, ptr noundef %165) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1284, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

167:                                              ; preds = %159
  %168 = tail call i64 @changeDependencyFor(i32 noundef 1259, i32 noundef %1, i32 noundef 2601, i32 noundef %41, i32 noundef %39) #7
  %.not204 = icmp eq i64 %168, 1
  br i1 %.not204, label %175, label %169

169:                                              ; preds = %167
  %170 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %171 = tail call i32 @get_rel_namespace(i32 noundef %1) #7
  %172 = tail call ptr @get_namespace_name(i32 noundef %171) #7
  %173 = tail call ptr @get_rel_name(i32 noundef %1) #7
  %174 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef %172, ptr noundef %173) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1292, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

175:                                              ; preds = %158, %167
  %176 = load ptr, ptr @object_access_hook, align 8
  %.not205 = icmp eq ptr %176, null
  br i1 %.not205, label %.thread, label %177

177:                                              ; preds = %175
  tail call void @RunObjectPostAlterHook(i32 noundef 1259, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %4) #7
  %.pr = load ptr, ptr @object_access_hook, align 8
  %.not206 = icmp eq ptr %.pr, null
  br i1 %.not206, label %.thread, label %178

178:                                              ; preds = %177
  tail call void @RunObjectPostAlterHook(i32 noundef 1259, i32 noundef %1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #7
  br label %.thread

.thread:                                          ; preds = %175, %178, %177
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %180 = load i32, ptr %179, align 4
  %.not207 = icmp eq i32 %180, 0
  br i1 %.not207, label %181, label %.thread219

181:                                              ; preds = %.thread
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %183 = load i32, ptr %182, align 4
  %.not208 = icmp eq i32 %183, 0
  br i1 %.not208, label %223, label %184

184:                                              ; preds = %181
  br i1 %3, label %188, label %191

.thread219:                                       ; preds = %.thread
  br i1 %3, label %185, label %191

185:                                              ; preds = %.thread219
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %187 = load i32, ptr %186, align 4
  %.not216 = icmp eq i32 %187, 0
  br i1 %.not216, label %188, label %.thread221

.thread221:                                       ; preds = %185
  tail call fastcc void @swap_relation_files(i32 noundef %180, i32 noundef %187, i1 noundef zeroext %2, i1 noundef zeroext true, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %.0)
  br label %224

188:                                              ; preds = %184, %185
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %190 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1327, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

191:                                              ; preds = %.thread219, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %192 = tail call zeroext i1 @IsSystemClass(i32 noundef %0, ptr noundef nonnull %22) #7
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %195 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1354, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

196:                                              ; preds = %191
  %197 = load i32, ptr %179, align 4
  %.not209 = icmp eq i32 %197, 0
  br i1 %.not209, label %203, label %198

198:                                              ; preds = %196
  %199 = tail call i64 @deleteDependencyRecordsFor(i32 noundef 1259, i32 noundef %197, i1 noundef zeroext false) #7
  %.not210 = icmp eq i64 %199, 1
  br i1 %.not210, label %203, label %200

200:                                              ; preds = %198
  %201 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %202 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i64 noundef %199) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1364, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

203:                                              ; preds = %198, %196
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %205 = load i32, ptr %204, align 4
  %.not211 = icmp eq i32 %205, 0
  br i1 %.not211, label %211, label %206

206:                                              ; preds = %203
  %207 = tail call i64 @deleteDependencyRecordsFor(i32 noundef 1259, i32 noundef %205, i1 noundef zeroext false) #7
  %.not212 = icmp eq i64 %207, 1
  br i1 %.not212, label %211, label %208

208:                                              ; preds = %206
  %209 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %210 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i64 noundef %207) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1373, ptr noundef nonnull @__func__.swap_relation_files) #7
  unreachable

211:                                              ; preds = %206, %203
  store i32 1259, ptr %9, align 4
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %212, align 4
  store i32 1259, ptr %10, align 4
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %213, align 4
  %214 = load i32, ptr %179, align 4
  %.not213 = icmp eq i32 %214, 0
  br i1 %.not213, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %214, ptr %217, align 4
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 105) #7
  br label %218

218:                                              ; preds = %215, %211
  %219 = load i32, ptr %204, align 4
  %.not214 = icmp eq i32 %219, 0
  br i1 %.not214, label %.thread222, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %219, ptr %222, align 4
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 105) #7
  br label %.thread222

.thread222:                                       ; preds = %218, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %234

223:                                              ; preds = %181
  br i1 %3, label %224, label %234

224:                                              ; preds = %.thread221, %223
  %225 = load i8, ptr %135, align 1
  %226 = icmp eq i8 %225, 116
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 115
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 116
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = tail call i32 @toast_get_valid_index(i32 noundef %0, i32 noundef 8) #7
  %233 = tail call i32 @toast_get_valid_index(i32 noundef %1, i32 noundef 8) #7
  tail call fastcc void @swap_relation_files(i32 noundef %232, i32 noundef %233, i1 noundef zeroext %2, i1 noundef zeroext true, i1 noundef zeroext %4, i32 noundef 0, i32 noundef 0, ptr noundef %.0)
  br label %234

234:                                              ; preds = %.thread222, %231, %227, %224, %223
  call void @heap_freetuple(ptr noundef nonnull %13) #7
  call void @heap_freetuple(ptr noundef nonnull %24) #7
  call void @table_close(ptr noundef %11, i32 noundef 3) #7
  ret void
}

declare void @CacheInvalidateCatalog(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @reindex_relation(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @RelationMapRemoveMapping(i32 noundef) local_unnamed_addr #3

declare i32 @toast_get_valid_index(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @RenameRelationInternal(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @ResetRelRewrite(i32 noundef) local_unnamed_addr #3

declare void @RelationClearMissing(ptr noundef) local_unnamed_addr #3

declare void @PopActiveSnapshot() local_unnamed_addr #3

declare void @CommitTransactionCommand() local_unnamed_addr #3

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #3

declare ptr @GetTransactionSnapshot() local_unnamed_addr #3

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #3

declare void @pg_rusage_init(ptr noundef) local_unnamed_addr #3

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #3

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @vacuum_get_cutoffs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @plan_cluster_use_sort(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare ptr @pg_rusage_show(ptr noundef) local_unnamed_addr #3

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) local_unnamed_addr #3

declare i32 @RelationMapOidToFilenumber(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @RelationMapUpdateMap(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @RelationAssumeNewRelfilelocator(ptr noundef) local_unnamed_addr #3

declare ptr @CatalogOpenIndexes(ptr noundef) local_unnamed_addr #3

declare void @CatalogTupleUpdateWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CatalogCloseIndexes(ptr noundef) local_unnamed_addr #3

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #3

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @GetUserId() local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IndexGetRelation(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #3

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
