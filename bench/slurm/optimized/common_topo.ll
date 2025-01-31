; ModuleID = 'bench/slurm/original/common_topo.ll'
source_filename = "bench/slurm/original/common_topo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct._foreach_part_split_hostlist_t = type { ptr, ptr, i32, ptr, ptr }

@part_list = local_unnamed_addr global ptr null, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"common_topo.c\00", align 1
@__func__.common_topo_split_hostlist_treewidth = private unnamed_addr constant [37 x i8] c"common_topo_split_hostlist_treewidth\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"%s: %s: ROUTE: ... sublist[%d] %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@common_topo_route_tree.route_tree = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"routetree\00", align 1
@common_topo_route_part.route_part = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"routepart\00", align 1
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"avail_cpus underflow for %pJ\00", align 1
@idle_node_bitmap = local_unnamed_addr global ptr null, align 8
@__const._route_part_split_hostlist.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 1, i32 0 }, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"ROUTE: Failed to make bitmap from hostlist=%s.\00", align 1
@__func__._route_part_split_hostlist = private unnamed_addr constant [27 x i8] c"_route_part_split_hostlist\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"%s: %s: ROUTE: didn't find partition containing nodes=%s\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%s: %s: ROUTE: hl: %s\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"%s: %s: ROUTE: sp_hl[%d]: %s\00", align 1
@__func__._set_span = private unnamed_addr constant [10 x i8] c"_set_span\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @common_topo_split_hostlist_treewidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._foreach_part_split_hostlist_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call zeroext i1 @slurm_running_in_slurmctld() #6
  br i1 %13, label %14, label %115

14:                                               ; preds = %4
  %15 = load i32, ptr @common_topo_route_part.route_part, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.sink.split.i, label %common_topo_route_part.exit

.sink.split.i:                                    ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  %18 = tail call ptr @slurm_xstrcasestr(ptr noundef %17, ptr noundef nonnull @.str.4) #6
  %.not.i = icmp ne ptr %18, null
  %..i = zext i1 %.not.i to i32
  store i32 %..i, ptr @common_topo_route_part.route_part, align 4
  br label %common_topo_route_part.exit

common_topo_route_part.exit:                      ; preds = %14, %.sink.split.i
  %19 = phi i32 [ %15, %14 ], [ %..i, %.sink.split.i ]
  %.not48 = icmp eq i32 %19, 0
  br i1 %.not48, label %115, label %20

20:                                               ; preds = %common_topo_route_part.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %5, align 8
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._route_part_split_hostlist.node_read_lock) #6
  %21 = call i32 @slurm_hostlist2bitmap(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %5) #6
  %.not.i44 = icmp eq i32 %21, 0
  br i1 %.not.i44, label %24, label %22

22:                                               ; preds = %20
  %23 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %0) #6
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.6, ptr noundef %23) #7
  unreachable

24:                                               ; preds = %20
  %25 = load ptr, ptr @part_list, align 8
  %26 = call i32 @slurm_list_count(ptr noundef %25) #6
  %27 = sext i32 %26 to i64
  %28 = call ptr @slurm_xcalloc(i64 noundef %27, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @__func__._route_part_split_hostlist) #6
  store ptr %28, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %29 = call i32 @slurm_hostlist_count(ptr noundef %0) #6
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %1, align 8
  store ptr %2, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %29, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %30, ptr %.sroa.46.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %31, ptr %.sroa.5.0..sroa_idx.i, align 8
  %32 = load ptr, ptr @part_list, align 8
  %33 = call i32 @slurm_list_for_each_ro(ptr noundef %32, ptr noundef nonnull @_part_split_hostlist, ptr noundef nonnull %6) #6
  %34 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not26.i = icmp eq ptr %34, null
  br i1 %.not26.i, label %36, label %35

35:                                               ; preds = %24
  call void @slurm_bit_free(ptr noundef nonnull %.sroa.2.0..sroa_idx.i) #6
  br label %36

36:                                               ; preds = %35, %24
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.not27.i = icmp eq i32 %37, 0
  br i1 %.not27.i, label %.loopexit36.i, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %42 = and i64 %41, 536870912
  %.not28.i = icmp eq i64 %42, 0
  br i1 %.not28.i, label %53, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @slurm_bitmap2node_name(ptr noundef %44) #6
  store ptr %45, ptr %7, align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %47 = and i64 %46, 536870912
  %.not29.i = icmp eq i64 %47, 0
  br i1 %.not29.i, label %52, label %48

