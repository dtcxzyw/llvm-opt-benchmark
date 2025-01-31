; ModuleID = 'bench/postgres/original/cluster.ll'
source_filename = "bench/postgres/original/cluster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ClusterParams = type { i32 }
%union.ListCell = type { ptr }
%struct.VacuumParams = type { i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
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
@MyDatabaseId = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @cluster(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = alloca %struct.ClusterParams, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.split

19:                                               ; preds = %.lr.ph93
  %20 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %14) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph93, label %._crit_edge.loopexit

.split:                                           ; preds = %.lr.ph93
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 16801924) #8
  %27 = load ptr, ptr %24, align 8
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull @__func__.cluster) #8
  unreachable

._crit_edge.loopexit:                             ; preds = %19
  %32 = zext i1 %20 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %3
  %.047.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph ], [ %32, %._crit_edge.loopexit ]
  store i32 %.047.lcssa, ptr %5, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not58 = icmp eq ptr %34, null
  br i1 %.not58, label %92, label %35

35:                                               ; preds = %._crit_edge
  %36 = tail call i32 @RangeVarGetRelidExtended(ptr noundef nonnull %34, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackOwnsTable, ptr noundef null) #8
  %37 = tail call ptr @table_open(i32 noundef %36, i32 noundef 0) #8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 114
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 116
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @errcode(i32 noundef 1088) #8
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef nonnull @__func__.cluster) #8
  unreachable

51:                                               ; preds = %43, %35
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %37) #8
  %.not60 = icmp eq ptr %56, null
  br i1 %.not60, label %.thread76, label %.lr.ph97

.lr.ph97:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i32, ptr %57, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph103, label %.thread76

61:                                               ; preds = %.lr.ph103
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %62 = load i32, ptr %57, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next112, %63
  br i1 %64, label %.lr.ph103, label %.thread76

.lr.ph103:                                        ; preds = %.lr.ph97, %61
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %61 ], [ 0, %.lr.ph97 ]
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr %union.ListCell, ptr %65, i64 %indvars.iv111
  %67 = load i32, ptr %66, align 8
  %68 = tail call zeroext i1 @get_index_isclustered(i32 noundef %67) #8
  br i1 %68, label %.split100, label %61

.split100:                                        ; preds = %.lr.ph103
  %.not62 = icmp eq i32 %67, 0
  br i1 %.not62, label %.thread76, label %87

.thread76:                                        ; preds = %61, %55, %.lr.ph97, %.split100
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 @errcode(i32 noundef 67137668) #8
  %71 = load ptr, ptr %33, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %73) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef nonnull @__func__.cluster) #8
  unreachable

75:                                               ; preds = %51
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @get_relname_relid(ptr noundef nonnull %53, i32 noundef %77) #8
  %.not59 = icmp eq i32 %78, 0
  br i1 %.not59, label %79, label %87

79:                                               ; preds = %75
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 @errcode(i32 noundef 67137668) #8
  %82 = load ptr, ptr %52, align 8
  %83 = load ptr, ptr %33, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %82, ptr noundef %85) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 193, ptr noundef nonnull @__func__.cluster) #8
  unreachable

87:                                               ; preds = %75, %.split100
  %.3 = phi i32 [ %67, %.split100 ], [ %78, %75 ]
  %88 = load ptr, ptr %38, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 115
  %90 = load i8, ptr %89, align 1
  %.not63 = icmp eq i8 %90, 112
  br i1 %.not63, label %92, label %91

91:                                               ; preds = %87
  tail call void @table_close(ptr noundef nonnull %37, i32 noundef 0) #8
  call void @cluster_rel(i32 noundef %36, i32 noundef %.3, ptr noundef nonnull %5)
  br label %170

92:                                               ; preds = %87, %._crit_edge
  %.050 = phi i32 [ %.3, %87 ], [ 0, %._crit_edge ]
  %.049 = phi ptr [ %37, %87 ], [ null, %._crit_edge ]
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %2, ptr noundef nonnull @.str.6) #8
  %93 = load ptr, ptr @PortalContext, align 8
  %94 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %93, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %95 = or disjoint i32 %.047.lcssa, 2
  store i32 %95, ptr %5, align 4
  %.not64 = icmp eq ptr %.049, null
  br i1 %.not64, label %125, label %96

96:                                               ; preds = %92
  tail call void @check_index_is_clusterable(ptr noundef nonnull %.049, i32 noundef %.050, i32 noundef 1)
  %97 = tail call ptr @find_all_inheritors(i32 noundef %.050, i32 noundef 0, ptr noundef null) #8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %get_tables_to_cluster_partitioned.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i32, ptr %98, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph32.i, label %get_tables_to_cluster_partitioned.exit

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %121
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %121 ], [ 0, %.lr.ph.i ]
  %.0192630.i = phi ptr [ %.1.i, %121 ], [ null, %.lr.ph.i ]
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr %union.ListCell, ptr %102, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 8
  %105 = tail call i32 @IndexGetRelation(i32 noundef %104, i1 noundef zeroext false) #8
  %106 = tail call signext i8 @get_rel_relkind(i32 noundef %104) #8
  %.not22.i = icmp eq i8 %106, 105
  br i1 %.not22.i, label %107, label %121

107:                                              ; preds = %.lr.ph32.i
  %108 = tail call i32 @GetUserId() #8
  %109 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %105, i32 noundef %108) #8
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr @MyDatabaseId, align 4
  %112 = tail call i32 @GetUserId() #8
  %113 = tail call zeroext i1 @object_ownercheck(i32 noundef 1262, i32 noundef %111, i32 noundef %112) #8
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = tail call zeroext i1 @IsSharedRelation(i32 noundef %105) #8
  br i1 %115, label %121, label %116

