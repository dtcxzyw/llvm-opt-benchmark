; ModuleID = 'bench/slurm/original/port_mgr.ll'
source_filename = "bench/slurm/original/port_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@port_resv_table = dso_local global ptr null, align 8
@port_resv_cnt = dso_local local_unnamed_addr global i32 0, align 4
@port_resv_min = dso_local local_unnamed_addr global i32 0, align 4
@port_resv_max = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"ports=\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Clearing port reservations\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"invalid MpiParams: %s\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Ports available for reservation %u-%u\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"port_mgr.c\00", align 1
@__func__.reserve_port_config = private unnamed_addr constant [20 x i8] c"reserve_port_config\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@resv_port_alloc.last_port_alloc = internal unnamed_addr global i32 0, align 4
@resv_port_alloc.dims = internal unnamed_addr global i32 -1, align 4
@.str.5 = private unnamed_addr constant [47 x i8] c"%pS needs %u reserved ports, but only %d exist\00", align 1
@__func__.resv_port_alloc = private unnamed_addr constant [16 x i8] c"resv_port_alloc\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"insufficient ports for %pS to reserve (%d of %u)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"reserved ports %s for %pS\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"freed ports %s for %pS\00", align 1
@job_list = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%pS has invalid reserved ports: %s\00", align 1
@__func__._rebuild_port_array = private unnamed_addr constant [20 x i8] c"_rebuild_port_array\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Problem recovering resv_port_array for %pS: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @reserve_port_config(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %26

.thread:                                          ; preds = %1, %4
  %7 = load ptr, ptr @port_resv_table, align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %153, label %8

8:                                                ; preds = %.thread
  %9 = tail call i32 @get_log_level() #9
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1) #9
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr @port_resv_cnt, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %12, %20
  %15 = phi i32 [ %21, %20 ], [ %13, %12 ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %20 ], [ 0, %12 ]
  %16 = load ptr, ptr @port_resv_table, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv40
  %18 = load ptr, ptr %17, align 8
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %20, label %19

19:                                               ; preds = %.lr.ph37
  tail call void @slurm_bit_free(ptr noundef nonnull %17) #9
  %.pre = load ptr, ptr @port_resv_table, align 8
  %.pre43 = load i32, ptr @port_resv_cnt, align 4
  br label %20

20:                                               ; preds = %19, %.lr.ph37
  %21 = phi i32 [ %.pre43, %19 ], [ %15, %.lr.ph37 ]
  %22 = phi ptr [ %.pre, %19 ], [ %16, %.lr.ph37 ]
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv40
  store ptr null, ptr %23, align 8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %indvars.iv.next41, %24
  br i1 %25, label %.lr.ph37, label %._crit_edge38, !llvm.loop !7

._crit_edge38:                                    ; preds = %20, %12
  tail call void @slurm_xfree(ptr noundef nonnull @port_resv_table) #9
  store i32 0, ptr @port_resv_cnt, align 4
  store i32 0, ptr @port_resv_max, align 4
  store i32 0, ptr @port_resv_min, align 4
  br label %153

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %28 = call i64 @strtol(ptr noundef nonnull %27, ptr noundef nonnull %3, i32 noundef 10) #9
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 1
  %.not29 = icmp eq i8 %33, 45
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %31, %26
  %35 = tail call i32 @get_log_level() #9
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %153

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #9
  br label %153

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %39, ptr %3, align 8
  %40 = tail call i64 @strtol(ptr nocapture noundef nonnull %39, ptr noundef null, i32 noundef 10) #9
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, %29
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = tail call i32 @get_log_level() #9
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %153

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #9
  br label %153

47:                                               ; preds = %38
  %48 = load i32, ptr @port_resv_min, align 4
  %49 = icmp eq i32 %48, %29
  %50 = load i32, ptr @port_resv_max, align 4
  %51 = icmp eq i32 %50, %41
  %or.cond = select i1 %49, i1 %51, i1 false
  br i1 %or.cond, label %153, label %52

52:                                               ; preds = %47
  store i32 %29, ptr @port_resv_min, align 4
  store i32 %41, ptr @port_resv_max, align 4
  %reass.sub = sub nsw i32 %41, %29
  %53 = add nsw i32 %reass.sub, 1
  store i32 %53, ptr @port_resv_cnt, align 4
  %54 = tail call i32 @get_log_level() #9
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr @port_resv_min, align 4
  %58 = load i32, ptr @port_resv_max, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, i32 noundef %57, i32 noundef %58) #9
  br label %59