48:                                               ; preds = %43
  %49 = call i32 @slurm_get_log_level() #6
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._route_part_split_hostlist, ptr noundef %45) #6
  br label %52

52:                                               ; preds = %51, %48, %43
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  %.pre.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %53

53:                                               ; preds = %52, %38
  %54 = phi i32 [ %.pre.i, %52 ], [ %37, %38 ]
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = add nsw i64 %56, %40
  %58 = call ptr @slurm_xrecalloc(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %57, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__._route_part_split_hostlist) #6
  store i32 0, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @next_node_bitmap(ptr noundef %59, ptr noundef nonnull %8) #6
  %.not3037.i = icmp eq ptr %60, null
  br i1 %.not3037.i, label %.loopexit36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %61 = phi ptr [ %80, %.lr.ph.i ], [ %60, %53 ]
  %62 = call ptr @slurm_hostlist_create(ptr noundef null) #6
  %63 = load ptr, ptr %1, align 8
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @slurm_hostlist_push_host(ptr noundef %71, ptr noundef %73) #6
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @next_node_bitmap(ptr noundef %79, ptr noundef nonnull %8) #6
  %.not30.i = icmp eq ptr %80, null
  br i1 %.not30.i, label %.loopexit36.i, label %.lr.ph.i, !llvm.loop !6

.loopexit36.i:                                    ; preds = %.lr.ph.i, %53, %36
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %82 = and i64 %81, 536870912
  %.not31.i = icmp eq i64 %82, 0
  br i1 %.not31.i, label %.loopexit.i, label %83

83:                                               ; preds = %.loopexit36.i
  %84 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %0) #6
  store ptr %84, ptr %9, align 8
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %86 = and i64 %85, 536870912
  %.not32.i = icmp eq i64 %86, 0
  br i1 %.not32.i, label %91, label %87

87:                                               ; preds = %83
  %88 = call i32 @slurm_get_log_level() #6
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._route_part_split_hostlist, ptr noundef %84) #6
  br label %91

91:                                               ; preds = %90, %87, %83
  call void @slurm_xfree(ptr noundef nonnull %9) #6
  %92 = load i32, ptr %2, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph39.i, label %.loopexit.i

.lr.ph39.i:                                       ; preds = %91, %106
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %106 ], [ 0, %91 ]
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %96) #6
  store ptr %97, ptr %10, align 8
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %99 = and i64 %98, 536870912
  %.not35.i = icmp eq i64 %99, 0
  br i1 %.not35.i, label %106, label %100

100:                                              ; preds = %.lr.ph39.i
  %101 = call i32 @slurm_get_log_level() #6
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._route_part_split_hostlist, i32 noundef %105, ptr noundef %104) #6
  br label %106

106:                                              ; preds = %103, %100, %.lr.ph39.i
  call void @slurm_xfree(ptr noundef nonnull %10) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i, %108
  br i1 %109, label %.lr.ph39.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %106, %91, %.loopexit36.i
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._route_part_split_hostlist.node_read_lock) #6
  %110 = load ptr, ptr %5, align 8
  %.not33.i = icmp eq ptr %110, null
  br i1 %.not33.i, label %112, label %111

111:                                              ; preds = %.loopexit.i
  call void @slurm_bit_free(ptr noundef nonnull %5) #6
  br label %112

112:                                              ; preds = %111, %.loopexit.i
  store ptr null, ptr %5, align 8
  %113 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not34.i = icmp eq ptr %113, null
  br i1 %.not34.i, label %_route_part_split_hostlist.exit, label %114

114:                                              ; preds = %112
  call void @slurm_bit_free(ptr noundef nonnull %.sroa.2.0..sroa_idx.i) #6
  br label %_route_part_split_hostlist.exit

_route_part_split_hostlist.exit:                  ; preds = %112, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %188