116:                                              ; preds = %114, %107
  %117 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %94, ptr @CurrentMemoryContext, align 8
  %118 = tail call ptr @palloc(i64 noundef 8) #8
  store i32 %105, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %104, ptr %119, align 4
  %120 = tail call ptr @lappend(ptr noundef %.0192630.i, ptr noundef nonnull %118) #8
  store ptr %117, ptr @CurrentMemoryContext, align 8
  br label %121

121:                                              ; preds = %116, %114, %110, %.lr.ph32.i
  %.1.i = phi ptr [ %.0192630.i, %.lr.ph32.i ], [ %120, %116 ], [ %.0192630.i, %114 ], [ %.0192630.i, %110 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = load i32, ptr %98, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %.lr.ph32.i, label %get_tables_to_cluster_partitioned.exit

get_tables_to_cluster_partitioned.exit:           ; preds = %121, %96, %.lr.ph.i
  %.019.lcssa.i = phi ptr [ null, %96 ], [ null, %.lr.ph.i ], [ %.1.i, %121 ]
  tail call void @table_close(ptr noundef nonnull %.049, i32 noundef 8) #8
  br label %155

125:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %126 = tail call ptr @table_open(i32 noundef 2610, i32 noundef 1) #8
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 60, i64 noundef 1) #8
  %127 = call ptr @table_beginscan_catalog(ptr noundef %126, i32 noundef 1, ptr noundef nonnull %4) #8
  br label %.outer.i

.outer.i:                                         ; preds = %141, %125
  %.0.ph.i = phi ptr [ %148, %141 ], [ null, %125 ]
  br label %128

128:                                              ; preds = %130, %.outer.i
  %129 = call ptr @heap_getnext(ptr noundef %127, i32 noundef 1) #8
  %.not.i65 = icmp eq ptr %129, null
  br i1 %.not.i65, label %get_tables_to_cluster.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 22
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i64
  %136 = getelementptr i8, ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @GetUserId() #8
  %140 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %138, i32 noundef %139) #8
  br i1 %140, label %141, label %128, !llvm.loop !5

141:                                              ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %143 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %94, ptr @CurrentMemoryContext, align 8
  %144 = call ptr @palloc(i64 noundef 8) #8
  %145 = load i32, ptr %142, align 4
  store i32 %145, ptr %144, align 4
  %146 = load i32, ptr %136, align 4
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %146, ptr %147, align 4
  %148 = call ptr @lappend(ptr noundef %.0.ph.i, ptr noundef nonnull %144) #8
  store ptr %143, ptr @CurrentMemoryContext, align 8
  br label %.outer.i, !llvm.loop !5

get_tables_to_cluster.exit:                       ; preds = %128
  %149 = load ptr, ptr %127, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 312
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull %127) #8
  call void @relation_close(ptr noundef %126, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %154 = or disjoint i32 %.047.lcssa, 6
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %get_tables_to_cluster.exit, %get_tables_to_cluster_partitioned.exit
  %.051 = phi ptr [ %.019.lcssa.i, %get_tables_to_cluster_partitioned.exit ], [ %.0.ph.i, %get_tables_to_cluster.exit ]
  call void @PopActiveSnapshot() #8
  call void @CommitTransactionCommand() #8
  %156 = getelementptr inbounds nuw i8, ptr %.051, i64 4
  %.not.i66 = icmp eq ptr %.051, null
  br i1 %.not.i66, label %cluster_multiple_rels.exit, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %158 = load i32, ptr %156, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph16.i, label %cluster_multiple_rels.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i67, %.lr.ph16.i
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %.lr.ph16.i ], [ 0, %.lr.ph.i67 ]
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr %union.ListCell, ptr %160, i64 %indvars.iv.i68
  %162 = load ptr, ptr %161, align 8
  call void @StartTransactionCommand() #8
  %163 = call ptr @GetTransactionSnapshot() #8
  call void @PushActiveSnapshot(ptr noundef %163) #8
  %164 = load i32, ptr %162, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load i32, ptr %165, align 4
  call void @cluster_rel(i32 noundef %164, i32 noundef %166, ptr noundef nonnull readonly %5)
  call void @PopActiveSnapshot() #8
  call void @CommitTransactionCommand() #8
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %167 = load i32, ptr %156, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next.i69, %168
  br i1 %169, label %.lr.ph16.i, label %cluster_multiple_rels.exit

cluster_multiple_rels.exit:                       ; preds = %.lr.ph16.i, %155, %.lr.ph.i67
  call void @StartTransactionCommand() #8
  call void @MemoryContextDelete(ptr noundef %94) #8
  br label %170

170:                                              ; preds = %cluster_multiple_rels.exit, %91
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