59:                                               ; preds = %56, %52
  tail call void @slurm_xfree(ptr noundef nonnull @port_resv_table) #9
  %60 = load i32, ptr @port_resv_cnt, align 4
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 203, ptr noundef nonnull @__func__.reserve_port_config) #9
  store ptr %63, ptr @port_resv_table, align 8
  %64 = load i32, ptr @port_resv_cnt, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %59 ]
  %66 = load i32, ptr @node_record_count, align 4
  %67 = sext i32 %66 to i64
  %68 = tail call ptr @bit_alloc(i64 noundef %67) #9
  %69 = load ptr, ptr @port_resv_table, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv
  store ptr %68, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr @port_resv_cnt, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %59
  %74 = load ptr, ptr @job_list, align 8
  %75 = tail call ptr @list_iterator_create(ptr noundef %74) #9
  %76 = tail call ptr @list_next(ptr noundef %75) #9
  %.not10.i = icmp eq ptr %76, null
  br i1 %.not10.i, label %_make_all_resv.exit, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %._crit_edge, %._crit_edge.i
  %77 = phi ptr [ %152, %._crit_edge.i ], [ %76, %._crit_edge ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 912
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @list_iterator_create(ptr noundef %79) #9
  %81 = call ptr @list_next(ptr noundef %80) #9
  %.not89.i = icmp eq ptr %81, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph12.i, %.backedge.i
  %82 = phi ptr [ %151, %.backedge.i ], [ %81, %.lr.ph12.i ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 284
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.backedge.i, label %86

86:                                               ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 232
  %88 = load i16, ptr %87, align 8
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %.backedge.i, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.backedge.i, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %92, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %.backedge.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 224
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %.lr.ph.i.i

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %102 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.10, ptr noundef nonnull %92) #9
  store ptr %102, ptr %2, align 8
  %103 = call ptr @hostlist_create(ptr noundef %102) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %124, label %104

104:                                              ; preds = %101
  %105 = load i16, ptr %87, align 8
  %106 = zext i16 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %107, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef nonnull @__func__._rebuild_port_array) #9
  store ptr %108, ptr %98, align 8
  store i16 0, ptr %87, align 8
  %109 = call ptr @hostlist_shift(ptr noundef nonnull %103) #9
  store ptr %109, ptr %2, align 8
  %.not1920.i.i.i = icmp eq ptr %109, null
  br i1 %.not1920.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %104, %119
  %110 = phi ptr [ %121, %119 ], [ %109, %104 ]
  %111 = call i32 @atoi(ptr noundef nonnull %110) #8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %.lr.ph.i.i.i
  %114 = load ptr, ptr %98, align 8
  %115 = load i16, ptr %87, align 8
  %116 = add i16 %115, 1
  store i16 %116, ptr %87, align 8
  %117 = zext i16 %115 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  store i32 %111, ptr %118, align 4
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %119

119:                                              ; preds = %113, %.lr.ph.i.i.i
  %120 = phi ptr [ %.pre.i.i.i, %113 ], [ %110, %.lr.ph.i.i.i ]
  call void @free(ptr noundef %120) #9
  %121 = call ptr @hostlist_shift(ptr noundef nonnull %103) #9
  store ptr %121, ptr %2, align 8
  %.not19.i.i.i = icmp eq ptr %121, null
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %119, %104
  call void @hostlist_destroy(ptr noundef nonnull %103) #9
  %122 = load i16, ptr %87, align 8
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %124, label %.thread28.i.i

.thread28.i.i:                                    ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.lr.ph.i.i

124:                                              ; preds = %._crit_edge.i.i.i, %101
  %.str.12.sink.i.i.i = phi ptr [ @.str.11, %101 ], [ @.str.12, %._crit_edge.i.i.i ]
  %125 = load ptr, ptr %91, align 8
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.12.sink.i.i.i, ptr noundef nonnull %82, ptr noundef %125) #9
  call void @slurm_xfree(ptr noundef nonnull %91) #9
  %.pre.pre.i.i = load i16, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not.i.i = icmp eq i16 %.pre.pre.i.i, 0
  br i1 %.not.i.i, label %.backedge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124, %.thread28.i.i, %97
  %127 = phi i16 [ %.pre.pre.i.i, %124 ], [ %122, %.thread28.i.i ], [ %88, %97 ]
  %128 = getelementptr inbounds nuw i8, ptr %82, i64 312
  %.pre22.i.i = load i32, ptr @port_resv_min, align 4
  %.pre24.i.i = load i32, ptr @port_resv_max, align 4
  br label %129

