; ModuleID = 'bench/slurm/original/common_topo.ll'
source_filename = "bench/slurm/original/common_topo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct._foreach_part_split_hostlist_t = type { ptr, i32, ptr, i32, ptr, ptr, i16 }

@part_list = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"node\00", align 1
@common_topo_route_tree.route_tree = internal unnamed_addr global i32 -1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"routetree\00", align 1
@common_topo_route_part.route_part = internal unnamed_addr global i32 -1, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"routepart\00", align 1
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"avail_cpus underflow for %pJ\00", align 1
@idle_node_bitmap = dso_local local_unnamed_addr global ptr null, align 8
@__const._route_part_split_hostlist.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 1, i32 0 }, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"ROUTE: Failed to make bitmap from hostlist=%s.\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"common_topo.c\00", align 1
@__func__._route_part_split_hostlist = private unnamed_addr constant [27 x i8] c"_route_part_split_hostlist\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"%s: %s: ROUTE: didn't find partition containing nodes=%s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%s: %s: ROUTE: hl: %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: %s: ROUTE: sp_hl[%d]: %s\00", align 1
@__func__._part_split_hostlist = private unnamed_addr constant [21 x i8] c"_part_split_hostlist\00", align 1
@__func__._split_hostlist_treewidth = private unnamed_addr constant [26 x i8] c"_split_hostlist_treewidth\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"%s: %s: ROUTE: ... sublist[%d] %s\00", align 1
@__func__._set_span = private unnamed_addr constant [10 x i8] c"_set_span\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @common_topo_split_hostlist_treewidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._foreach_part_split_hostlist_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call zeroext i1 @slurm_running_in_slurmctld() #7
  br i1 %11, label %12, label %117

12:                                               ; preds = %4
  %13 = load i32, ptr @common_topo_route_part.route_part, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split.i, label %common_topo_route_part.exit

.sink.split.i:                                    ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  %16 = tail call ptr @slurm_xstrcasestr(ptr noundef %15, ptr noundef nonnull @.str.2) #7
  %.not.i = icmp ne ptr %16, null
  %..i = zext i1 %.not.i to i32
  store i32 %..i, ptr @common_topo_route_part.route_part, align 4
  br label %common_topo_route_part.exit

common_topo_route_part.exit:                      ; preds = %12, %.sink.split.i
  %17 = phi i32 [ %13, %12 ], [ %..i, %.sink.split.i ]
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %117, label %18

18:                                               ; preds = %common_topo_route_part.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._route_part_split_hostlist.node_read_lock) #7
  %19 = call i32 @slurm_hostlist2bitmap(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %5) #7
  %.not.i8 = icmp eq i32 %19, 0
  br i1 %.not.i8, label %22, label %20

20:                                               ; preds = %18
  %21 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %0) #7
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.4, ptr noundef %21) #8
  unreachable

22:                                               ; preds = %18
  %23 = load ptr, ptr @part_list, align 8
  %24 = call i32 @slurm_list_count(ptr noundef %23) #7
  %25 = sext i32 %24 to i64
  %26 = call ptr @slurm_xcalloc(i64 noundef %25, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 141, ptr noundef nonnull @__func__._route_part_split_hostlist) #7
  store ptr %26, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %27 = call i32 @slurm_hostlist_count(ptr noundef %0) #7
  %28 = load ptr, ptr %5, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.10.0..sroa_idx.i, i8 0, i64 6, i1 false)
  store ptr %2, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store i32 %27, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %28, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i16 %3, ptr %.sroa.9.0..sroa_idx.i, align 8
  %29 = load ptr, ptr @part_list, align 8
  %30 = call i32 @slurm_list_for_each_ro(ptr noundef %29, ptr noundef nonnull @_part_split_hostlist, ptr noundef nonnull %6) #7
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.not26.i = icmp eq ptr %31, null
  br i1 %.not26.i, label %33, label %32

32:                                               ; preds = %22
  call void @slurm_bit_free(ptr noundef nonnull %.sroa.4.0..sroa_idx.i) #7
  br label %33

33:                                               ; preds = %32, %22
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8
  %34 = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.not27.i = icmp eq i32 %34, 0
  br i1 %.not27.i, label %80, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %39 = and i64 %38, 536870912
  %.not28.i = icmp eq i64 %39, 0
  br i1 %.not28.i, label %50, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @slurm_bitmap2node_name(ptr noundef %41) #7
  store ptr %42, ptr %7, align 8
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %44 = and i64 %43, 536870912
  %.not29.i = icmp eq i64 %44, 0
  br i1 %.not29.i, label %49, label %45