declare void @RangeVarCallbackOwnsTable(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @get_index_isclustered(i32 noundef) local_unnamed_addr #3

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cluster_rel(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.VacuumParams, align 4
  %5 = alloca %struct.VacuumCutoffs, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.PGRUsage, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = and i32 %12, 1
  %.not41 = icmp eq i32 %13, 0
  %14 = and i32 %12, 2
  %.not = icmp eq i32 %14, 0
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %17, label %16

16:                                               ; preds = %3
  tail call void @ProcessInterrupts() #8
  br label %17

17:                                               ; preds = %3, %16
  tail call void @pgstat_progress_start_command(i32 noundef 3, i32 noundef %0) #8
  %.not38 = icmp eq i32 %1, 0
  %. = select i1 %.not38, i64 2, i64 1
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %.) #8
  %18 = tail call ptr @try_relation_open(i32 noundef %0, i32 noundef 8) #8
  %.not39 = icmp eq ptr %18, null
  br i1 %.not39, label %19, label %20

19:                                               ; preds = %17
  tail call void @pgstat_progress_end_command() #8
  br label %228

20:                                               ; preds = %17
  call void @GetUserIdAndSecContext(ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %11, align 4
  %26 = or i32 %25, 2
  call void @SetUserIdAndSecContext(i32 noundef %24, i32 noundef %26) #8
  %27 = call i32 @NewGUCNestLevel() #8
  br i1 %.not, label %53, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4
  %30 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %0, i32 noundef %29) #8
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @relation_close(ptr noundef nonnull %18, i32 noundef 8) #8
  br label %225

32:                                               ; preds = %28
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 114
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 116
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @relation_close(ptr noundef nonnull %18, i32 noundef 8) #8
  br label %225

42:                                               ; preds = %37, %32
  br i1 %.not38, label %.critedge, label %43

43:                                               ; preds = %42
  %44 = zext i32 %1 to i64
  %45 = call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %44, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @relation_close(ptr noundef nonnull %18, i32 noundef 8) #8
  br label %225

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = and i32 %48, 4
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %.thread, label %50

50:                                               ; preds = %47
  %51 = call zeroext i1 @get_index_isclustered(i32 noundef %1) #8
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %50
  call void @relation_close(ptr noundef nonnull %18, i32 noundef 8) #8
  br label %225

53:                                               ; preds = %20
  br i1 %.not38, label %..critedge_crit_edge, label %.thread

..critedge_crit_edge:                             ; preds = %53
  %.pre = load ptr, ptr %21, align 8
  br label %.critedge

.thread:                                          ; preds = %47, %50, %53
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 113
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %.thread
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %59)
  %60 = call i32 @errcode(i32 noundef 1088) #8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 422, ptr noundef nonnull @__func__.cluster_rel) #8
  unreachable

.critedge:                                        ; preds = %..critedge_crit_edge, %42, %.thread
  %62 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %33, %42 ], [ %54, %.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 114
  %64 = load i8, ptr %63, align 2
  %65 = icmp eq i8 %64, 116
  br i1 %65, label %66, label %77

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %71)
  %72 = call i32 @errcode(i32 noundef 1088) #8
  br i1 %.not38, label %75, label %73

73:                                               ; preds = %70
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 433, ptr noundef nonnull @__func__.cluster_rel) #8
  unreachable

75:                                               ; preds = %70
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 437, ptr noundef nonnull @__func__.cluster_rel) #8
  unreachable

77:                                               ; preds = %66, %.critedge
  %78 = select i1 %.not38, ptr @.str.10, ptr @.str.6
  call void @CheckTableNotInUse(ptr noundef nonnull %18, ptr noundef nonnull %78) #8
  br i1 %.not38, label %80, label %79

79:                                               ; preds = %77
  call void @check_index_is_clusterable(ptr noundef nonnull %18, i32 noundef %1, i32 noundef 8)
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 115
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 109
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 125
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @relation_close(ptr noundef nonnull %18, i32 noundef 8) #8
  br label %225

90:                                               ; preds = %85, %80
  call void @TransferPredicateLocksToHeapRelation(ptr noundef nonnull %18) #8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 84
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 92
  %97 = load i32, ptr %96, align 4
  br i1 %.not38, label %99, label %98