129:                                              ; preds = %145, %.lr.ph.i.i
  %130 = phi i16 [ %127, %.lr.ph.i.i ], [ %146, %145 ]
  %131 = phi i32 [ %.pre24.i.i, %.lr.ph.i.i ], [ %147, %145 ]
  %132 = phi i32 [ %.pre22.i.i, %.lr.ph.i.i ], [ %148, %145 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %145 ]
  %133 = load ptr, ptr %98, align 8
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.i.i
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %135, %132
  %137 = icmp sgt i32 %135, %131
  %or.cond.i.i = select i1 %136, i1 true, i1 %137
  br i1 %or.cond.i.i, label %145, label %138

138:                                              ; preds = %129
  %139 = sub nsw i32 %135, %132
  %140 = load ptr, ptr @port_resv_table, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %128, align 8
  call void @bit_or(ptr noundef %143, ptr noundef %144) #9
  %.pre21.i.i = load i32, ptr @port_resv_min, align 4
  %.pre23.i.i = load i32, ptr @port_resv_max, align 4
  %.pre25.i.i = load i16, ptr %87, align 8
  br label %145

145:                                              ; preds = %138, %129
  %146 = phi i16 [ %130, %129 ], [ %.pre25.i.i, %138 ]
  %147 = phi i32 [ %131, %129 ], [ %.pre23.i.i, %138 ]
  %148 = phi i32 [ %132, %129 ], [ %.pre21.i.i, %138 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %149 = zext i16 %146 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next.i.i, %149
  br i1 %150, label %129, label %.backedge.i, !llvm.loop !11

.backedge.i:                                      ; preds = %145, %124, %94, %90, %86, %.lr.ph.i
  %151 = call ptr @list_next(ptr noundef %80) #9
  %.not8.i = icmp eq ptr %151, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.backedge.i, %.lr.ph12.i
  call void @list_iterator_destroy(ptr noundef %80) #9
  %152 = call ptr @list_next(ptr noundef %75) #9
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %_make_all_resv.exit, label %.lr.ph12.i, !llvm.loop !13

_make_all_resv.exit:                              ; preds = %._crit_edge.i, %._crit_edge
  call void @list_iterator_destroy(ptr noundef %75) #9
  br label %153

153:                                              ; preds = %47, %43, %46, %34, %37, %.thread, %._crit_edge38, %_make_all_resv.exit
  %.0 = phi i32 [ 0, %_make_all_resv.exit ], [ 0, %._crit_edge38 ], [ 0, %.thread ], [ -1, %37 ], [ -1, %34 ], [ -1, %46 ], [ -1, %43 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2061) i32 @resv_port_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = load i32, ptr @resv_port_alloc.dims, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #9
  %8 = zext i16 %7 to i32
  store i32 %8, ptr @resv_port_alloc.dims, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr @port_resv_cnt, align 4
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = tail call i32 @get_log_level() #9
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %84

18:                                               ; preds = %15
  %19 = load i16, ptr %10, align 8
  %20 = zext i16 %19 to i32
  %21 = load i32, ptr @port_resv_cnt, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, i32 noundef %20, i32 noundef %21) #9
  br label %84

22:                                               ; preds = %9
  %23 = zext i16 %11 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 236, ptr noundef nonnull @__func__.resv_port_alloc) #9
  store ptr %25, ptr %2, align 8
  %26 = load i32, ptr @port_resv_cnt, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %29

29:                                               ; preds = %.lr.ph, %46
  %30 = phi i32 [ %26, %.lr.ph ], [ %48, %46 ]
  %.03038 = phi i32 [ 0, %.lr.ph ], [ %.2, %46 ]
  %.03137 = phi i32 [ 0, %.lr.ph ], [ %47, %46 ]
  %31 = load i32, ptr @resv_port_alloc.last_port_alloc, align 4
  %32 = add nsw i32 %31, 1
  %.not = icmp slt i32 %32, %30
  %spec.store.select = select i1 %.not, i32 %32, i32 0
  store i32 %spec.store.select, ptr @resv_port_alloc.last_port_alloc, align 4
  %33 = load ptr, ptr %28, align 8
  %34 = load ptr, ptr @port_resv_table, align 8
  %35 = sext i32 %spec.store.select to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @bit_overlap_any(ptr noundef %33, ptr noundef %37) #9
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %39, label %46