115:                                              ; preds = %common_topo_route_part.exit, %4
  %.not = icmp eq i16 %3, 0
  %116 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  %spec.select = select i1 %.not, i16 %116, i16 %3
  %117 = tail call i32 @slurm_hostlist_count(ptr noundef %0) #6
  %118 = icmp eq i16 %spec.select, 0
  %119 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  %spec.select.i = select i1 %118, i16 %119, i16 %spec.select
  %120 = zext i16 %spec.select.i to i32
  %.not.i45 = icmp sgt i32 %117, %120
  br i1 %.not.i45, label %.preheader.lr.ph.i, label %_set_span.exit

.preheader.lr.ph.i:                               ; preds = %115
  %121 = zext i16 %spec.select.i to i64
  %122 = tail call ptr @slurm_xcalloc(i64 noundef %121, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__._set_span) #6
  %.not53.i = icmp eq i16 %spec.select.i, 0
  br i1 %.not53.i, label %.preheader.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %.preheader.us.i.backedge
  %indvars.iv.i46 = phi i64 [ %indvars.iv.i46.be, %.preheader.us.i.backedge ], [ 0, %.preheader.lr.ph.i ]
  %.150.us.i = phi i32 [ %147, %.preheader.us.i.backedge ], [ %117, %.preheader.lr.ph.i ]
  %123 = sub nuw nsw i64 %121, %indvars.iv.i46
  %124 = trunc nuw nsw i64 %123 to i32
  %.not41.us.i = icmp sgt i32 %.150.us.i, %124
  br i1 %.not41.us.i, label %132, label %125

125:                                              ; preds = %.preheader.us.i
  %126 = and i64 %indvars.iv.i46, 4294967295
  %127 = getelementptr inbounds nuw i32, ptr %122, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_set_span.exit, label %130

130:                                              ; preds = %125
  %131 = add nsw i32 %128, %.150.us.i
  store i32 %131, ptr %127, align 4
  br label %_set_span.exit

132:                                              ; preds = %.preheader.us.i
  %.not42.us.i = icmp sgt i32 %.150.us.i, %120
  br i1 %.not42.us.i, label %141, label %133

133:                                              ; preds = %132
  %134 = and i64 %indvars.iv.i46, 4294967295
  %135 = getelementptr inbounds nuw i32, ptr %122, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = sext i1 %137 to i32
  %spec.select43.us.i = add i32 %136, %.150.us.i
  %139 = add i32 %spec.select43.us.i, %138
  store i32 %139, ptr %135, align 4
  br label %_set_span.exit

..loopexit_crit_edge.us.i:                        ; preds = %141
  %140 = icmp sgt i32 %147, 0
  br i1 %140, label %.preheader.us.i.backedge, label %_set_span.exit

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i46
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = sext i1 %144 to i32
  %146 = add nsw i32 %143, %120
  store i32 %146, ptr %142, align 4
  %spec.select44.us.i = sub i32 %.150.us.i, %120
  %147 = add i32 %spec.select44.us.i, %145
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i47, %121
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i.backedge

.preheader.us.i.backedge:                         ; preds = %141, %..loopexit_crit_edge.us.i
  %indvars.iv.i46.be = phi i64 [ %indvars.iv.next.i47, %141 ], [ 0, %..loopexit_crit_edge.us.i ]
  br label %.preheader.us.i, !llvm.loop !9

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.preheader.i
  br label %.preheader.i

_set_span.exit:                                   ; preds = %..loopexit_crit_edge.us.i, %115, %125, %130, %133
  %148 = phi ptr [ null, %115 ], [ %122, %130 ], [ %122, %133 ], [ %122, %125 ], [ %122, %..loopexit_crit_edge.us.i ]
  store ptr %148, ptr %11, align 8
  %149 = zext i16 %spec.select to i32
  %150 = tail call i32 @llvm.smin.i32(i32 %117, i32 %149)
  %151 = sext i32 %150 to i64
  %152 = tail call ptr @slurm_xcalloc(i64 noundef %151, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @__func__.common_topo_split_hostlist_treewidth) #6
  store ptr %152, ptr %1, align 8
  %153 = tail call ptr @slurm_hostlist_shift(ptr noundef %0) #6
  %.not4057 = icmp eq ptr %153, null
  br i1 %.not4057, label %._crit_edge, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %_set_span.exit
  %.not41 = icmp eq ptr %148, null
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %185
  %154 = phi ptr [ %148, %.lr.ph59.preheader ], [ %171, %185 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next, %185 ]
  %155 = phi ptr [ %153, %.lr.ph59.preheader ], [ %186, %185 ]
  %156 = call ptr @slurm_hostlist_create(ptr noundef nonnull %155) #6
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv
  store ptr %156, ptr %158, align 8
  call void @free(ptr noundef nonnull %155) #6
  %.not4153 = icmp eq ptr %154, null
  br i1 %.not4153, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph59, %165
  %159 = phi ptr [ %148, %165 ], [ %154, %.lr.ph59 ]
  %.054 = phi i32 [ %170, %165 ], [ 0, %.lr.ph59 ]
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %.054, %161
  br i1 %162, label %163, label %.critedge