98:                                               ; preds = %90
  call void @mark_index_clustered(ptr noundef nonnull %18, i32 noundef %1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %21, align 8
  br label %99

99:                                               ; preds = %98, %90
  %100 = phi ptr [ %.pre.i, %98 ], [ %93, %90 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 114
  %102 = load i8, ptr %101, align 2
  %103 = call zeroext i1 @IsSystemRelation(ptr noundef nonnull %18) #8
  call void @table_close(ptr noundef nonnull %18, i32 noundef 0) #8
  %104 = call i32 @make_new_heap(i32 noundef %92, i32 noundef %97, i32 noundef %95, i8 noundef signext %102, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9)
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %105 = select i1 %.not41, i32 13, i32 17
  call void @pg_rusage_init(ptr noundef nonnull %9) #8
  %106 = call ptr @table_open(i32 noundef %104, i32 noundef 8) #8
  %107 = call ptr @table_open(i32 noundef %92, i32 noundef 8) #8
  br i1 %.not38, label %110, label %108

108:                                              ; preds = %99
  %109 = call ptr @index_open(i32 noundef %1, i32 noundef 8) #8
  br label %110

110:                                              ; preds = %108, %99
  %.0.i.i = phi ptr [ %109, %108 ], [ null, %99 ]
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 68
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @get_namespace_name(i32 noundef %114) #8
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 108
  %118 = load i32, ptr %117, align 4
  %.not111.i.i = icmp eq i32 %118, 0
  br i1 %.not111.i.i, label %.thread.i.i, label %119

119:                                              ; preds = %110
  call void @LockRelationOid(i32 noundef %118, i32 noundef 8) #8
  %.pre.i.i = load ptr, ptr %111, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 108
  %.pre126.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %120 = icmp eq i32 %.pre126.i.i, 0
  br i1 %120, label %.thread.i.i, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 108
  %125 = load i32, ptr %124, align 4
  %.not113.i.i = icmp eq i32 %125, 0
  br i1 %.not113.i.i, label %.thread.i.i, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 464
  store i32 %.pre126.i.i, ptr %127, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %126, %121, %119, %110
  %.0.i = phi i1 [ true, %126 ], [ false, %121 ], [ false, %119 ], [ false, %110 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %128 = call zeroext i1 @vacuum_get_cutoffs(ptr noundef nonnull %107, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %129 = load ptr, ptr %111, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 132
  %131 = load i32, ptr %130, align 4
  %.not114.i.i = icmp eq i32 %131, 0
  br i1 %.not114.i.i, label %139, label %132

132:                                              ; preds = %.thread.i.i
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = load i32, ptr %133, align 4
  %135 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %134, i32 noundef %131) #8
  %.pre127.i.i = load ptr, ptr %111, align 8
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.pre127.i.i, i64 132
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %133, align 4
  br label %139

139:                                              ; preds = %136, %132, %.thread.i.i
  %140 = phi ptr [ %.pre127.i.i, %136 ], [ %.pre127.i.i, %132 ], [ %129, %.thread.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 136
  %142 = load i32, ptr %141, align 4
  %.not115.i.i = icmp eq i32 %142, 0
  br i1 %.not115.i.i, label %151, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %145, i32 noundef %142) #8
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %111, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 136
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %144, align 4
  br label %151

151:                                              ; preds = %147, %143, %139
  %.not116.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not116.i.i, label %.thread123.i.i, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 84
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 403
  br i1 %157, label %158, label %.critedge.i.i

158:                                              ; preds = %152
  %159 = call zeroext i1 @plan_cluster_use_sort(i32 noundef %92, i32 noundef %1) #8
  br i1 %159, label %167, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %158, %152
  %160 = call zeroext i1 @errstart(i32 noundef %105, ptr noundef null) #8
  br i1 %160, label %161, label %178

161:                                              ; preds = %.critedge.i.i
  %162 = load ptr, ptr %111, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load ptr, ptr %153, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %115, ptr noundef nonnull %163, ptr noundef nonnull %165) #8
  br label %.sink.split.i.i

167:                                              ; preds = %158
  %168 = call zeroext i1 @errstart(i32 noundef %105, ptr noundef null) #8
  br i1 %168, label %169, label %178

169:                                              ; preds = %167
  %170 = load ptr, ptr %111, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %115, ptr noundef nonnull %171) #8
  br label %.sink.split.i.i

.thread123.i.i:                                   ; preds = %151
  %173 = call zeroext i1 @errstart(i32 noundef %105, ptr noundef null) #8
  br i1 %173, label %174, label %178

174:                                              ; preds = %.thread123.i.i
  %175 = load ptr, ptr %111, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %115, ptr noundef nonnull %176) #8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %174, %169, %161
  %.sink.i.i = phi i32 [ 963, %174 ], [ 958, %169 ], [ 953, %161 ]
  %.0105122.ph.i.i = phi i1 [ false, %174 ], [ true, %169 ], [ false, %161 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink.i.i, ptr noundef nonnull @__func__.copy_table_data) #8
  br label %178

178:                                              ; preds = %.sink.split.i.i, %.thread123.i.i, %167, %.critedge.i.i
  %.0105122.i.i = phi i1 [ false, %.thread123.i.i ], [ true, %167 ], [ false, %.critedge.i.i ], [ %.0105122.ph.i.i, %.sink.split.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %107, i64 312
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 248
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull %107, ptr noundef %106, ptr noundef %.0.i.i, i1 noundef zeroext %.0105122.i.i, i32 noundef %180, ptr noundef nonnull %181, ptr noundef nonnull %182, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %187 = load i32, ptr %181, align 4
  %188 = load i32, ptr %182, align 4
  %189 = getelementptr inbounds nuw i8, ptr %106, i64 464
  store i32 0, ptr %189, align 8
  %190 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %106, i32 noundef 0) #8
  %191 = call zeroext i1 @errstart(i32 noundef %105, ptr noundef null) #8
  br i1 %191, label %192, label %202

192:                                              ; preds = %178
  %193 = load ptr, ptr %111, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load double, ptr %7, align 8
  %196 = load double, ptr %6, align 8
  %197 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %107, i32 noundef 0) #8
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %115, ptr noundef nonnull %194, double noundef %195, double noundef %196, i32 noundef %197) #8
  %199 = load double, ptr %8, align 8
  %200 = call ptr @pg_rusage_show(ptr noundef nonnull %9) #8
  %201 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.27, double noundef %199, ptr noundef %200) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 996, ptr noundef nonnull @__func__.copy_table_data) #8
  br label %202

202:                                              ; preds = %192, %178
  br i1 %.not116.i.i, label %204, label %203

203:                                              ; preds = %202
  call void @index_close(ptr noundef nonnull %.0.i.i, i32 noundef 0) #8
  br label %204

204:                                              ; preds = %203, %202
  call void @table_close(ptr noundef nonnull %107, i32 noundef 0) #8
  call void @table_close(ptr noundef nonnull %106, i32 noundef 0) #8
  %205 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #8
  %206 = zext i32 %104 to i64
  %207 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %206, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not117.i.i = icmp eq ptr %207, null
  br i1 %.not117.i.i, label %208, label %211