39:                                               ; preds = %29
  %40 = load i32, ptr @resv_port_alloc.last_port_alloc, align 4
  %41 = add nsw i32 %.03038, 1
  %42 = sext i32 %.03038 to i64
  %43 = getelementptr inbounds i32, ptr %25, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = load i16, ptr %10, align 8
  %45 = zext i16 %44 to i32
  %.not36 = icmp slt i32 %41, %45
  br i1 %.not36, label %46, label %._crit_edge

46:                                               ; preds = %39, %29
  %.2 = phi i32 [ %.03038, %29 ], [ %41, %39 ]
  %47 = add nuw nsw i32 %.03137, 1
  %48 = load i32, ptr @port_resv_cnt, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %29, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %46, %39, %22
  %.1 = phi i32 [ 0, %22 ], [ %41, %39 ], [ %.2, %46 ]
  %50 = load i16, ptr %10, align 8
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %.1, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %._crit_edge
  %54 = tail call i32 @get_log_level() #9
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i16, ptr %10, align 8
  %58 = zext i16 %57 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %58) #9
  br label %59

59:                                               ; preds = %56, %53
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %84

60:                                               ; preds = %._crit_edge
  %61 = tail call ptr @hostlist_create(ptr noundef null) #9
  %.not46 = icmp eq i32 %.1, 0
  br i1 %.not46, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %63

63:                                               ; preds = %.lr.ph43, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %63 ]
  %64 = load ptr, ptr @port_resv_table, align 8
  %65 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %62, align 8
  call void @bit_or(ptr noundef %69, ptr noundef %70) #9
  %71 = load i32, ptr @port_resv_min, align 4
  %72 = load i32, ptr %65, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %65, align 4
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %73) #9
  %75 = call i32 @hostlist_push_host(ptr noundef %61, ptr noundef nonnull %3) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge44, label %63, !llvm.loop !15

._crit_edge44:                                    ; preds = %63, %60
  call void @hostlist_sort(ptr noundef %61) #9
  %76 = load i32, ptr @resv_port_alloc.dims, align 4
  %77 = call ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef %61, i32 noundef %76, i32 noundef 0) #9
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %77, ptr %78, align 8
  call void @hostlist_destroy(ptr noundef %61) #9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %25, ptr %79, align 8
  %80 = call i32 @get_log_level() #9
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %84

82:                                               ; preds = %._crit_edge44
  %83 = load ptr, ptr %78, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef %83, ptr noundef nonnull %0) #9
  br label %84

84:                                               ; preds = %._crit_edge44, %82, %15, %18, %59
  %.0 = phi i32 [ 2059, %59 ], [ 2060, %18 ], [ 2060, %15 ], [ 0, %82 ], [ 0, %._crit_edge44 ]
  ret i32 %.0
}

declare zeroext i16 @slurmdb_setup_cluster_dims() local_unnamed_addr #2

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @resv_port_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i16, ptr %5, align 8
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre19 = load i32, ptr @port_resv_min, align 4
  %.pre21 = load i32, ptr @port_resv_max, align 4
  br label %8

8:                                                ; preds = %.lr.ph, %24
  %9 = phi i16 [ %6, %.lr.ph ], [ %25, %24 ]
  %10 = phi i32 [ %.pre21, %.lr.ph ], [ %26, %24 ]
  %11 = phi i32 [ %.pre19, %.lr.ph ], [ %27, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, %11
  %16 = icmp sgt i32 %14, %10
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %24, label %17

17:                                               ; preds = %8
  %18 = sub nsw i32 %14, %11
  %19 = load ptr, ptr @port_resv_table, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  tail call void @bit_and_not(ptr noundef %22, ptr noundef %23) #9
  %.pre = load i32, ptr @port_resv_min, align 4
  %.pre20 = load i32, ptr @port_resv_max, align 4
  %.pre22 = load i16, ptr %5, align 8
  br label %24

24:                                               ; preds = %8, %17
  %25 = phi i16 [ %9, %8 ], [ %.pre22, %17 ]
  %26 = phi i32 [ %10, %8 ], [ %.pre20, %17 ]
  %27 = phi i32 [ %11, %8 ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = zext i16 %25 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %8, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %24, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %2) #9
  %30 = tail call i32 @get_log_level() #9
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load ptr, ptr %33, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef %34, ptr noundef nonnull %0) #9
  br label %35

35:                                               ; preds = %32, %._crit_edge, %1
  ret void
}

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