163:                                              ; preds = %.lr.ph
  %164 = call ptr @slurm_hostlist_shift(ptr noundef %0) #6
  %.not42 = icmp eq ptr %164, null
  br i1 %.not42, label %.critedge, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @slurm_hostlist_push_host(ptr noundef %168, ptr noundef nonnull %164) #6
  call void @free(ptr noundef nonnull %164) #6
  %170 = add nuw nsw i32 %.054, 1
  br i1 %.not41, label %.critedge, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %163, %165, %.lr.ph59
  %171 = phi ptr [ null, %.lr.ph59 ], [ %159, %.lr.ph ], [ %159, %163 ], [ null, %165 ]
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %173 = and i64 %172, 536870912
  %.not43 = icmp eq i64 %173, 0
  br i1 %.not43, label %185, label %174

174:                                              ; preds = %.critedge
  %175 = load ptr, ptr %1, align 8
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %177) #6
  store ptr %178, ptr %12, align 8
  %179 = call i32 @slurm_get_log_level() #6
  %180 = icmp sgt i32 %179, 4
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load ptr, ptr %12, align 8
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.common_topo_split_hostlist_treewidth, i32 noundef %183, ptr noundef %182) #6
  br label %184

184:                                              ; preds = %181, %174
  call void @slurm_xfree(ptr noundef nonnull %12) #6
  br label %185

185:                                              ; preds = %184, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = call ptr @slurm_hostlist_shift(ptr noundef %0) #6
  %.not40 = icmp eq ptr %186, null
  br i1 %.not40, label %._crit_edge.loopexit, label %.lr.ph59, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %185
  %187 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_set_span.exit
  %.033.lcssa = phi i32 [ 0, %_set_span.exit ], [ %187, %._crit_edge.loopexit ]
  call void @slurm_xfree(ptr noundef nonnull %11) #6
  store i32 %.033.lcssa, ptr %2, align 4
  br label %188

188:                                              ; preds = %._crit_edge, %_route_part_split_hostlist.exit
  ret i32 0
}

declare zeroext i1 @slurm_running_in_slurmctld() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @common_topo_route_part() local_unnamed_addr #0 {
  %1 = load i32, ptr @common_topo_route_part.route_part, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %.sink.split, label %5

.sink.split:                                      ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  %4 = tail call ptr @slurm_xstrcasestr(ptr noundef %3, ptr noundef nonnull @.str.4) #6
  %.not = icmp ne ptr %4, null
  %. = zext i1 %.not to i32
  store i32 %., ptr @common_topo_route_part.route_part, align 4
  br label %5

5:                                                ; preds = %.sink.split, %0
  %6 = phi i32 [ %1, %0 ], [ %., %.sink.split ]
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare i32 @slurm_hostlist_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_shift(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @slurm_hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @common_topo_get_node_addr(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_find_node_record(ptr noundef %0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @slurm_xstrdup(ptr noundef %0) #6
  store ptr %7, ptr %1, align 8
  %8 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.2) #6
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %3 ]
  ret i32 %.0
}