208:                                              ; preds = %204
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %209)
  %210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %104) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1008, ptr noundef nonnull @__func__.copy_table_data) #8
  unreachable

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 22
  %215 = load i8, ptr %214, align 2
  %216 = zext i8 %215 to i64
  %217 = getelementptr i8, ptr %213, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 96
  store i32 %190, ptr %218, align 4
  %219 = load double, ptr %6, align 8
  %220 = fptrunc double %219 to float
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 100
  store float %220, ptr %221, align 4
  %.not118.i.i = icmp eq i32 %92, 1259
  br i1 %.not118.i.i, label %224, label %222

222:                                              ; preds = %211
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 4
  call void @CatalogTupleUpdate(ptr noundef %205, ptr noundef nonnull %223, ptr noundef nonnull %207) #8
  br label %rebuild_relation.exit

224:                                              ; preds = %211
  call void @CacheInvalidateRelcacheByTuple(ptr noundef nonnull %207) #8
  br label %rebuild_relation.exit

rebuild_relation.exit:                            ; preds = %222, %224
  call void @heap_freetuple(ptr noundef nonnull %207) #8
  call void @table_close(ptr noundef %205, i32 noundef 3) #8
  call void @CommandCounterIncrement() #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  call void @finish_heap_swap(i32 noundef %92, i32 noundef %104, i1 noundef zeroext %103, i1 noundef zeroext %.0.i, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %187, i32 noundef %188, i8 noundef signext %102)
  br label %225

225:                                              ; preds = %rebuild_relation.exit, %89, %52, %46, %41, %31
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %27) #8
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %11, align 4
  call void @SetUserIdAndSecContext(i32 noundef %226, i32 noundef %227) #8
  call void @pgstat_progress_end_command() #8
  br label %228

228:                                              ; preds = %225, %19
  ret void
}

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @check_index_is_clusterable(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @index_open(i32 noundef %1, i32 noundef %2) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
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
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 151027844) #8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %18, ptr noundef nonnull %21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 515, ptr noundef nonnull @__func__.check_index_is_clusterable) #8
  unreachable

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 19
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 1088) #8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %34) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__.check_index_is_clusterable) #8
  unreachable

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @heap_attisnull(ptr noundef %38, i32 noundef 21, ptr noundef null) #8
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 1088) #8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %45) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 534, ptr noundef nonnull @__func__.check_index_is_clusterable) #8
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 18
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 1088) #8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %57) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 548, ptr noundef nonnull @__func__.check_index_is_clusterable) #8
  unreachable

59:                                               ; preds = %47
  tail call void @index_close(ptr noundef nonnull %4, i32 noundef 0) #8
  ret void
}

declare void @StartTransactionCommand() local_unnamed_addr #3

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @try_relation_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @pgstat_progress_end_command() local_unnamed_addr #3

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @NewGUCNestLevel() local_unnamed_addr #3

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @TransferPredicateLocksToHeapRelation(ptr noundef) local_unnamed_addr #3

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 1088) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 571, ptr noundef nonnull @__func__.mark_index_clustered) #8
  unreachable

13:                                               ; preds = %3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @get_index_isclustered(i32 noundef %1) #8
  br i1 %15, label %56, label %16

16:                                               ; preds = %14, %13
  %17 = tail call ptr @table_open(i32 noundef 2610, i32 noundef 3) #8
  %18 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %0) #8
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @SearchSysCacheCopy(i32 noundef 32, i64 noundef %26, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %.split, label %30

.split:                                           ; preds = %.lr.ph45
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 594, ptr noundef nonnull @__func__.mark_index_clustered) #8
  unreachable

30:                                               ; preds = %.lr.ph45
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %30
  %41 = icmp eq i32 %25, %1
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 18
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.sink.split, label %.split43

.split43:                                         ; preds = %42
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 610, ptr noundef nonnull @__func__.mark_index_clustered) #8
  unreachable

.sink.split:                                      ; preds = %42, %30
  %.sink = phi i8 [ 0, %30 ], [ 1, %42 ]
  store i8 %.sink, ptr %37, align 1
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %17, ptr noundef nonnull %48, ptr noundef nonnull %27) #8
  br label %49

49:                                               ; preds = %.sink.split, %40
  %50 = load ptr, ptr @object_access_hook, align 8
  %.not36 = icmp eq ptr %50, null
  br i1 %.not36, label %52, label %51

51:                                               ; preds = %49
  tail call void @RunObjectPostAlterHook(i32 noundef 2610, i32 noundef %25, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %2) #8
  br label %52

52:                                               ; preds = %49, %51
  tail call void @heap_freetuple(ptr noundef nonnull %27) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %19, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph45, label %._crit_edge

._crit_edge:                                      ; preds = %52, %.lr.ph, %16
  tail call void @table_close(ptr noundef %17, i32 noundef 3) #8
  br label %56

56:                                               ; preds = %14, %._crit_edge
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
  %8 = tail call ptr @table_open(i32 noundef %0, i32 noundef %4) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %0 to i64
  %12 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %11) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 716, ptr noundef nonnull @__func__.make_new_heap) #8
  unreachable

16:                                               ; preds = %5
  %17 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef nonnull %12, i16 noundef signext 32, ptr noundef nonnull %7) #8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %spec.store.select = select i1 %19, i64 0, i64 %17
  %20 = icmp eq i8 %3, 116
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 @LookupCreationNamespace(ptr noundef nonnull @.str.19) #8
  br label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %23, %21
  %.0 = phi i32 [ %22, %21 ], [ %27, %23 ]
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %0) #8
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
  %41 = phi i1 [ %39, %36 ], [ false, %28 ]
  %42 = call i32 @heap_create_with_catalog(ptr noundef nonnull %6, i32 noundef %.0, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %33, i32 noundef %2, ptr noundef %10, ptr noundef null, i8 noundef signext 114, i8 noundef signext %3, i1 noundef zeroext false, i1 noundef zeroext %41, i32 noundef 0, i64 noundef %spec.store.select, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %0, ptr noundef null) #8
  call void @ReleaseSysCache(ptr noundef nonnull %12) #8
  call void @CommandCounterIncrement() #8
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %45 = load i32, ptr %44, align 4
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %56, label %46