45:                                               ; preds = %40
  %46 = call i32 @slurm_get_log_level() #7
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._route_part_split_hostlist, ptr noundef %42) #7
  br label %49

49:                                               ; preds = %48, %45, %40
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  br label %50

50:                                               ; preds = %49, %35
  %51 = phi i32 [ %.pre.i, %49 ], [ %34, %35 ]
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %52, %37
  %54 = shl nsw i64 %53, 3
  %55 = call ptr @slurm_xrecalloc(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %54, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 170, ptr noundef nonnull @__func__._route_part_split_hostlist) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @next_node_bitmap(ptr noundef %56, ptr noundef nonnull %8) #7
  %.not3036.i = icmp eq ptr %57, null
  br i1 %.not3036.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 1)
  store i32 %59, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %80

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %60 = phi ptr [ %79, %.lr.ph.i ], [ %57, %50 ]
  %61 = call ptr @slurm_hostlist_create(ptr noundef null) #7
  %62 = load ptr, ptr %1, align 8
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  store ptr %61, ptr %65, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @slurm_hostlist_push_host(ptr noundef %70, ptr noundef %72) #7
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @next_node_bitmap(ptr noundef %78, ptr noundef nonnull %8) #7
  %.not30.i = icmp eq ptr %79, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

80:                                               ; preds = %._crit_edge.i, %33
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %82 = and i64 %81, 536870912
  %.not31.i = icmp eq i64 %82, 0
  br i1 %.not31.i, label %110, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %0) #7
  store ptr %84, ptr %9, align 8
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %86 = and i64 %85, 536870912
  %.not32.i = icmp eq i64 %86, 0
  br i1 %.not32.i, label %91, label %87

87:                                               ; preds = %83
  %88 = call i32 @slurm_get_log_level() #7
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._route_part_split_hostlist, ptr noundef %84) #7
  br label %91

91:                                               ; preds = %90, %87, %83
  call void @slurm_xfree(ptr noundef nonnull %9) #7
  %92 = load i32, ptr %2, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph39.i, label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %106, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

.lr.ph39.i:                                       ; preds = %91, %106
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %106 ], [ 0, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %96) #7
  store ptr %97, ptr %10, align 8
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %99 = and i64 %98, 536870912
  %.not35.i = icmp eq i64 %99, 0
  br i1 %.not35.i, label %106, label %100

100:                                              ; preds = %.lr.ph39.i
  %101 = call i32 @slurm_get_log_level() #7
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._route_part_split_hostlist, i32 noundef %105, ptr noundef %104) #7
  br label %106

106:                                              ; preds = %103, %100, %.lr.ph39.i
  call void @slurm_xfree(ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i, %108
  br i1 %109, label %.lr.ph39.i, label %._crit_edge40.i, !llvm.loop !11

110:                                              ; preds = %._crit_edge40.i, %80
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._route_part_split_hostlist.node_read_lock) #7
  %111 = load ptr, ptr %5, align 8
  %.not33.i = icmp eq ptr %111, null
  br i1 %.not33.i, label %113, label %112

112:                                              ; preds = %110
  call void @slurm_bit_free(ptr noundef nonnull %5) #7
  br label %113

113:                                              ; preds = %112, %110
  store ptr null, ptr %5, align 8
  %114 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.not34.i = icmp eq ptr %114, null
  br i1 %.not34.i, label %_route_part_split_hostlist.exit, label %115

115:                                              ; preds = %113
  call void @slurm_bit_free(ptr noundef nonnull %.sroa.4.0..sroa_idx.i) #7
  br label %_route_part_split_hostlist.exit

_route_part_split_hostlist.exit:                  ; preds = %113, %115
  %116 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

117:                                              ; preds = %common_topo_route_part.exit, %4
  %118 = tail call fastcc i32 @_split_hostlist_treewidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3)
  br label %119

119:                                              ; preds = %117, %_route_part_split_hostlist.exit
  %.0 = phi i32 [ %116, %_route_part_split_hostlist.exit ], [ %118, %117 ]
  ret i32 %.0
}

declare zeroext i1 @slurm_running_in_slurmctld() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @common_topo_route_part() local_unnamed_addr #0 {
  %1 = load i32, ptr @common_topo_route_part.route_part, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %.sink.split, label %5

.sink.split:                                      ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  %4 = tail call ptr @slurm_xstrcasestr(ptr noundef %3, ptr noundef nonnull @.str.2) #7
  %.not = icmp ne ptr %4, null
  %. = zext i1 %.not to i32
  store i32 %., ptr @common_topo_route_part.route_part, align 4
  br label %5