declare ptr @slurm_find_node_record(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @common_topo_route_tree() local_unnamed_addr #0 {
  %1 = load i32, ptr @common_topo_route_tree.route_tree, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %.sink.split, label %5

.sink.split:                                      ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  %4 = tail call ptr @slurm_xstrcasestr(ptr noundef %3, ptr noundef nonnull @.str.3) #6
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
define i32 @common_topo_choose_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %12 = load ptr, ptr %11, align 8
  %.fr = freeze ptr %12
  %.not = icmp eq ptr %.fr, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %2, align 4
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @next_node_bitmap(ptr noundef %14, ptr noundef nonnull %2) #6
  %.not108156 = icmp eq ptr %15, null
  br i1 %.not108156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %46
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 4
  br label %30

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %22 = load i32, ptr %21, align 8
  %.not130 = icmp eq i32 %22, -2
  %.pre189 = load i32, ptr %2, align 4
  br i1 %.not130, label %30, label %23

23:                                               ; preds = %20
  %24 = sext i32 %.pre189 to i64
  %25 = getelementptr inbounds ptr, ptr %6, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp ult i32 %22, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %.lr.ph._crit_edge, %23, %20
  %31 = phi i32 [ %.pre, %.lr.ph._crit_edge ], [ %.pre189, %23 ], [ %.pre189, %20 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %30, %23
  %38 = phi i32 [ %31, %30 ], [ %.pre189, %23 ]
  br i1 %.not, label %42, label %39

39:                                               ; preds = %37
  %40 = sext i32 %38 to i64
  %41 = call i32 @slurm_bit_test(ptr noundef nonnull %.fr, i64 noundef %40) #6
  %.not132 = icmp eq i32 %41, 0
  br i1 %.not132, label %._crit_edge190, label %.loopexit147

._crit_edge190:                                   ; preds = %39
  %.pre191 = load i32, ptr %2, align 4
  br label %42

42:                                               ; preds = %._crit_edge190, %37
  %43 = phi i32 [ %.pre191, %._crit_edge190 ], [ %38, %37 ]
  %44 = load ptr, ptr %13, align 8
  %45 = sext i32 %43 to i64
  call void @slurm_bit_clear(ptr noundef %44, i64 noundef %45) #6
  %.pre192 = load i32, ptr %2, align 4
  br label %46

46:                                               ; preds = %30, %42
  %47 = phi i32 [ %31, %30 ], [ %.pre192, %42 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @next_node_bitmap(ptr noundef %49, ptr noundef nonnull %2) #6
  %.not108 = icmp eq ptr %50, null
  br i1 %.not108, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %46, %1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %53 = load i32, ptr %52, align 8
  %.not109 = icmp eq i32 %53, 0
  br i1 %.not109, label %64, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 292
  %56 = load i16, ptr %55, align 4
  %.not110 = icmp eq i16 %56, 0
  br i1 %.not110, label %57, label %64

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, %53
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i32, ptr %62, align 8
  %. = call i32 @llvm.umax.i32(i32 %53, i32 %63)
  store i32 %., ptr %58, align 8
  br label %64

64:                                               ; preds = %61, %57, %54, %._crit_edge
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @slurm_bit_copy(ptr noundef %65) #6
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = call ptr @copy_core_array(ptr noundef %67) #6
  store ptr %68, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %69, align 8
  %70 = call i32 @eval_nodes(ptr noundef nonnull %0) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread140, label %72

72:                                               ; preds = %64
  store i8 0, ptr %69, align 8
  %73 = load ptr, ptr %13, align 8
  call void @slurm_bit_or(ptr noundef %73, ptr noundef %66) #6
  %74 = load ptr, ptr %0, align 8
  call void @core_array_or(ptr noundef %74, ptr noundef %68) #6
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @slurm_bit_set_count(ptr noundef %75) #6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i32, ptr %77, align 8
  %.not111 = icmp ugt i32 %76, %78
  br i1 %.not111, label %.preheader146, label %80

.preheader146:                                    ; preds = %72
  store i32 0, ptr %2, align 4
  %79 = call ptr @next_node(ptr noundef nonnull %2) #6
  %.not113157 = icmp eq ptr %79, null
  br i1 %.not113157, label %.thread142, label %.lr.ph159

80:                                               ; preds = %72
  %81 = call i32 @eval_nodes(ptr noundef nonnull %0) #6
  br label %.loopexit

.preheader144:                                    ; preds = %91
  %82 = icmp sgt i32 %.184, 1
  br i1 %82, label %.lr.ph177, label %.loopexit

.lr.ph159:                                        ; preds = %.preheader146, %91
  %.083158 = phi i32 [ %.184, %91 ], [ 0, %.preheader146 ]
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %6, i64 %84
  %86 = load ptr, ptr %85, align 8
  %.not122 = icmp eq ptr %86, null
  br i1 %.not122, label %91, label %87

87:                                               ; preds = %.lr.ph159
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %.083. = call i32 @llvm.smax.i32(i32 %.083158, i32 %90)
  br label %91

91:                                               ; preds = %.lr.ph159, %87
  %.184 = phi i32 [ %.083., %87 ], [ %.083158, %.lr.ph159 ]
  %92 = add nsw i32 %83, 1
  store i32 %92, ptr %2, align 4
  %93 = call ptr @next_node(ptr noundef nonnull %2) #6
  %.not113 = icmp eq ptr %93, null
  br i1 %.not113, label %.preheader144, label %.lr.ph159, !llvm.loop !13

.lr.ph177:                                        ; preds = %.preheader144, %146
  %.079176 = phi i32 [ %.281139, %146 ], [ %76, %.preheader144 ]
  %.186175 = phi i32 [ %.287, %146 ], [ %70, %.preheader144 ]
  %.089171 = phi i32 [ %147, %146 ], [ 1, %.preheader144 ]
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %3, align 8
  call void @slurm_bit_or(ptr noundef %94, ptr noundef %95) #6
  %96 = load ptr, ptr %0, align 8
  %97 = load ptr, ptr %4, align 8
  call void @core_array_or(ptr noundef %96, ptr noundef %97) #6
  store i32 0, ptr %2, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @next_node_bitmap(ptr noundef %98, ptr noundef nonnull %2) #6
  %.not115161 = icmp eq ptr %99, null
  br i1 %.not115161, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph177
  br i1 %.not, label %.lr.ph165.split.us, label %.lr.ph165.split

.lr.ph165.split.us:                               ; preds = %.lr.ph165, %113
  %.0163.us = phi i32 [ %.2.us, %113 ], [ 1, %.lr.ph165 ]
  %.180162.us = phi i32 [ %.3.us, %113 ], [ %.079176, %.lr.ph165 ]
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %6, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i16, ptr %104, align 4
  %.not116.us = icmp eq i16 %105, 0
  %106 = zext i16 %105 to i32
  %.not117.us = icmp samesign ult i32 %.089171, %106
  %or.cond133.us = select i1 %.not116.us, i1 true, i1 %.not117.us
  br i1 %or.cond133.us, label %113, label %107

107:                                              ; preds = %.lr.ph165.split.us
  %108 = load ptr, ptr %13, align 8
  call void @slurm_bit_clear(ptr noundef %108, i64 noundef %101) #6
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  call void @slurm_bit_clear(ptr noundef %95, i64 noundef %110) #6
  %111 = add nsw i32 %.180162.us, -1
  %112 = load i32, ptr %77, align 8
  %.not120.us = icmp ugt i32 %111, %112
  br i1 %.not120.us, label %._crit_edge196, label %.thread

._crit_edge196:                                   ; preds = %107
  %.pre197 = load i32, ptr %2, align 4
  br label %113

113:                                              ; preds = %._crit_edge196, %.lr.ph165.split.us
  %114 = phi i32 [ %.pre197, %._crit_edge196 ], [ %100, %.lr.ph165.split.us ]
  %.3.us = phi i32 [ %111, %._crit_edge196 ], [ %.180162.us, %.lr.ph165.split.us ]
  %.2.us = phi i32 [ 0, %._crit_edge196 ], [ %.0163.us, %.lr.ph165.split.us ]
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %2, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @next_node_bitmap(ptr noundef %116, ptr noundef nonnull %2) #6
  %.not115.us = icmp eq ptr %117, null
  br i1 %.not115.us, label %._crit_edge166, label %.lr.ph165.split.us, !llvm.loop !14

.lr.ph165.split:                                  ; preds = %.lr.ph165, %135
  %.0163 = phi i32 [ %.2, %135 ], [ 1, %.lr.ph165 ]
  %.180162 = phi i32 [ %.3, %135 ], [ %.079176, %.lr.ph165 ]
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %6, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i16, ptr %122, align 4
  %.not116 = icmp eq i16 %123, 0
  %124 = zext i16 %123 to i32
  %.not117 = icmp samesign ult i32 %.089171, %124
  %or.cond133 = select i1 %.not116, i1 true, i1 %.not117
  br i1 %or.cond133, label %135, label %125

125:                                              ; preds = %.lr.ph165.split
  %126 = call i32 @slurm_bit_test(ptr noundef nonnull %.fr, i64 noundef %119) #6
  %.not119 = icmp eq i32 %126, 0
  %.pre195 = load i32, ptr %2, align 4
  br i1 %.not119, label %127, label %135

127:                                              ; preds = %125
  %128 = load ptr, ptr %13, align 8
  %129 = sext i32 %.pre195 to i64
  call void @slurm_bit_clear(ptr noundef %128, i64 noundef %129) #6
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  call void @slurm_bit_clear(ptr noundef %130, i64 noundef %132) #6
  %133 = add nsw i32 %.180162, -1
  %134 = load i32, ptr %77, align 8
  %.not120 = icmp ugt i32 %133, %134
  br i1 %.not120, label %._crit_edge193, label %.thread

._crit_edge193:                                   ; preds = %127
  %.pre194 = load i32, ptr %2, align 4
  br label %135

135:                                              ; preds = %._crit_edge193, %.lr.ph165.split, %125
  %136 = phi i32 [ %.pre195, %125 ], [ %.pre194, %._crit_edge193 ], [ %118, %.lr.ph165.split ]
  %.3 = phi i32 [ %.180162, %125 ], [ %133, %._crit_edge193 ], [ %.180162, %.lr.ph165.split ]
  %.2 = phi i32 [ %.0163, %125 ], [ 0, %._crit_edge193 ], [ %.0163, %.lr.ph165.split ]
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %2, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = call ptr @next_node_bitmap(ptr noundef %138, ptr noundef nonnull %2) #6
  %.not115 = icmp eq ptr %139, null
  br i1 %.not115, label %._crit_edge166, label %.lr.ph165.split, !llvm.loop !14

._crit_edge166:                                   ; preds = %135, %113, %.lr.ph177
  %.180.lcssa = phi i32 [ %.079176, %.lr.ph177 ], [ %.3.us, %113 ], [ %.3, %135 ]
  %.0.lcssa = phi i32 [ 1, %.lr.ph177 ], [ %.2.us, %113 ], [ %.2, %135 ]
  %140 = icmp ne i32 %.0.lcssa, 0
  %141 = icmp ne i32 %.089171, 1
  %or.cond = and i1 %141, %140
  br i1 %or.cond, label %146, label %.thread

.thread:                                          ; preds = %127, %107, %._crit_edge166
  %.281138 = phi i32 [ %.180.lcssa, %._crit_edge166 ], [ %111, %107 ], [ %133, %127 ]
  %142 = call i32 @eval_nodes(ptr noundef nonnull %0) #6
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread140, label %144

144:                                              ; preds = %.thread
  %145 = load i32, ptr %77, align 8
  %.not121 = icmp ugt i32 %.281138, %145
  br i1 %.not121, label %146, label %.thread142

146:                                              ; preds = %144, %._crit_edge166
  %.281139 = phi i32 [ %.180.lcssa, %._crit_edge166 ], [ %.281138, %144 ]
  %.287 = phi i32 [ %.186175, %._crit_edge166 ], [ %142, %144 ]
  %147 = add nuw nsw i32 %.089171, 1
  %exitcond.not = icmp eq i32 %147, %.184
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph177, !llvm.loop !15

.loopexit:                                        ; preds = %146, %.preheader144, %80
  %.085 = phi i32 [ %81, %80 ], [ %70, %.preheader144 ], [ %.287, %146 ]
  %148 = icmp eq i32 %.085, 0
  br i1 %148, label %.thread140, label %.thread142

.thread140:                                       ; preds = %.thread, %64, %.loopexit
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  %152 = load ptr, ptr %4, align 8
  %153 = icmp ne ptr %152, null
  %or.cond3 = select i1 %151, i1 %153, i1 false
  br i1 %or.cond3, label %.preheader, label %.thread142

.preheader:                                       ; preds = %.thread140
  store i32 0, ptr %2, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = call ptr @next_node_bitmap(ptr noundef %154, ptr noundef nonnull %2) #6
  %.not124179 = icmp eq ptr %155, null
  br i1 %.not124179, label %.thread142, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader, %198
  %.388180 = phi i32 [ %.4, %198 ], [ 0, %.preheader ]
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %.not126 = icmp eq ptr %160, null
  br i1 %.not126, label %198, label %161

161:                                              ; preds = %.lr.ph181
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %158
  %164 = load ptr, ptr %163, align 8
  %.not127 = icmp eq ptr %164, null
  br i1 %.not127, label %198, label %165

165:                                              ; preds = %161
  %166 = call i32 @slurm_bit_set_count(ptr noundef nonnull %164) #6
  %167 = load ptr, ptr @node_record_table_ptr, align 8
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 512
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %166, %174
  %176 = getelementptr inbounds ptr, ptr %6, i64 %169
  %177 = load ptr, ptr %176, align 8
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = call i32 @llvm.smin.i32(i32 %175, i32 %179)
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %177, align 8
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %6, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i16, ptr %185, align 8
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %165
  %189 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef %8) #6
  br i1 %.not, label %194, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = call i32 @slurm_bit_test(ptr noundef nonnull %.fr, i64 noundef %192) #6
  %.not129 = icmp eq i32 %193, 0
  %spec.select134 = select i1 %.not129, i32 %.388180, i32 -1
  br label %194

194:                                              ; preds = %190, %188
  %.5 = phi i32 [ %.388180, %188 ], [ %spec.select134, %190 ]
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %2, align 4
  %197 = sext i32 %196 to i64
  call void @slurm_bit_clear(ptr noundef %195, i64 noundef %197) #6
  %.pre198 = load i32, ptr %2, align 4
  br label %198

198:                                              ; preds = %165, %194, %.lr.ph181, %161
  %199 = phi i32 [ %.pre198, %194 ], [ %182, %165 ], [ %157, %161 ], [ %157, %.lr.ph181 ]
  %.4 = phi i32 [ %.5, %194 ], [ %.388180, %165 ], [ %.388180, %161 ], [ %.388180, %.lr.ph181 ]
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %2, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = call ptr @next_node_bitmap(ptr noundef %201, ptr noundef nonnull %2) #6
  %.not124 = icmp eq ptr %202, null
  br i1 %.not124, label %.thread142, label %.lr.ph181, !llvm.loop !16

.thread142:                                       ; preds = %144, %198, %.preheader146, %.preheader, %.loopexit, %.thread140
  %.6 = phi i32 [ 0, %.thread140 ], [ %.085, %.loopexit ], [ 0, %.preheader ], [ %70, %.preheader146 ], [ %.4, %198 ], [ %142, %144 ]
  %203 = load ptr, ptr %3, align 8
  %.not125 = icmp eq ptr %203, null
  br i1 %.not125, label %205, label %204

204:                                              ; preds = %.thread142
  call void @slurm_bit_free(ptr noundef nonnull %3) #6
  br label %205

205:                                              ; preds = %204, %.thread142
  store ptr null, ptr %3, align 8
  call void @free_core_array(ptr noundef nonnull %4) #6
  br label %.loopexit147

.loopexit147:                                     ; preds = %39, %205
  %.090 = phi i32 [ %.6, %205 ], [ -1, %39 ]
  ret i32 %.090
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

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #3

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_part_split_hostlist(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @slurm_bit_overlap_any(ptr noundef %4, ptr noundef %6) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %37, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %10, null
  %11 = load ptr, ptr %3, align 8
  br i1 %.not22, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @slurm_bit_copy(ptr noundef %11) #6
  store ptr %13, ptr %9, align 8
  br label %15

14:                                               ; preds = %8
  tail call void @slurm_bit_copybits(ptr noundef nonnull %10, ptr noundef %11) #6
  %.pre = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %.pre, %14 ], [ %13, %12 ]
  %17 = load ptr, ptr %5, align 8
  tail call void @slurm_bit_and(ptr noundef %16, ptr noundef %17) #6
  %18 = load ptr, ptr %9, align 8
  %19 = tail call ptr @bitmap2hostlist(ptr noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  store ptr %19, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  tail call void @bit_and_not(ptr noundef %26, ptr noundef %27) #6
  %28 = load ptr, ptr %9, align 8
  %29 = tail call i32 @slurm_bit_set_count(ptr noundef %28) #6
  %30 = load ptr, ptr %1, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, %29
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %34, %29
  %. = sext i1 %36 to i32
  br label %37

37:                                               ; preds = %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %15 ]
  ret i32 %.0
}

declare ptr @slurm_bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_copybits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2hostlist(ptr noundef) local_unnamed_addr #1

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
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