46:                                               ; preds = %40
  %47 = zext i32 %45 to i64
  %48 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %47) #8
  %.not43 = icmp eq ptr %48, null
  br i1 %.not43, label %49, label %52

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %50)
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %45) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 789, ptr noundef nonnull @__func__.make_new_heap) #8
  unreachable

52:                                               ; preds = %46
  %53 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef nonnull %48, i16 noundef signext 32, ptr noundef nonnull %7) #8
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  %spec.store.select1 = select i1 %55, i64 0, i64 %53
  call void @NewHeapCreateToastTable(i32 noundef %42, i64 noundef %spec.store.select1, i32 noundef %4, i32 noundef %45) #8
  call void @ReleaseSysCache(ptr noundef nonnull %48) #8
  br label %56

56:                                               ; preds = %52, %40
  call void @table_close(ptr noundef nonnull %8, i32 noundef 0) #8
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
  store i64 0, ptr %12, align 8
  tail call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %14 = icmp eq i32 %0, 1259
  call fastcc void @swap_relation_files(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %14, i1 noundef zeroext %3, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11)
  br i1 %2, label %15, label %16

15:                                               ; preds = %9
  call void @CacheInvalidateCatalog(i32 noundef %0) #8
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
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 6) #8
  %22 = call zeroext i1 @reindex_relation(ptr noundef null, i32 noundef %0, i32 noundef %.1, ptr noundef nonnull %12) #8
  call void @pgstat_progress_update_param(i32 noundef 1, i64 noundef 7) #8
  br i1 %14, label %23, label %39

23:                                               ; preds = %21
  %24 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #8
  %25 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef 1259, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %29

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %27)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef 1259) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1530, ptr noundef nonnull @__func__.finish_heap_swap) #8
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 132
  store i32 %6, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i32 %7, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @CatalogTupleUpdate(ptr noundef %24, ptr noundef nonnull %38, ptr noundef nonnull %25) #8
  call void @table_close(ptr noundef %24, i32 noundef 3) #8
  br label %39

39:                                               ; preds = %29, %21
  store i32 1259, ptr %10, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %41, align 4
  call void @performDeletion(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1) #8
  %42 = load i32, ptr %11, align 16
  %.not5456 = icmp eq i32 %42, 0
  br i1 %.not5456, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %43 = phi i32 [ %47, %.lr.ph ], [ %42, %39 ]
  %.04857 = phi i32 [ %44, %.lr.ph ], [ 0, %39 ]
  call void @RelationMapRemoveMapping(i32 noundef %43) #8
  %44 = add i32 %.04857, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr [4 x i32], ptr %11, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %.not54 = icmp eq i32 %47, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %39
  br i1 %3, label %65, label %48

48:                                               ; preds = %._crit_edge
  %49 = call ptr @table_open(i32 noundef %0, i32 noundef 0) #8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 108
  %53 = load i32, ptr %52, align 4
  %.not55 = icmp eq i32 %53, 0
  br i1 %.not55, label %64, label %54

54:                                               ; preds = %48
  %55 = call i32 @toast_get_valid_index(i32 noundef %53, i32 noundef 0) #8
  %56 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.21, i32 noundef %0) #8
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 108
  %59 = load i32, ptr %58, align 4
  call void @RenameRelationInternal(i32 noundef %59, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %0) #8
  call void @RenameRelationInternal(i32 noundef %55, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext true) #8
  call void @CommandCounterIncrement() #8
  %61 = load ptr, ptr %50, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 108
  %63 = load i32, ptr %62, align 4
  call void @ResetRelRewrite(i32 noundef %63) #8
  br label %64

64:                                               ; preds = %54, %48
  call void @relation_close(ptr noundef nonnull %49, i32 noundef 0) #8
  br label %65

65:                                               ; preds = %64, %._crit_edge
  br i1 %2, label %68, label %66

66:                                               ; preds = %65
  %67 = call ptr @table_open(i32 noundef %0, i32 noundef 0) #8
  call void @RelationClearMissing(ptr noundef %67) #8
  call void @relation_close(ptr noundef %67, i32 noundef 0) #8
  br label %68

68:                                               ; preds = %66, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @swap_relation_files(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #8
  %12 = zext i32 %0 to i64
  %13 = tail call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1079, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = zext i32 %1 to i64
  %25 = tail call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %24, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not195 = icmp eq ptr %25, null
  br i1 %.not195, label %26, label %29

26:                                               ; preds = %17
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1084, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %37, 0
  %45 = icmp ne i32 %39, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %62

46:                                               ; preds = %29
  store i32 %39, ptr %36, align 4
  store i32 %37, ptr %38, align 4
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %47, align 4
  store i32 %48, ptr %49, align 4
  %51 = load i32, ptr %40, align 4
  %52 = load i32, ptr %42, align 4
  store i32 %52, ptr %40, align 4
  store i32 %51, ptr %42, align 4
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 114
  %54 = load i8, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 114
  %56 = load i8, ptr %55, align 2
  store i8 %56, ptr %53, align 2
  store i8 %54, ptr %55, align 2
  br i1 %3, label %125, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %58, align 4
  store i32 %59, ptr %60, align 4
  br label %125

62:                                               ; preds = %29
  %or.cond3 = select i1 %44, i1 true, i1 %45
  br i1 %or.cond3, label %63, label %67

63:                                               ; preds = %62
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, ptr noundef nonnull %65) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1134, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %71 = load i32, ptr %70, align 4
  %.not196 = icmp eq i32 %69, %71
  br i1 %.not196, label %76, label %72