5:                                                ; preds = %.sink.split, %0
  %6 = phi i32 [ %1, %0 ], [ %., %.sink.split ]
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @_split_hostlist_treewidth(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @slurm_hostlist_count(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not = icmp eq i16 %3, 0
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), align 8
  %spec.select = select i1 %.not, i16 %8, i16 %3
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %_set_span.exit.thread43, label %10

10:                                               ; preds = %4
  %.not.i = icmp eq i16 %spec.select, 0
  %spec.select.i = select i1 %.not.i, i16 %8, i16 %spec.select
  %11 = zext i16 %spec.select.i to i32
  %.not62.i = icmp samesign ugt i32 %7, %11
  br i1 %.not62.i, label %13, label %_set_span.exit.thread.thread

_set_span.exit.thread.thread:                     ; preds = %10
  %12 = trunc nuw i32 %7 to i16
  br label %_set_span.exit.thread.thread49

13:                                               ; preds = %10
  %14 = zext i16 %spec.select.i to i64
  %15 = tail call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 236, ptr noundef nonnull @__func__._set_span) #7
  store ptr %15, ptr %5, align 8
  %.not85.i = icmp eq i16 %spec.select.i, 0
  br i1 %.not85.i, label %.preheader.i.preheader, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %13, %16
  %.04876.us.i = phi i32 [ %18, %16 ], [ %11, %13 ]
  %.04975.us.i = phi i32 [ %17, %16 ], [ 1, %13 ]
  %.05174.us.i = phi i32 [ %24, %16 ], [ 0, %13 ]
  %.05573.us.i = phi i32 [ %23, %16 ], [ %7, %13 ]
  br label %19

16:                                               ; preds = %._crit_edge.us.i
  %17 = mul nuw nsw i32 %.04975.us.i, %11
  %18 = mul nuw nsw i32 %.04876.us.i, %11
  %.not63.us.i = icmp sgt i32 %18, %23
  br i1 %.not63.us.i, label %.split78.us.i, label %.preheader.us.i, !llvm.loop !12

19:                                               ; preds = %19, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %.04975.us.i
  store i32 %22, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %19
  %23 = sub nsw i32 %.05573.us.i, %.04876.us.i
  %24 = add i32 %.05174.us.i, 1
  %.not65.us.i = icmp eq i32 %23, 0
  br i1 %.not65.us.i, label %_set_span.exit.thread, label %16

.split78.us.i:                                    ; preds = %16
  %25 = sdiv i32 %23, %11
  %.recomposed = srem i32 %23, %11
  br label %28

26:                                               ; preds = %28
  %27 = mul nsw i32 %25, %11
  %.not6482.i = icmp eq i32 %.recomposed, 0
  br i1 %.not6482.i, label %_set_span.exit, label %.lr.ph.i