72:                                               ; preds = %67
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %75 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef nonnull %74) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1145, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 114
  %78 = load i8, ptr %77, align 2
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 114
  %80 = load i8, ptr %79, align 2
  %.not197 = icmp eq i8 %78, %80
  br i1 %.not197, label %85, label %81

81:                                               ; preds = %76
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, ptr noundef nonnull %83) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1148, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

85:                                               ; preds = %76
  %.not198 = icmp eq i32 %41, %43
  br i1 %.not198, label %90, label %86

86:                                               ; preds = %85
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull %88) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1151, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

90:                                               ; preds = %85
  br i1 %3, label %101, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %93 = load i32, ptr %92, align 4
  %.not199 = icmp eq i32 %93, 0
  br i1 %.not199, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %96 = load i32, ptr %95, align 4
  %.not200 = icmp eq i32 %96, 0
  br i1 %.not200, label %101, label %97

97:                                               ; preds = %94, %91
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef nonnull %99) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1155, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

101:                                              ; preds = %94, %90
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 113
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = tail call i32 @RelationMapOidToFilenumber(i32 noundef %0, i1 noundef zeroext %104) #8
  %.not201 = icmp eq i32 %105, 0
  br i1 %.not201, label %106, label %110

106:                                              ; preds = %101
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %109 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull %108, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1163, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 113
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  %114 = tail call i32 @RelationMapOidToFilenumber(i32 noundef %1, i1 noundef zeroext %113) #8
  %.not202 = icmp eq i32 %114, 0
  br i1 %.not202, label %115, label %119

115:                                              ; preds = %110
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %118 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull %117, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1167, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

119:                                              ; preds = %110
  %120 = load i8, ptr %102, align 1
  %121 = trunc i8 %120 to i1
  tail call void @RelationMapUpdateMap(i32 noundef %0, i32 noundef %114, i1 noundef zeroext %121, i1 noundef zeroext false) #8
  %122 = load i8, ptr %111, align 1
  %123 = trunc i8 %122 to i1
  tail call void @RelationMapUpdateMap(i32 noundef %1, i32 noundef %105, i1 noundef zeroext %123, i1 noundef zeroext false) #8
  %124 = getelementptr i8, ptr %7, i64 4
  store i32 %1, ptr %7, align 4
  br label %125

125:                                              ; preds = %46, %57, %119
  %.0 = phi ptr [ %7, %46 ], [ %7, %57 ], [ %124, %119 ]
  %126 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 0) #8
  %127 = tail call ptr @relation_open(i32 noundef %1, i32 noundef 0) #8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 44
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store i32 %135, ptr %136, align 8
  tail call void @RelationAssumeNewRelfilelocator(ptr noundef %126) #8
  tail call void @relation_close(ptr noundef %126, i32 noundef 0) #8
  tail call void @relation_close(ptr noundef %127, i32 noundef 0) #8
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 115
  %138 = load i8, ptr %137, align 1
  %.not203 = icmp eq i8 %138, 105
  br i1 %.not203, label %142, label %139

139:                                              ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 132
  store i32 %5, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i32 %6, ptr %141, align 4
  br label %142

142:                                              ; preds = %139, %125
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %143, align 4
  store i32 %144, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 100
  %150 = load float, ptr %149, align 4
  store float %150, ptr %147, align 4
  store float %148, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %151, align 4
  store i32 %152, ptr %153, align 4
  br i1 %2, label %159, label %155

155:                                              ; preds = %142
  %156 = tail call ptr @CatalogOpenIndexes(ptr noundef %11) #8
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @CatalogTupleUpdateWithInfo(ptr noundef %11, ptr noundef nonnull %157, ptr noundef nonnull %13, ptr noundef %156) #8
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 4
  tail call void @CatalogTupleUpdateWithInfo(ptr noundef %11, ptr noundef nonnull %158, ptr noundef nonnull %25, ptr noundef %156) #8
  tail call void @CatalogCloseIndexes(ptr noundef %156) #8
  br label %160

159:                                              ; preds = %142
  tail call void @CacheInvalidateRelcacheByTuple(ptr noundef nonnull %13) #8
  tail call void @CacheInvalidateRelcacheByTuple(ptr noundef nonnull %25) #8
  br label %160

160:                                              ; preds = %159, %155
  %.not204 = icmp eq i32 %41, %43
  br i1 %.not204, label %177, label %161

161:                                              ; preds = %160
  %162 = tail call i64 @changeDependencyFor(i32 noundef 1259, i32 noundef %0, i32 noundef 2601, i32 noundef %41, i32 noundef %43) #8
  %.not205 = icmp eq i64 %162, 1
  br i1 %.not205, label %169, label %163

163:                                              ; preds = %161
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %164)
  %165 = tail call i32 @get_rel_namespace(i32 noundef %0) #8
  %166 = tail call ptr @get_namespace_name(i32 noundef %165) #8
  %167 = tail call ptr @get_rel_name(i32 noundef %0) #8
  %168 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef %166, ptr noundef %167) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1276, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

169:                                              ; preds = %161
  %170 = tail call i64 @changeDependencyFor(i32 noundef 1259, i32 noundef %1, i32 noundef 2601, i32 noundef %43, i32 noundef %41) #8
  %.not206 = icmp eq i64 %170, 1
  br i1 %.not206, label %177, label %171

171:                                              ; preds = %169
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %172)
  %173 = tail call i32 @get_rel_namespace(i32 noundef %1) #8
  %174 = tail call ptr @get_namespace_name(i32 noundef %173) #8
  %175 = tail call ptr @get_rel_name(i32 noundef %1) #8
  %176 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef %174, ptr noundef %175) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1284, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

177:                                              ; preds = %160, %169
  %178 = load ptr, ptr @object_access_hook, align 8
  %.not207 = icmp eq ptr %178, null
  br i1 %.not207, label %.thread, label %179

179:                                              ; preds = %177
  tail call void @RunObjectPostAlterHook(i32 noundef 1259, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %4) #8
  %.pr = load ptr, ptr @object_access_hook, align 8
  %.not208 = icmp eq ptr %.pr, null
  br i1 %.not208, label %.thread, label %180

180:                                              ; preds = %179
  tail call void @RunObjectPostAlterHook(i32 noundef 1259, i32 noundef %1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #8
  br label %.thread

.thread:                                          ; preds = %177, %179, %180
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %182 = load i32, ptr %181, align 4
  %.not209 = icmp eq i32 %182, 0
  br i1 %.not209, label %183, label %.thread220

183:                                              ; preds = %.thread
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %185 = load i32, ptr %184, align 4
  %.not210 = icmp eq i32 %185, 0
  br i1 %.not210, label %225, label %186

186:                                              ; preds = %183
  br i1 %3, label %190, label %193

.thread220:                                       ; preds = %.thread
  br i1 %3, label %187, label %193

187:                                              ; preds = %.thread220
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %189 = load i32, ptr %188, align 4
  %.not218 = icmp eq i32 %189, 0
  br i1 %.not218, label %190, label %.thread223

.thread223:                                       ; preds = %187
  tail call fastcc void @swap_relation_files(i32 noundef %182, i32 noundef %189, i1 noundef zeroext %2, i1 noundef zeroext true, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %.0)
  br label %226

190:                                              ; preds = %186, %187
  %191 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %191)
  %192 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1319, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

193:                                              ; preds = %.thread220, %186
  %194 = tail call zeroext i1 @IsSystemClass(i32 noundef %0, ptr noundef %23) #8
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %196)
  %197 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1346, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

198:                                              ; preds = %193
  %199 = load i32, ptr %181, align 4
  %.not211 = icmp eq i32 %199, 0
  br i1 %.not211, label %205, label %200

200:                                              ; preds = %198
  %201 = tail call i64 @deleteDependencyRecordsFor(i32 noundef 1259, i32 noundef %199, i1 noundef zeroext false) #8
  %.not212 = icmp eq i64 %201, 1
  br i1 %.not212, label %205, label %202

202:                                              ; preds = %200
  %203 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %203)
  %204 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i64 noundef %201) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1356, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

205:                                              ; preds = %200, %198
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %207 = load i32, ptr %206, align 4
  %.not213 = icmp eq i32 %207, 0
  br i1 %.not213, label %213, label %208

208:                                              ; preds = %205
  %209 = tail call i64 @deleteDependencyRecordsFor(i32 noundef 1259, i32 noundef %207, i1 noundef zeroext false) #8
  %.not214 = icmp eq i64 %209, 1
  br i1 %.not214, label %213, label %210

210:                                              ; preds = %208
  %211 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %211)
  %212 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i64 noundef %209) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1365, ptr noundef nonnull @__func__.swap_relation_files) #8
  unreachable

213:                                              ; preds = %208, %205
  store i32 1259, ptr %9, align 4
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %214, align 4
  store i32 1259, ptr %10, align 4
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %215, align 4
  %216 = load i32, ptr %181, align 4
  %.not215 = icmp eq i32 %216, 0
  br i1 %.not215, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %0, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %216, ptr %219, align 4
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 105) #8
  br label %220

220:                                              ; preds = %217, %213
  %221 = load i32, ptr %206, align 4
  %.not216 = icmp eq i32 %221, 0
  br i1 %.not216, label %.thread222, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %221, ptr %224, align 4
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 105) #8
  br label %.thread222

225:                                              ; preds = %183
  br i1 %3, label %226, label %.thread222

226:                                              ; preds = %.thread223, %225
  %227 = load i8, ptr %137, align 1
  %228 = icmp eq i8 %227, 116
  br i1 %228, label %229, label %.thread222

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 115
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 116
  br i1 %232, label %233, label %.thread222

233:                                              ; preds = %229
  %234 = tail call i32 @toast_get_valid_index(i32 noundef %0, i32 noundef 8) #8
  %235 = tail call i32 @toast_get_valid_index(i32 noundef %1, i32 noundef 8) #8
  tail call fastcc void @swap_relation_files(i32 noundef %234, i32 noundef %235, i1 noundef zeroext %2, i1 noundef zeroext true, i1 noundef zeroext %4, i32 noundef 0, i32 noundef 0, ptr noundef %.0)
  br label %.thread222

.thread222:                                       ; preds = %220, %222, %233, %229, %226, %225
  call void @heap_freetuple(ptr noundef nonnull %13) #8
  call void @heap_freetuple(ptr noundef nonnull %25) #8
  call void @table_close(ptr noundef %11, i32 noundef 3) #8
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

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