28:                                               ; preds = %28, %.split78.us.i
  %indvars.iv96.i = phi i64 [ 0, %.split78.us.i ], [ %indvars.iv.next97.i, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv96.i
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %25
  store i32 %31, ptr %29, align 4
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %14
  br i1 %exitcond100.not.i, label %26, label %28, !llvm.loop !14

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph.i ], [ 0, %26 ]
  %.283.i = phi i32 [ %35, %.lr.ph.i ], [ %.recomposed, %26 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv101.i
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %35 = add nsw i32 %.283.i, -1
  %.not64.i = icmp eq i32 %35, 0
  br i1 %.not64.i, label %_set_span.exit, label %.lr.ph.i, !llvm.loop !15

.preheader.i.preheader:                           ; preds = %13, %.preheader.i.preheader
  br label %.preheader.i.preheader

_set_span.exit:                                   ; preds = %.lr.ph.i, %26
  %36 = add nuw nsw i32 %.05174.us.i, 2
  br label %_set_span.exit.thread.thread49

_set_span.exit.thread:                            ; preds = %._crit_edge.us.i
  %37 = icmp eq i32 %.05174.us.i, 0
  %38 = trunc i32 %7 to i16
  %spec.select52 = select i1 %37, i16 %38, i16 %spec.select
  br label %_set_span.exit.thread.thread49

_set_span.exit.thread.thread49:                   ; preds = %_set_span.exit, %_set_span.exit.thread, %_set_span.exit.thread.thread
  %39 = phi ptr [ %15, %_set_span.exit ], [ %15, %_set_span.exit.thread ], [ null, %_set_span.exit.thread.thread ]
  %.053.i4247 = phi i32 [ %36, %_set_span.exit ], [ %24, %_set_span.exit.thread ], [ 1, %_set_span.exit.thread.thread ]
  %40 = phi i16 [ %spec.select, %_set_span.exit ], [ %spec.select52, %_set_span.exit.thread ], [ %12, %_set_span.exit.thread.thread ]
  %41 = zext i16 %40 to i64
  %42 = tail call ptr @slurm_xcalloc(i64 noundef %41, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 304, ptr noundef nonnull @__func__._split_hostlist_treewidth) #7
  store ptr %42, ptr %1, align 8
  %43 = zext i16 %40 to i32
  store i32 0, ptr %2, align 4
  %.not67 = icmp eq i16 %40, 0
  br i1 %.not67, label %.critedge, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %_set_span.exit.thread.thread49
  %.not38 = icmp eq ptr %39, null
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %82
  %44 = phi ptr [ %39, %.lr.ph65.preheader ], [ %58, %82 ]
  %45 = call ptr @slurm_hostlist_shift(ptr noundef %0) #7
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %.critedge, label %46

46:                                               ; preds = %.lr.ph65
  %47 = call ptr @slurm_hostlist_create(ptr noundef nonnull %45) #7
  %48 = load ptr, ptr %1, align 8
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %48, i64 %50
  store ptr %47, ptr %51, align 8
  call void @free(ptr noundef nonnull %45) #7
  %.not3862 = icmp eq ptr %44, null
  br i1 %.not3862, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %46, %61
  %52 = phi ptr [ %39, %61 ], [ %44, %46 ]
  %.063 = phi i32 [ %69, %61 ], [ 1, %46 ]
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %.063, %56
  br i1 %57, label %61, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph, %61, %46
  %58 = phi ptr [ null, %46 ], [ %52, %.lr.ph ], [ null, %61 ]
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %60 = and i64 %59, 536870912
  %.not39 = icmp eq i64 %60, 0
  %.pre77 = load i32, ptr %2, align 4
  br i1 %.not39, label %82, label %70

61:                                               ; preds = %.lr.ph
  %62 = call ptr @slurm_hostlist_shift(ptr noundef %0) #7
  %63 = load ptr, ptr %1, align 8
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @slurm_hostlist_push_host(ptr noundef %67, ptr noundef %62) #7
  call void @free(ptr noundef %62) #7
  %69 = add nuw nsw i32 %.063, 1
  br i1 %.not38, label %.critedge2, label %.lr.ph, !llvm.loop !16

70:                                               ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %1, align 8
  %72 = sext i32 %.pre77 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %74) #7
  store ptr %75, ptr %6, align 8
  %76 = call i32 @slurm_get_log_level() #7
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load i32, ptr %2, align 4
  %80 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._split_hostlist_treewidth, i32 noundef %79, ptr noundef %80) #7
  br label %81

81:                                               ; preds = %78, %70
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %2, align 4
  br label %82

82:                                               ; preds = %.critedge2, %81
  %83 = phi i32 [ %.pre77, %.critedge2 ], [ %.pre, %81 ]
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  %85 = icmp slt i32 %84, %43
  br i1 %85, label %.lr.ph65, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph65, %82, %_set_span.exit.thread.thread49
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %_set_span.exit.thread43

_set_span.exit.thread43:                          ; preds = %4, %.critedge
  %.031 = phi i32 [ %.053.i4247, %.critedge ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @common_topo_get_node_addr(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_find_node_record(ptr noundef %0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @slurm_xstrdup(ptr noundef %0) #7
  store ptr %7, ptr %1, align 8
  %8 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str) #7
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %3 ]
  ret i32 %.0
}

declare ptr @slurm_find_node_record(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @common_topo_route_tree() local_unnamed_addr #0 {
  %1 = load i32, ptr @common_topo_route_tree.route_tree, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %.sink.split, label %5

.sink.split:                                      ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  %4 = tail call ptr @slurm_xstrcasestr(ptr noundef %3, ptr noundef nonnull @.str.1) #7
  %.not = icmp ne ptr %4, null
  %. = zext i1 %.not to i32
  store i32 %., ptr @common_topo_route_tree.route_tree, align 4
  br label %5

5:                                                ; preds = %.sink.split, %0
  %6 = phi i32 [ %1, %0 ], [ %., %.sink.split ]
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @common_topo_choose_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %14 = load ptr, ptr %13, align 8
  %.fr = freeze ptr %14
  %.not = icmp eq ptr %.fr, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %2, align 4
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @next_node_bitmap(ptr noundef %16, ptr noundef nonnull %2) #7
  %.not115169 = icmp eq ptr %17, null
  br i1 %.not115169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %48
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not137 = icmp eq i8 %21, 0
  br i1 %.not137, label %.lr.ph._crit_edge, label %22

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 4
  br label %32

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %24 = load i32, ptr %23, align 8
  %.not138 = icmp eq i32 %24, -2
  %.pre202 = load i32, ptr %2, align 4
  br i1 %.not138, label %32, label %25

25:                                               ; preds = %22
  %26 = sext i32 %.pre202 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp ult i32 %24, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %.lr.ph._crit_edge, %25, %22
  %33 = phi i32 [ %.pre, %.lr.ph._crit_edge ], [ %.pre202, %25 ], [ %.pre202, %22 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %6, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %32, %25
  %40 = phi i32 [ %33, %32 ], [ %.pre202, %25 ]
  br i1 %.not, label %44, label %41

41:                                               ; preds = %39
  %42 = sext i32 %40 to i64
  %43 = call i32 @slurm_bit_test(ptr noundef nonnull %.fr, i64 noundef %42) #7
  %.not140 = icmp eq i32 %43, 0
  br i1 %.not140, label %._crit_edge203, label %.loopexit

._crit_edge203:                                   ; preds = %41
  %.pre204 = load i32, ptr %2, align 4
  br label %44

44:                                               ; preds = %._crit_edge203, %39
  %45 = phi i32 [ %.pre204, %._crit_edge203 ], [ %40, %39 ]
  %46 = load ptr, ptr %15, align 8
  %47 = sext i32 %45 to i64
  call void @slurm_bit_clear(ptr noundef %46, i64 noundef %47) #7
  %.pre205 = load i32, ptr %2, align 4
  br label %48

48:                                               ; preds = %32, %44
  %49 = phi i32 [ %33, %32 ], [ %.pre205, %44 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = call ptr @next_node_bitmap(ptr noundef %51, ptr noundef nonnull %2) #7
  %.not115 = icmp eq ptr %52, null
  br i1 %.not115, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %48, %1
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 296
  %55 = load i32, ptr %54, align 8
  %.not116 = icmp eq i32 %55, 0
  br i1 %.not116, label %65, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 292
  %58 = load i16, ptr %57, align 4
  %.not117 = icmp eq i16 %58, 0
  br i1 %.not117, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 8
  %61 = icmp ugt i32 %60, %55
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i32, ptr %63, align 8
  %. = call i32 @llvm.umax.i32(i32 %55, i32 %64)
  store i32 %., ptr %9, align 8
  br label %65

65:                                               ; preds = %62, %59, %56, %._crit_edge
  %66 = load ptr, ptr %15, align 8
  %67 = call ptr @slurm_bit_copy(ptr noundef %66) #7
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = call ptr @copy_core_array(ptr noundef %68) #7
  store ptr %69, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %70, align 8
  %71 = call i32 @eval_nodes(ptr noundef nonnull %0) #7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread153, label %73

73:                                               ; preds = %65
  store i8 0, ptr %70, align 8
  store i32 %10, ptr %9, align 8
  %74 = load ptr, ptr %15, align 8
  call void @slurm_bit_or(ptr noundef %74, ptr noundef %67) #7
  %75 = load ptr, ptr %0, align 8
  call void @core_array_or(ptr noundef %75, ptr noundef %69) #7
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @slurm_bit_set_count(ptr noundef %76) #7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i32, ptr %78, align 8
  %.not118 = icmp ugt i32 %77, %79
  br i1 %.not118, label %.preheader160, label %81

.preheader160:                                    ; preds = %73
  store i32 0, ptr %2, align 4
  %80 = call ptr @next_node(ptr noundef nonnull %2) #7
  %.not120170 = icmp eq ptr %80, null
  br i1 %.not120170, label %.thread149.thread156, label %.lr.ph172

81:                                               ; preds = %73
  %82 = call i32 @eval_nodes(ptr noundef nonnull %0) #7
  br label %.thread149

.preheader158:                                    ; preds = %92
  %83 = icmp sgt i32 %.192, 1
  br i1 %83, label %.lr.ph190, label %.thread149

.lr.ph172:                                        ; preds = %.preheader160, %92
  %.091171 = phi i32 [ %.192, %92 ], [ 0, %.preheader160 ]
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %6, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.not129 = icmp eq ptr %87, null
  br i1 %.not129, label %92, label %88

88:                                               ; preds = %.lr.ph172
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %.091. = call i32 @llvm.smax.i32(i32 %.091171, i32 %91)
  br label %92

92:                                               ; preds = %.lr.ph172, %88
  %.192 = phi i32 [ %.091., %88 ], [ %.091171, %.lr.ph172 ]
  %93 = add nsw i32 %84, 1
  store i32 %93, ptr %2, align 4
  %94 = call ptr @next_node(ptr noundef nonnull %2) #7
  %.not120 = icmp eq ptr %94, null
  br i1 %.not120, label %.preheader158, label %.lr.ph172, !llvm.loop !19

.lr.ph190:                                        ; preds = %.preheader158, %select.unfold
  %.087189 = phi i32 [ %.289148, %select.unfold ], [ %77, %.preheader158 ]
  %.194188 = phi i32 [ %.295, %select.unfold ], [ %71, %.preheader158 ]
  %.097184 = phi i32 [ %147, %select.unfold ], [ 1, %.preheader158 ]
  store i32 %10, ptr %9, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %3, align 8
  call void @slurm_bit_or(ptr noundef %95, ptr noundef %96) #7
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %4, align 8
  call void @core_array_or(ptr noundef %97, ptr noundef %98) #7
  store i32 0, ptr %2, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = call ptr @next_node_bitmap(ptr noundef %99, ptr noundef nonnull %2) #7
  %.not122174 = icmp eq ptr %100, null
  br i1 %.not122174, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph190
  br i1 %.not, label %.lr.ph178.split.us, label %.lr.ph178.split

.lr.ph178.split.us:                               ; preds = %.lr.ph178, %114
  %.0176.us = phi i32 [ %.2.us, %114 ], [ 1, %.lr.ph178 ]
  %.188175.us = phi i32 [ %.3.us, %114 ], [ %.087189, %.lr.ph178 ]
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %6, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i16, ptr %105, align 4
  %.not123.us = icmp eq i16 %106, 0
  %107 = zext i16 %106 to i32
  %.not124.us = icmp samesign ult i32 %.097184, %107
  %or.cond141.us = select i1 %.not123.us, i1 true, i1 %.not124.us
  br i1 %or.cond141.us, label %114, label %108

108:                                              ; preds = %.lr.ph178.split.us
  %109 = load ptr, ptr %15, align 8
  call void @slurm_bit_clear(ptr noundef %109, i64 noundef %102) #7
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  call void @slurm_bit_clear(ptr noundef %96, i64 noundef %111) #7
  %112 = add nsw i32 %.188175.us, -1
  %113 = load i32, ptr %78, align 8
  %.not127.us = icmp ugt i32 %112, %113
  br i1 %.not127.us, label %._crit_edge209, label %.thread

._crit_edge209:                                   ; preds = %108
  %.pre210 = load i32, ptr %2, align 4
  br label %114

114:                                              ; preds = %._crit_edge209, %.lr.ph178.split.us
  %115 = phi i32 [ %101, %.lr.ph178.split.us ], [ %.pre210, %._crit_edge209 ]
  %.3.us = phi i32 [ %.188175.us, %.lr.ph178.split.us ], [ %112, %._crit_edge209 ]
  %.2.us = phi i32 [ %.0176.us, %.lr.ph178.split.us ], [ 0, %._crit_edge209 ]
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %2, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = call ptr @next_node_bitmap(ptr noundef %117, ptr noundef nonnull %2) #7
  %.not122.us = icmp eq ptr %118, null
  br i1 %.not122.us, label %._crit_edge179, label %.lr.ph178.split.us, !llvm.loop !20

.lr.ph178.split:                                  ; preds = %.lr.ph178, %136
  %.0176 = phi i32 [ %.2, %136 ], [ 1, %.lr.ph178 ]
  %.188175 = phi i32 [ %.3, %136 ], [ %.087189, %.lr.ph178 ]
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %6, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i16, ptr %123, align 4
  %.not123 = icmp eq i16 %124, 0
  %125 = zext i16 %124 to i32
  %.not124 = icmp samesign ult i32 %.097184, %125
  %or.cond141 = select i1 %.not123, i1 true, i1 %.not124
  br i1 %or.cond141, label %136, label %126

126:                                              ; preds = %.lr.ph178.split
  %127 = call i32 @slurm_bit_test(ptr noundef nonnull %.fr, i64 noundef %120) #7
  %.not126 = icmp eq i32 %127, 0
  %.pre208 = load i32, ptr %2, align 4
  br i1 %.not126, label %128, label %136

128:                                              ; preds = %126
  %129 = load ptr, ptr %15, align 8
  %130 = sext i32 %.pre208 to i64
  call void @slurm_bit_clear(ptr noundef %129, i64 noundef %130) #7
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  call void @slurm_bit_clear(ptr noundef %131, i64 noundef %133) #7
  %134 = add nsw i32 %.188175, -1
  %135 = load i32, ptr %78, align 8
  %.not127 = icmp ugt i32 %134, %135
  br i1 %.not127, label %._crit_edge206, label %.thread

._crit_edge206:                                   ; preds = %128
  %.pre207 = load i32, ptr %2, align 4
  br label %136

136:                                              ; preds = %._crit_edge206, %.lr.ph178.split, %126
  %137 = phi i32 [ %.pre208, %126 ], [ %.pre207, %._crit_edge206 ], [ %119, %.lr.ph178.split ]
  %.3 = phi i32 [ %.188175, %126 ], [ %134, %._crit_edge206 ], [ %.188175, %.lr.ph178.split ]
  %.2 = phi i32 [ %.0176, %126 ], [ 0, %._crit_edge206 ], [ %.0176, %.lr.ph178.split ]
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %2, align 4
  %139 = load ptr, ptr %15, align 8
  %140 = call ptr @next_node_bitmap(ptr noundef %139, ptr noundef nonnull %2) #7
  %.not122 = icmp eq ptr %140, null
  br i1 %.not122, label %._crit_edge179, label %.lr.ph178.split, !llvm.loop !20

._crit_edge179:                                   ; preds = %136, %114, %.lr.ph190
  %.188.lcssa = phi i32 [ %.087189, %.lr.ph190 ], [ %.3.us, %114 ], [ %.3, %136 ]
  %.0.lcssa = phi i32 [ 1, %.lr.ph190 ], [ %.2.us, %114 ], [ %.2, %136 ]
  %141 = icmp ne i32 %.0.lcssa, 0
  %142 = icmp ne i32 %.097184, 1
  %or.cond = and i1 %142, %141
  br i1 %or.cond, label %select.unfold, label %.thread

.thread:                                          ; preds = %128, %108, %._crit_edge179
  %.289147 = phi i32 [ %.188.lcssa, %._crit_edge179 ], [ %112, %108 ], [ %134, %128 ]
  %143 = call i32 @eval_nodes(ptr noundef nonnull %0) #7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.thread153, label %145

145:                                              ; preds = %.thread
  %146 = load i32, ptr %78, align 8
  %.not128 = icmp ugt i32 %.289147, %146
  br i1 %.not128, label %select.unfold, label %.thread149.thread156

select.unfold:                                    ; preds = %145, %._crit_edge179
  %.289148 = phi i32 [ %.188.lcssa, %._crit_edge179 ], [ %.289147, %145 ]
  %.295 = phi i32 [ %.194188, %._crit_edge179 ], [ %143, %145 ]
  %147 = add nuw nsw i32 %.097184, 1
  %exitcond.not = icmp eq i32 %147, %.192
  br i1 %exitcond.not, label %.thread149, label %.lr.ph190, !llvm.loop !21

.thread149:                                       ; preds = %select.unfold, %.preheader158, %81
  %.093 = phi i32 [ %82, %81 ], [ %71, %.preheader158 ], [ %.295, %select.unfold ]
  %148 = icmp eq i32 %.093, 0
  br i1 %148, label %.thread153, label %.thread149.thread156

.thread153:                                       ; preds = %.thread, %65, %.thread149
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  %152 = load ptr, ptr %4, align 8
  %153 = icmp ne ptr %152, null
  %or.cond3 = select i1 %151, i1 %153, i1 false
  br i1 %or.cond3, label %.preheader, label %.thread149.thread156

.preheader:                                       ; preds = %.thread153
  store i32 0, ptr %2, align 4
  %154 = load ptr, ptr %15, align 8
  %155 = call ptr @next_node_bitmap(ptr noundef %154, ptr noundef nonnull %2) #7
  %.not131192 = icmp eq ptr %155, null
  br i1 %.not131192, label %.thread149.thread156, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader, %198
  %.396193 = phi i32 [ %.4, %198 ], [ 0, %.preheader ]
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %.not133 = icmp eq ptr %160, null
  br i1 %.not133, label %198, label %161

161:                                              ; preds = %.lr.ph194
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 %158
  %164 = load ptr, ptr %163, align 8
  %.not134 = icmp eq ptr %164, null
  br i1 %.not134, label %198, label %165

165:                                              ; preds = %161
  %166 = call i32 @slurm_bit_set_count(ptr noundef nonnull %164) #7
  %167 = load ptr, ptr @node_record_table_ptr, align 8
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 528
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %166, %174
  %176 = getelementptr inbounds [8 x i8], ptr %6, i64 %169
  %177 = load ptr, ptr %176, align 8
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = call i32 @llvm.smin.i32(i32 %175, i32 %179)
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %177, align 8
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %6, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i16, ptr %185, align 8
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %165
  %189 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3, ptr noundef %8) #7
  br i1 %.not, label %194, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = call i32 @slurm_bit_test(ptr noundef nonnull %.fr, i64 noundef %192) #7
  %.not136 = icmp eq i32 %193, 0
  %spec.select143 = select i1 %.not136, i32 %.396193, i32 -1
  br label %194

194:                                              ; preds = %190, %188
  %.5 = phi i32 [ %.396193, %188 ], [ %spec.select143, %190 ]
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr %2, align 4
  %197 = sext i32 %196 to i64
  call void @slurm_bit_clear(ptr noundef %195, i64 noundef %197) #7
  %.pre211 = load i32, ptr %2, align 4
  br label %198

198:                                              ; preds = %165, %194, %.lr.ph194, %161
  %199 = phi i32 [ %.pre211, %194 ], [ %182, %165 ], [ %157, %161 ], [ %157, %.lr.ph194 ]
  %.4 = phi i32 [ %.5, %194 ], [ %.396193, %165 ], [ %.396193, %161 ], [ %.396193, %.lr.ph194 ]
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %2, align 4
  %201 = load ptr, ptr %15, align 8
  %202 = call ptr @next_node_bitmap(ptr noundef %201, ptr noundef nonnull %2) #7
  %.not131 = icmp eq ptr %202, null
  br i1 %.not131, label %.thread149.thread156, label %.lr.ph194, !llvm.loop !22

.thread149.thread156:                             ; preds = %145, %198, %.preheader160, %.preheader, %.thread149, %.thread153
  %.6 = phi i32 [ %.4, %198 ], [ 0, %.thread153 ], [ %.093, %.thread149 ], [ 0, %.preheader ], [ %71, %.preheader160 ], [ %143, %145 ]
  %203 = load ptr, ptr %3, align 8
  %.not132 = icmp eq ptr %203, null
  br i1 %.not132, label %205, label %204

204:                                              ; preds = %.thread149.thread156
  call void @slurm_bit_free(ptr noundef nonnull %3) #7
  br label %205

205:                                              ; preds = %204, %.thread149.thread156
  store ptr null, ptr %3, align 8
  call void @free_core_array(ptr noundef nonnull %4) #7
  br label %.loopexit

.loopexit:                                        ; preds = %41, %205
  %.086 = phi i32 [ %.6, %205 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.086
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #1

declare ptr @copy_core_array(ptr noundef) local_unnamed_addr #1

declare i32 @eval_nodes(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @core_array_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @free_core_array(ptr noundef) local_unnamed_addr #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare i32 @slurm_hostlist2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @slurm_hostlist_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_part_split_hostlist(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @slurm_bit_overlap_any(ptr noundef %6, ptr noundef %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %59, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not40 = icmp eq ptr %12, null
  %13 = load ptr, ptr %5, align 8
  br i1 %.not40, label %15, label %14

14:                                               ; preds = %10
  tail call void @slurm_bit_copybits(ptr noundef nonnull %12, ptr noundef %13) #7
  %.pre = load ptr, ptr %11, align 8
  br label %17

15:                                               ; preds = %10
  %16 = tail call ptr @slurm_bit_copy(ptr noundef %13) #7
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ %16, %15 ], [ %.pre, %14 ]
  %19 = load ptr, ptr %7, align 8
  tail call void @slurm_bit_and(ptr noundef %18, ptr noundef %19) #7
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  tail call void @bit_and_not(ptr noundef %20, ptr noundef %21) #7
  %22 = load ptr, ptr %11, align 8
  %23 = tail call i32 @slurm_bit_set_count(ptr noundef %22) #7
  %24 = load ptr, ptr %11, align 8
  %25 = tail call ptr @bitmap2hostlist(ptr noundef %24) #7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i16, ptr %26, align 8
  %28 = call fastcc i32 @_split_hostlist_treewidth(ptr noundef %25, ptr noundef nonnull %4, ptr noundef nonnull %3, i16 noundef zeroext %27)
  tail call void @slurm_hostlist_destroy(ptr noundef %25) #7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @slurm_xsize(ptr noundef %31) #7
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = add i64 %35, %32
  %37 = load ptr, ptr %29, align 8
  %38 = tail call ptr @slurm_xrecalloc(ptr noundef %37, i64 noundef 1, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 107, ptr noundef nonnull @__func__._part_split_hostlist) #7
  %39 = icmp sgt i32 %33, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %33 to i64
  %.pre43 = load ptr, ptr %4, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  %40 = load ptr, ptr %1, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %33
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  %. = call i32 @llvm.smax.i32(i32 %44, i32 %28)
  store i32 %., ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %46, %23
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %46, %23
  %spec.select = sext i1 %48 to i32
  br label %59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.pre43, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = load i32, ptr %53, align 4
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %52, i64 %57
  store ptr %50, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

59:                                               ; preds = %._crit_edge, %2
  %.036 = phi i32 [ 0, %2 ], [ %spec.select, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.036
}

declare ptr @slurm_bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_create(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_copybits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2hostlist(ptr noundef) local_unnamed_addr #1

declare void @slurm_hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_xsize(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
